
create database vk4;

use vk4;

show TABLES;

select * from users;

desc countries;
alter table countries modify column name VARCHAR(150) not null unique;
select * from countries where name = 'Dominica' ;
update countries set name = 'S.Dominica' where id = 9;

select * from countries where name = 'Kiribati' ;
update countries set name = 'S.Kiribati' where id = 21;

select * from countries where name = 'Mayotte'  ;
update countries set name = 'N.Mayotte'  where id = 35;

select * from countries where name = 'El Salvador'  ;
update countries set name = 'Salvador'  where id = 7;

select * from countries where name = 'Romania'  ;
update countries set name = 'S. Romania'  where id = 20;

select * from countries where name = 'Seychelles'  ;
update countries set name = 'S. Seychelles'  where id = 4;

select * from countries where name = 'Aruba'  ;
update countries set name = 'S. Aruba'  where id = 77;

select * from countries where name = 'Korea'  ;
update countries set name = 'North Korea'  where id = 52;

select * from countries where name = 'Anguilla'  ;
update countries set name = 'Anguillaz'  where id = 15;

select * from countries where name = 'Ethiopia'  ;
update countries set name = 'Pepiopia'  where id = 32;

select * from countries where name = 'France' ;
update countries set name = 'La France' where id = 27;

select * from countries where name = 'Russian Federation' ;
update countries set name = 'USSR' where id = 98;

select * from countries where name = 'Saint Barthelemy' ;
update countries set name = 'Barthelemy' where id = 11;

desc countries;

desc messages ;

alter table messages add column delivered_at TIMESTAMP after is_important;
alter table messages drop column delovered_at;
alter table messages add column read_at TIMESTAMP after delivered_at;


show TABLES;

desc media;

alter table media add column deleted_at TIMESTAMP after updated_at;

alter table messages add column media_id INT UNSIGNED after body;

desc messages;

select * from users limit 10;

update users set updated_at = NOW() where updated_at < created_at;
update cities set updated_at = NOW() where updated_at < created_at;
update communities set updated_at = NOW() where updated_at < created_at;
update friendship set updated_at = NOW() where updated_at < created_at;
update friendship_statuses set updated_at = NOW() where updated_at < created_at;
update media set updated_at = NOW() where updated_at < created_at;
update media_types set updated_at = NOW() where updated_at < created_at;
update profiles set updated_at = NOW() where updated_at < created_at;

select * from profiles limit 10;

select * from profiles where birthday > created_at;
update profiles set created_at = NOW() where birthday > created_at;
update profiles set updated_at = NOW();

drop table if exists genders;
create temporary table genders (name CHAR(1));
insert into genders values ('F'), ('M');
select * from genders;
select name from genders order by RAND() limit 1;

update profiles set gender = (select name from genders order by RAND() limit 1);

select * from cities;

select * from profiles limit 10;

select floor((1 + rand()*100));

update profiles set city_id = (select floor((1 + rand()*100)));

desc messages ;

select * from messages limit 10;


--  применил рандом для заполнения поля доставлено
update messages set delivered_at = NOW() where id > (select floor((1 + rand()*100)));

select * from messages where delivered_at != 0 ;

-- аналогично для read_at и media_id;
update messages set read_at = NOW() where (to_user_id < (select floor((1 + rand()*100)))) and (delivered_at != 0);

update messages set read_at = NOW() where (to_user_id < (select floor((1 + rand()*100)))) and (delivered_at != 0);

update messages set media_id = (select floor((1 + rand()*100))) where (from_user_id < (select floor((1 + rand()*100))));

select * from messages;

select * from media ;

update media set user_id = (select floor(1 + rand()*100)); 

update media set filename = concat('http://awesome.site.com/media/id', (select floor(1 + rand()*1000000))); 

update media  set deleted_at = now() where user_id < (select floor(1 + rand()*100));

-- {"owner": "First Last"}

desc users;

update media set metadata = concat( 
  '{"owner": "',
  (select concat(first_name, ' ', last_name)
    from users where users.id = media.user_id),
  '"}'
  ); 
 
desc media;

alter table media modify column metadata JSON;


desc friendship ;

select * from friendship limit 10;

desc friendship_statuses ;

select * from friendship_statuses;

truncate friendship_statuses ;

insert into friendship_statuses (name) values 
  ('Requested'), ('Confirmed'), ('Rejected');

update friendship set friendship_status_id = floor(1 + rand()*3);


select * from communities ;

delete from communities where id > 30;

select * from communities_users; 

update communities_users set
  community_id = floor(1 + rand()*30),
  user_id = floor(1 + rand()*100);
 
 
-- ниже идет доп задание (код не выполнялся)
 
drop table if exists posts;

create table posts(
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  from_community_id int(10) unsigned COMMENT 'Ссылка на группу',
  from_user_id int(10) unsigned COMMENT 'Ссылка на пользователя',
  created_at datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  updated_at datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  deleted_at datetime TIMESTAMP COMMENT 'Время удаления строки'
)
 
drop table if exists likes;

create table likes(
  like_from_user_id int(10) unsigned COMMENT 'Ссылка на пользователя',
  like_to_essence_type ENUM('users','media','messages','posts') not null,
  essence_id int(10) unsigned,
  created_at datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  updated_at datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (like_from_user_id, like_to_essence_type, essence_id) COMMENT 'Составной первичный ключ'
);
 