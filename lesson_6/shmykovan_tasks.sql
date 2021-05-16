/*
1    Создать и заполнить таблицы лайков и постов.
2    Создать все необходимые внешние ключи и диаграмму отношений.
3    Определить кто больше поставил лайков (всего) - мужчины или женщины?
4    Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.
5    (по желанию) Подсчитать количество лайков которые получили 10 самых последних сообщений.
 */


-- 1    Создать и заполнить таблицы лайков и постов.
SHOW tables;

-- Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type ENUM('messages', 'users', 'posts', 'media') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Временная таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TEMPORARY TABLE target_types (
  name VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    (SELECT name FROM target_types ORDER BY RAND() LIMIT 1),
    CURRENT_TIMESTAMP 
  FROM messages;

-- Проверим
SELECT * FROM likes LIMIT 10;

-- Создадим таблицу постов
DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DESC posts ;
SELECT * FROM media;
SELECT * FROM posts;

-- Заполнял posts через filldb 

SELECT id FROM posts ORDER BY rand() LIMIT 35 ; 
UPDATE posts SET media_id = (FLOOR(1 + (RAND() * 100))) 
  WHERE id IN (31,72,73,98,74,22,35,67,62,54,45,7,92,61,93,38,56,2,63,29,32,57,36,48,82,96,75,94,8,26,88,43,40,41,14);
 
 

 
-- 2    Создать все необходимые внешние ключи и диаграмму отношений.

ALTER TABLE profiles 
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;

ALTER TABLE profiles 
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id)
      ON DELETE SET NULL;
     
ALTER TABLE cities
  ADD CONSTRAINT cities_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id)
      ON DELETE SET NULL;
-- ALTER TABLE cities DROP FOREIGN KEY profiles_country_id_fk ;

ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE cascade;

ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
ALTER TABLE friendship 
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;     

ALTER TABLE friendship 
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id)
      ON DELETE CASCADE;

ALTER TABLE friendship 
  ADD CONSTRAINT friendship_friendship_status_id_fk 
    FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id)
      ON DELETE CASCADE;
     
ALTER TABLE likes 
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;     

ALTER TABLE media 
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE; 

ALTER TABLE media 
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
      ON DELETE CASCADE; 

ALTER TABLE messages 
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id)
      ON DELETE CASCADE;

ALTER TABLE messages 
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
ALTER TABLE messages 
  ADD CONSTRAINT messages_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES users(id)
      ON DELETE SET NULL ;

ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE; 
 
ALTER TABLE posts 
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE SET NULL ;
     
ALTER TABLE posts 
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
      ON DELETE SET NULL ;

-- не уверен на счет таблицы likes, т.к. связь идет с несколькими таблицами, но попробую выполнить как считаю правильным

SHOW tables;
DESC likes ;

-- ALTER TABLE likes DROP FOREIGN KEY likes_target_id_fk ;

ALTER TABLE likes 
  ADD CONSTRAINT likes_messages_id_fk 
    FOREIGN KEY (target_id) REFERENCES messages(id)
      ON DELETE CASCADE;
ALTER TABLE likes DROP FOREIGN KEY likes_messages_id_fk ;

     
ALTER TABLE likes 
  ADD CONSTRAINT likes_users_id_fk 
    FOREIGN KEY (target_id) REFERENCES users(id)
      ON DELETE CASCADE;
ALTER TABLE likes DROP FOREIGN KEY likes_users_id_fk ;     
     
ALTER TABLE likes 
  ADD CONSTRAINT likes_posts_id_fk 
    FOREIGN KEY (target_id) REFERENCES posts(id)
      ON DELETE CASCADE;
ALTER TABLE likes DROP FOREIGN KEY likes_posts_id_fk; 

     
ALTER TABLE likes 
  ADD CONSTRAINT likes_media_id_fk 
    FOREIGN KEY (target_id) REFERENCES media(id)
      ON DELETE CASCADE;
ALTER TABLE likes DROP FOREIGN KEY likes_media_id_fk; 
     
/*
Итоговая схема связей выгляит коряво, есть способ выровнять ее?
 */


-- 3 Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT * FROM likes;
DESC profiles ;

SELECT 
  (SELECT count(id) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender = 'F')) AS F , 
  (SELECT count(id) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender = 'M')) AS M ; 
 

-- 4 Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.
 
SELECT 
  first_name, 
  last_name, 
  (SELECT count(id) FROM messages WHERE from_user_id = users.id) AS messages, 
  (SELECT count(id) FROM posts WHERE user_id = users.id) AS posts, 
  (SELECT count(id) FROM media WHERE user_id = users.id) AS media, 
  (SELECT count(id) FROM likes WHERE user_id = users.id) AS likes
  FROM users;

-- 5    (по желанию) Подсчитать количество лайков которые получили 10 самых последних сообщений.
 
SELECT * FROM likes;
DESC messages ;
-- 10 последних сообщений
SELECT *
 FROM messages 
   ORDER BY created_at 
    DESC LIMIT 10 ;

DESC likes;
DESC messages ;
-- все сообщения с лайками
SELECT id, target_id FROM likes WHERE target_type = 'messages';

SELECT id, (
 SELECT count(*)
   FROM likes 
     WHERE target_type = 'messages'
      AND target_id = messages.id) AS likes_calc
 FROM messages
  ORDER BY created_at
   DESC LIMIT 10 
 ;

-- проверяем выборку
SELECT count(*) FROM likes 
  WHERE target_type = 'messages'
      AND target_id = 54;











