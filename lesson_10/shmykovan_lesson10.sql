-- 1.Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.

-- ответ
/*
 ответ будет зависеть от того, как используется БД в продашене под нагрузкой. 
 Но стоит не забывать, что на столбцы первичных ключей , внешних ключей, 
 а также столбцы на которых определено ограничение уникальности индексы строятся автоматически самой СУБД. 
 Поэтому одиночные индексы на эти стоблцы не нужно строить
Пример ниже
 */
CREATE INDEX users_last_name_idx ON users(last_name);
CREATE INDEX users_first_name_last_name_idx ON users(first_name, last_name);
CREATE UNIQUE INDEX users_email_uq ON users(email);
SHOW INDEX FROM users;
DROP INDEX users_email_uq ON users;

/* на мой взгляд, помимо столбцов проиндексированных на уроке, также стоит проиндексировать стоит те строки, которые пользователи будут часто искать
 * заголовки постов
 * названия медифайлов
 * названия групп
 * а также сообщения, но не уверен, что тип TEXT вообще стоит индексировать
 */
CREATE INDEX posts_head_idx ON posts(head);
CREATE INDEX media_filename_idx ON media(filename);
CREATE INDEX communities_name_idx ON communities(name);

/*
2.Задание на оконные функции
 -- Построить запрос, который будет выводить следующие столбцы:
 -- имя группы
 -- среднее количество пользователей в группах (сумма количестива пользователей во всех группах делённая на количество групп)
 -- самый молодой пользователь в группе (желательно вывести имя и фамилию)
 -- самый старший пользователь в группе (желательно вывести имя и фамилию)
 -- количество пользователей в группе
 -- всего пользователей в системе (количество пользователей в таблице users)
 -- отношение в процентах для последних двух значений (общее количество пользователей в группе / всего пользователей в системе) * 100
*/

  
SELECT DISTINCT 
  communities.name AS group_name,
  COUNT(communities_users.user_id) OVER() / (SELECT COUNT(*) FROM communities) AS avg_users_in_groups,
  FIRST_VALUE(CONCAT(users.first_name, ' ', users.last_name)) OVER (w_community ORDER BY profiles.birthday DESC) AS must_young,
  FIRST_VALUE(CONCAT(users.first_name, ' ', users.last_name)) OVER (w_community ORDER BY profiles.birthday ASC) AS must_old,
  COUNT(communities_users.user_id) OVER w_community AS users_in_group, 
  (SELECT COUNT(*) FROM users) AS users_total,
  COUNT(communities_users.user_id) OVER w_community / (SELECT COUNT(*) FROM users) *100 AS '%%'
    FROM communities
      LEFT JOIN communities_users 
        ON communities_users.community_id = communities.id
      LEFT JOIN users 
        ON communities_users.user_id = users.id
      LEFT JOIN profiles 
        ON profiles.user_id = users.id
      WINDOW w_community AS (PARTITION BY communities.id);  