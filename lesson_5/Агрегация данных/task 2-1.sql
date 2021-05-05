DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('Наталья', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('Александр', '1985-05-20', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('Сергей', '1988-02-14', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('Иван', '1998-01-12', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('Мария', '2006-08-29', '12.01.2017 8:56', '12.01.2017 8:56'); 
 
UPDATE users SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i');
UPDATE users SET updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');
ALTER TABLE users MODIFY COLUMN created_at DATETIME;
ALTER TABLE users MODIFY COLUMN updated_at DATETIME;
 
-- Тема Агрегация, задание 1
-- Подсчитайте средний возраст пользователей в таблице users

-- Таблица users создана для задания 2 темы Операции

-- Ответ 1
DESC users ;
SELECT * FROM users;
SELECT TIMESTAMPDIFF(YEAR, birthday_at, now()) FROM users;
SELECT avg(TIMESTAMPDIFF(YEAR, birthday_at, now())) FROM users;
