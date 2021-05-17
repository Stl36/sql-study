-- Урок 8. Вебинар. Сложные запросы

-- Переписать запросы, заданые к ДЗ урока 6, с использованием JOIN

/*
1.Определить кто больше поставил лайков (всего) - мужчины или женщины?
2.Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.
3.(по желанию) Подсчитать количество лайков которые получили 10 самых последних сообщений. 
*/


-- 1.Определить кто больше поставил лайков (всего) - мужчины или женщины?
SHOW tables;
DESC likes;
DESC profiles;
SELECT * FROM profiles LIMIT 10;

-- ответ
SELECT count(likes.id) AS total , profiles.gender 
  FROM profiles 
   JOIN likes
    ON likes.user_id = profiles.user_id 
      GROUP BY gender 
      ORDER BY total DESC 
      LIMIT 1;

-- проверочка
SELECT count(*) FROM likes 
 WHERE user_id IN (SELECT user_id FROM profiles WHERE gender = 'F');
;
   
-- 2.Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.

-- ответ. Другой вариант не приходит в голову      
SELECT  users.id, concat(users.first_name, ' ' ,users.last_name) AS name , 
count(DISTINCT(messages.id)) AS messages_total,
count(DISTINCT(posts.id)) AS posts_total, 
count(DISTINCT(media.id)) AS media_total, 
count(DISTINCT(likes.id)) AS likes_total 
  FROM users
    LEFT JOIN messages 
      ON users.id = messages.from_user_id 
    LEFT JOIN posts 
      ON users.id = posts.user_id 
    LEFT JOIN media 
      ON users.id = media.user_id 
    LEFT JOIN likes 
      ON users.id = likes.user_id   
   GROUP BY name
   ORDER BY users.id ;
     
-- проверка 

SELECT id,
  first_name, 
  last_name, 
  (SELECT count(id) FROM messages WHERE from_user_id = users.id) AS messages, 
  (SELECT count(id) FROM posts WHERE user_id = users.id) AS posts, 
  (SELECT count(id) FROM media WHERE user_id = users.id) AS media, 
  (SELECT count(id) FROM likes WHERE user_id = users.id) AS likes
  FROM users;
  
  
 -- 3.(по желанию) Подсчитать количество лайков которые получили 10 самых последних сообщений. 
 
 -- ответ
  
SELECT count(likes_id) AS sum_of_last_10_messages
FROM 
(
SELECT messages.*, likes_messages.likes_id 
  FROM messages 
    LEFT JOIN (
      SELECT 
        id AS likes_id, 
        target_id AS likes_target_id
      FROM likes 
      WHERE target_type = 'messages') AS likes_messages
    ON messages.id = likes_messages.likes_target_id
  ORDER BY messages.created_at DESC 
  LIMIT 10
) AS likes_sum;
  
-- проверка
SELECT sum(likes_calc)
FROM 
(
SELECT (
 SELECT count(*)
   FROM likes 
     WHERE target_type = 'messages'
      AND target_id = messages.id) AS likes_calc
 FROM messages
  ORDER BY created_at
   DESC LIMIT 10 
) AS likes_sum;