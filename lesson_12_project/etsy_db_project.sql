/*
 * Project database of Etsy store https://www.etsy.com/ 
 */

DROP DATABASE IF EXISTS etsy;
CREATE DATABASE etsy;
USE etsy;
SHOW tables;

CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
  last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
  table_type_id INT UNSIGNED NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пользователи"; 

CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя", 
  gender CHAR(1) NOT NULL COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения",
  description VARCHAR(100),
  city_id INT UNSIGNED COMMENT "Ссылка на город проживания",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили"; 

CREATE TABLE cities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE,
  country_id INT UNSIGNED
);

CREATE TABLE countries (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE
);


-- Таблица магазинов
CREATE TABLE shops (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор сроки",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название магазина",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Магазины";

-- Таблица связи пользователей и магазинов
CREATE TABLE shops_users (
  shops_id INT UNSIGNED NOT NULL COMMENT "Ссылка на группу",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (shops_id, user_id) COMMENT "Составной первичный ключ"
) COMMENT "Участники магазинов, связь между пользователями и магазинами";

CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который загрузил файл",
  filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
  size INT NOT NULL COMMENT "Размер файла",
  metadata JSON COMMENT "Метаданные файла",
  media_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип контента",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Медиафайлы";

-- Таблица типов медиафайлов
CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название типа",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Типы медиафайлов";

CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_table_type_id INT UNSIGNED NOT NULL,
  -- target_type ENUM('messages', 'users', 'items', 'media', 'shops') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE catalogs (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE
);

CREATE TABLE categories (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE,
  catalog_id INT UNSIGNED
);

CREATE TABLE subcategory (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE,
  category_id INT UNSIGNED
);

-- Таблица сообщений
CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  from_target_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя сообщения",
  to_target_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя сообщения",
  from_target_type_id INT UNSIGNED NOT NULL,
  to_target_type_id INT UNSIGNED NOT NULL,
  body TEXT NOT NULL COMMENT "Текст сообщения",
  is_important BOOLEAN COMMENT "Признак важности",
  is_delivered BOOLEAN COMMENT "Признак доставки",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки"
) COMMENT "Сообщения";

CREATE TABLE items (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  shop_id INT UNSIGNED NOT NULL,
  price INT UNSIGNED NOT NULL,
  description VARCHAR(100),
  shipping VARCHAR(100),
  subcategory_id INT UNSIGNED,
  item_status ENUM('active', 'draft', 'inactive', 'sold') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

CREATE TABLE orders (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  item_id INT UNSIGNED NOT NULL,
  order_status ENUM('awaiting payment', 'paid', 'canceled') NOT NULL,
  shipping_status ENUM('pending', 'shipped', 'delivered') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

CREATE TABLE table_types(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки"
 );

-- SELECT 
 SHOW tables; 
  
-- заполняем таблицу с помощью генератора данных (в данном случае fulldb)

SELECT * FROM table_types ;
DESC items;

-- немного доработаем данные
ALTER TABLE profiles ADD COLUMN sex enum(
  'M', 'F'
);
UPDATE profiles SET sex = gender 
  WHERE user_id = user_id ;
 
SELECT * FROM profiles LIMIT 10;

ALTER TABLE profiles DROP COLUMN gender;

ALTER TABLE subcategory 
  RENAME TO subcategories;

ALTER TABLE shops_users 
RENAME COLUMN shops_id TO shop_id; 

DROP TABLE IF EXISTS extensions;
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('mp4'), ('doc'), ('avi'), ('png');
UPDATE media SET filename = CONCAT(
  'http://etsy.com/',
  (SELECT FLOOR(1 + RAND() * 1000000)),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
 
DESC media;
SELECT * FROM media LIMIT 10;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}'); 
ALTER TABLE media MODIFY COLUMN metadata JSON;

DESC likes;
UPDATE likes SET target_table_type_id = (SELECT FLOOR(1 + RAND() * 5)); 
SELECT * FROM table_types LIMIT 10;

-- исправляем время для строк, где время создание меньше времени обновления 
update users set updated_at = NOW() where updated_at < created_at;

-- исправляем лайки магазинов, чтобы не было лайков для магазинов вне диапазона
UPDATE likes SET target_id = (SELECT FLOOR(1 + RAND() * 30))
  WHERE target_table_type_id = 4 AND target_id > 30; 
 
-- проверим 
SELECT likes.target_id 
  FROM likes 
    JOIN table_types
      ON likes.target_table_type_id = table_types.id 
  WHERE table_types.name = 'shops'
    AND likes.target_id > 30;
   
-- проверим тоже самое для таблицы messages
UPDATE messages SET from_target_id = (SELECT FLOOR(1 + RAND() * 30))
  WHERE (from_target_type_id = 4 AND from_target_id > 30);

UPDATE messages SET to_target_id = (SELECT FLOOR(1 + RAND() * 30))
  WHERE (to_target_type_id = 4 AND to_target_id > 30);

-- првоерим, есть ли в таблице сообщений записи где один магаин пишет дугому и исправим это
DESC messages ;

-- вначале перегенерируем значения, чтобы в них содержались только индексы магазинов и пользователй
UPDATE messages SET from_target_type_id = (SELECT ELT(FLOOR(RAND() * 2) + 1,2,4) AS random_value_from_listOfValues);

SELECT * FROM messages 
  WHERE (from_target_type_id = (SELECT id FROM table_types WHERE name = 'shops')) 
    AND (to_target_type_id = (SELECT id FROM table_types WHERE name = 'shops'));

UPDATE messages SET from_target_type_id = (SELECT id FROM table_types WHERE name = 'users') 
  WHERE messages.id <= 50 
    AND (from_target_type_id = (SELECT id FROM table_types WHERE name = 'shops')) 
      AND (to_target_type_id = (SELECT id FROM table_types WHERE name = 'shops'));  
UPDATE messages SET to_target_type_id = (SELECT id FROM table_types WHERE name = 'users') 
  WHERE messages.id > 50 
    AND (from_target_type_id = (SELECT id FROM table_types WHERE name = 'shops')) 
      AND (to_target_type_id = (SELECT id FROM table_types WHERE name = 'shops'));  
 
-- убедимся, что нет сообщений самому себе

SELECT * FROM messages 
  WHERE from_target_type_id = to_target_type_id AND from_target_id = to_target_id ;
 
-- построим связи между таблицами

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
ALTER TABLE profiles
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id)
      ON DELETE SET NULL;
     
DESC cities;
ALTER TABLE cities
  ADD CONSTRAINT cities_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id)
      ON DELETE CASCADE;
     
ALTER TABLE subcategory
  ADD CONSTRAINT subcategory_category_id_fk 
    FOREIGN KEY (category_id) REFERENCES categories(id)
      ON DELETE CASCADE;

ALTER TABLE categories
  ADD CONSTRAINT categories_catalogs_id_fk 
    FOREIGN KEY (catalog_id) REFERENCES catalogs(id)
      ON DELETE CASCADE;

ALTER TABLE items
  ADD CONSTRAINT items_subcategory_id_fk 
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(id)
      ON DELETE SET NULL;
      
ALTER TABLE items
  ADD CONSTRAINT items_shop_id_fk 
    FOREIGN KEY (shop_id) REFERENCES shops(id)
      ON DELETE CASCADE;

ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;

ALTER TABLE shops_users
  ADD CONSTRAINT shops_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
ALTER TABLE shops_users
  ADD CONSTRAINT shops_users_shop_id_fk 
    FOREIGN KEY (shops_id) REFERENCES shops(id)
      ON DELETE CASCADE;
     
 ALTER TABLE orders
  ADD CONSTRAINT orders_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;    
     
 ALTER TABLE orders
  ADD CONSTRAINT orders_item_id_fk 
    FOREIGN KEY (item_id) REFERENCES items(id)
      ON DELETE CASCADE;       

ALTER TABLE likes DROP FOREIGN KEY likes_user_id_fk;
 ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;  

ALTER TABLE likes DROP FOREIGN KEY likes_user_id_fk;
 ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;  

 ALTER TABLE likes
  ADD CONSTRAINT likes_target_table_type_id_fk 
    FOREIGN KEY (target_table_type_id) REFERENCES table_types(id)
      ON DELETE CASCADE;  

 ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE; 

 ALTER TABLE messages
  ADD CONSTRAINT messages_from_target_type_id_fk 
    FOREIGN KEY (from_target_type_id) REFERENCES table_types(id)
      ON DELETE CASCADE; 
     
 ALTER TABLE messages
  ADD CONSTRAINT messages_to_target_type_id_fk 
    FOREIGN KEY (to_target_type_id) REFERENCES table_types(id)
      ON DELETE CASCADE;      

-- если нужно удалить ALTER TABLE profiles DROP FOREIGN KEY shops_users_user_id_fk; 
     
-- для связи таблицы Лайков используем триггер, для этого потребуется функция

DROP FUNCTION IF EXISTS is_row_exists;
DELIMITER //

CREATE FUNCTION is_row_exists (target_id INT, target_table_type_id INT)
RETURNS BOOLEAN READS SQL DATA

BEGIN
  CASE target_table_type_id
    WHEN 1 THEN
      RETURN EXISTS(SELECT 1 FROM items WHERE id = target_id);
    WHEN 2 THEN 
      RETURN EXISTS(SELECT 1 FROM users WHERE id = target_id);
    WHEN 3 THEN
      RETURN EXISTS(SELECT 1 FROM messages WHERE id = target_id);
    WHEN 4 THEN
      RETURN EXISTS(SELECT 1 FROM shops WHERE id = target_id);
    WHEN 5 THEN
      RETURN EXISTS(SELECT 1 FROM media WHERE id = target_id);
    ELSE 
      RETURN FALSE;
  END CASE;
END//

DELIMITER ;

-- проверим работу функции

SELECT is_row_exists(99, (SELECT id FROM table_types tt WHERE name = 'users')) AS result;

-- создадим функцию првоерки для таблицы likes

DROP TRIGGER IF EXISTS likes_validation;
DELIMITER //

CREATE TRIGGER likes_validation BEFORE INSERT ON likes

FOR EACH ROW BEGIN
  IF NOT is_row_exists(NEW.target_id, NEW.target_table_type_id) THEN
    SIGNAL SQLSTATE "45000"
    SET MESSAGE_TEXT = "Error adding like! Target table doesn't contain row id provided!";
  END IF;
END//

DELIMITER ;

-- проверим триггер
DESC likes;
INSERT INTO likes (user_id, target_id, target_table_type_id) VALUES (34, 156, 4);

-- также поступим с таблицей messages. 

DROP TRIGGER IF EXISTS messages_validation;
DELIMITER //

CREATE TRIGGER messages_validation BEFORE INSERT ON messages

FOR EACH ROW BEGIN
  IF NOT is_row_exists(NEW.from_target_id, NEW.from_target_type_id) THEN
    SIGNAL SQLSTATE "45001"
    SET MESSAGE_TEXT = "Error adding message! Target table doesn't contain row id provided!";
  END IF;
  IF NOT is_row_exists(NEW.to_target_id, NEW.to_target_type_id) THEN
    SIGNAL SQLSTATE "45001"
    SET MESSAGE_TEXT = "Error adding message! Target table doesn't contain row id provided!";
  END IF;
END//

DELIMITER ;

-- проверяем 
DESC messages ;
INSERT INTO messages (
  from_target_id, 
  to_target_id, 
  from_target_type_id, 
  to_target_type_id,
  body,
  is_important,
  is_delivered
  ) 
    VALUES (46, 41, 4, 2, 'test', 0, 0);
   
DESC messages ;
INSERT INTO messages (
  from_target_id, 
  to_target_id, 
  from_target_type_id, 
  to_target_type_id,
  body,
  is_important,
  is_delivered
  ) 
    VALUES (26, 41, 4, 2, 'test', 0, 0);
   
   
-- сделаем некоторые выборки
   
-- 10 самых потративщихся пользователей совершивших более 1 заказа и их суммарный чек
DESC orders ;
DESC items;
SELECT * FROM orders LIMIT 10;

SELECT 
  users.id, 
  concat_ws(' ', users.first_name, users.last_name) AS user_name, 
  (SELECT count(orders.id) 
    FROM orders 
      WHERE orders.user_id = users.id) AS number_of_orders, 
  (SELECT SUM(items.price) FROM items WHERE items.id IN (orders.id)) AS total_spent
    FROM users
      JOIN orders 
        ON users.id = orders.user_id 
      JOIN items 
        ON orders.item_id = items.id
    WHERE (SELECT count(orders.id) 
             FROM orders 
           WHERE orders.user_id = users.id) > 1 
    ORDER BY total_spent desc;

SELECT sum(items.price) FROM items 
  WHERE items.id IN (10,57);
SELECT id FROM items 
  WHERE id IN (SELECT id FROM orders WHERE orders.user_id = 18);
     
 
-- Пример создания представления . Описание продукта, его категория и каталог
 CREATE VIEW cat AS
 SELECT items.description AS product , categories.name AS category , catalogs.name AS catalog
   FROM items 
   LEFT JOIN subcategories 
     ON items.subcategory_id = subcategories.id 
   LEFT JOIN categories 
     ON subcategories.category_id = categories.id 
   LEFT JOIN catalogs 
     ON categories.catalog_id = catalogs.id;
 
SELECT * FROM cat;

     
     
     
     
     
     
     
     
     
     
     
     
