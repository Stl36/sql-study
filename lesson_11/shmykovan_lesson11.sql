/*
Практическое задание по теме “Оптимизация запросов”
*/
-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.

CREATE TABLE logs (
  id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  table_name varchar(255) NOT NULL,
  row_id int UNSIGNED NOT NULL,\
  row_name varchar(255)
   )  ENGINE - Archive;
  