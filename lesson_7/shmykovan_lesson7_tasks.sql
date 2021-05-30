/*
Тема “Сложные запросы”

1.Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
2.Выведите список товаров products и разделов catalogs, который соответствует товару.
3.(по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.

*/
-- 1.Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

SHOW tables;
DESC orders;
DESC users;

-- ответ
ALTER TABLE orders MODIFY COLUMN user_id bigint ;

SELECT * FROM users JOIN orders
 ON users.id = orders.user_id;

-- ответ без JOIN
SELECT id, name, (SELECT count(*) FROM orders WHERE orders.user_id = users.id) AS total_orders 
  FROM users
   WHERE (SELECT count(*) FROM orders WHERE orders.user_id = users.id) > 0  
  ;
-- проверка 
SELECT * FROM orders 
  WHERE user_id IN (1,2,4,5);
SELECT * FROM orders;
SELECT * FROM users ;

-- 2.Выведите список товаров products и разделов catalogs, который соответствует товару.
DESC catalogs;
DESC products ;

-- ответ

SELECT products.id, products.name, products.price, catalogs.name FROM products LEFT JOIN catalogs 
 ON products.catalog_id = catalogs.id ;

-- ответ без JOIN
SELECT name, 
  (SELECT name FROM catalogs WHERE id = products.catalog_id) AS 'Категория'
    FROM products 
;
SELECT * FROM products ;

-- 3.(по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.

-- ответ (примерная логика, таблицу не создавал)

SELECT 
  flights.*, 
  f.name ,
  t.name
   FROM flights
    LEFT JOIN cities AS f
     ON flights.FROM = cities.lable
    LEFT JOIN cities AS t
     ON flights.TO = cities.lable;
   

-- ответ без JOIN

SELECT 
  id, 
  (SELECT name FROM cities WHERE label = from.flights),
  (SELECT name FROM cities WHERE label = to.flights)
 FROM 
   flights;
  
  



