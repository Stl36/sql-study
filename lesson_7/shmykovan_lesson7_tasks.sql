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
-- ответ . Надеюсь верно понял задание.
SELECT name, 
  (SELECT name FROM catalogs WHERE id = products.catalog_id) AS 'Категория'
    FROM products 
;
SELECT * FROM products ;

-- 3.(по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.

SELECT 
  id, 
  (SELECT name FROM cities WHERE label = from.flights),
  (SELECT name FROM cities WHERE label = to.flights)
 FROM 
   flights;
  
  



