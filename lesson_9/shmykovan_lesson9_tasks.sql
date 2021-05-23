/*
Практическое задание по теме “Транзакции, переменные, представления”
*/
-- 1.В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
SHOW TABLES;
SELECT * FROM shop9.users;

START TRANSACTION;
INSERT INTO sample9.users 
  SELECT * FROM shop9.users 
    WHERE id = 1;
DELETE FROM shop9.users WHERE id = 1;
COMMIT;

-- 2.Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.
DESC products;
DESC catalogs;
SELECT products.name , catalogs.name 
  FROM products 
   LEFT JOIN catalogs 
     ON products.catalog_id = catalogs.id ;
    
CREATE VIEW cat AS 
  SELECT products.name AS products_name, catalogs.name AS catalogs_name 
  FROM products 
   LEFT JOIN catalogs 
     ON products.catalog_id = catalogs.id ;
    
SELECT * FROM cat;

-- 3.(по желанию) Пусть имеется таблица с календарным полем created_at. В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.

-- 4.(по желанию) Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

/*
Практическое задание по теме “Администрирование MySQL” (эта тема изучается по вашему желанию)
*/
-- 1.Создайте двух пользователей которые имеют доступ к базе данных shop. Первому пользователю shop_read должны быть доступны только запросы на чтение данных, второму пользователю shop — любые операции в пределах базы данных shop.
CREATE USER shop_read;
CREATE USER shop;
SELECT Host, USER FROM mysql.USER;
GRANT ALL ON shop9.* TO shop;
GRANT SELECT ON shop9.* TO shop_read;

-- 2.(по желанию) Пусть имеется таблица accounts содержащая три столбца id, name, password, содержащие первичный ключ, имя пользователя и его пароль. Создайте представление username таблицы accounts, предоставляющий доступ к столбца id и name. Создайте пользователя user_read, который бы не имел доступа к таблице accounts, однако, мог бы извлекать записи из представления username.

/*
Практическое задание по теме “Хранимые процедуры и функции, триггеры"
*/
-- 1.Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
DROP FUNCTION IF EXISTS hello;
DELIMITER //
CREATE FUNCTION hello() RETURNS VARCHAR(255) NO SQL 
BEGIN 
	DECLARE HOUR INT;
    SET HOUR = HOUR(now() );
    CASE 
      WHEN HOUR BETWEEN 0 AND 5 THEN RETURN 'Доброй ночи';
      WHEN HOUR BETWEEN 6 AND 11 THEN RETURN 'Доброе утро';
      WHEN HOUR BETWEEN 12 AND 17 THEN RETURN 'Добрый день';
      WHEN HOUR BETWEEN 18 AND 23 THEN RETURN 'Добрый вечер';
    END CASE; 
END//
DELIMITER ;

-- 2.В таблице products есть два текстовых поля: name с названием товара и description с его описанием. Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полям NULL-значение необходимо отменить операцию.
DELIMITER //
CREATE TRIGGER name_true BEFORE INSERT ON products 
FOR EACH ROW BEGIN 
	IF NEW.name IS NULL AND NEW.description IS NULL THEN 
	SIGNAL SQLSTATE '45000'
	SET MESSAGE_TEXT = 'Ошибка';
	END IF;
END//

INSERT INTO products (name, desсription, price, catalog_id)
VALUES (NULL, NULL, 9360.00, 2) //
INSERT INTO products (name, desсription, price, catalog_id)
VALUES ('ASUS PRIME Z370-P', 'HDMI, SATA3, PCI Express 3.0,, USB 3.1', 9360.00, 2) //
INSERT INTO products (name, desсription, price, catalog_id)
VALUES (NULL, 'HDMI, SATA3, PCI Express 3.0,, USB 3.1', 9360.00, 2) //
CREATE TRIGGER name_up BEFORE UPDATE ON products
FOR EACH ROW BEGIN 
	IF NEW.name IS NULL AND NEW.description IS NULL THEN 
	SIGNAL SQLSTATE '45000'
	SET MESSAGE_TEXT = 'Ошибка';
    END IF;
END//


-- 3.(по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел. Вызов функции FIBONACCI(10) должен возвращать число 55.
