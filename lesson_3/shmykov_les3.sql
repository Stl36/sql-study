#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'New Lina', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'McGlynnfort', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'Maggiofurt', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'North Samsonbury', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'North Jon', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Port Camila', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'New Carrie', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Lorineville', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'New Sydnie', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Cartwrightberg', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Bartonville', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'Smithton', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Paucekfort', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Starkfurt', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'Turnerberg', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'Eraton', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Roobville', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Katheryntown', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Hirthestad', 100);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'Efrenburgh', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Aaronstad', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'Cummingsland', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Port Dayna', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'New Madisen', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'West Toreymouth', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Port Eloyshire', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'East Bernardobury', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Elmerberg', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'Zemlakstad', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'South Felicitabury', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'New Crystel', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Beatriceview', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'Carolstad', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Lake Burniceberg', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Goldnermouth', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'Hirthechester', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'Donniefort', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'East Jettie', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Lake Mikaylatown', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'Kristophermouth', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'Vinceburgh', 100);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Bogisichton', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'Kuhlmanberg', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'East Victor', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'South Alison', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'North Eulaliachester', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'Kasandrastad', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'Lubowitztown', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'Lakinton', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Lake Cruzmouth', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'Kihnstad', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'Kennithshire', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'Rempelshire', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'Winonaport', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'Conntown', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'Emanuelfort', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'Howellton', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'Port Rashawn', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'Deltachester', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'West Austen', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Delphamouth', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'Laviniaburgh', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Sengermouth', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'Kayleighstad', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Christabury', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'Lelashire', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'East Lilachester', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'Port Kaia', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'West Luna', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'Port Vergie', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Robertoview', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Roscoestad', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Prosaccotown', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'West Jaden', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'Schummhaven', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'Lake Norafurt', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Boscoside', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Millerton', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'Lake Theresa', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'Pourosfurt', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'North Lexuston', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'South Dale', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'Lyricshire', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Hilmahaven', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Bauchside', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'Grimesside', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'North Kathlyn', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'South Laurine', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'East Hunter', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'Aureliahaven', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'West Nellieshire', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'New Abbey', 100);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'Klockostad', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'Abigayleburgh', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'Lake Rowland', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Sandrinemouth', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'Okunevaville', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Lake Kaleigh', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Lehnerton', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'Jillianborough', 29);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'magnam', '2018-10-17 22:07:47', '2015-03-15 19:21:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'consequuntur', '2016-05-19 02:00:33', '2013-04-30 13:50:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '2011-09-27 22:01:29', '2016-09-29 02:20:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'rem', '2012-10-03 19:14:10', '2018-11-28 19:01:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'eius', '2014-07-21 13:17:55', '2015-01-14 11:53:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'molestiae', '2012-12-18 16:23:32', '2011-06-04 11:17:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptatibus', '2014-07-18 08:31:53', '2013-09-09 19:08:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'non', '2014-11-12 10:58:49', '2014-02-25 19:22:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'doloremque', '2016-10-12 23:19:57', '2013-06-07 04:37:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'unde', '2019-07-13 04:39:23', '2017-11-19 17:52:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quasi', '2020-06-19 16:12:31', '2014-09-23 23:03:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'nulla', '2019-10-28 22:29:23', '2018-11-08 06:19:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'modi', '2019-04-03 14:46:11', '2013-09-23 23:03:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'laudantium', '2021-02-15 16:44:52', '2019-11-14 08:50:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'aut', '2019-03-20 19:16:21', '2013-08-13 21:49:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'itaque', '2012-04-17 17:08:33', '2012-02-20 03:27:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'doloribus', '2018-09-13 09:53:31', '2017-05-27 16:27:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sed', '2014-03-06 12:26:29', '2016-09-07 22:17:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'sit', '2020-05-24 03:47:11', '2013-12-23 12:07:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'voluptatem', '2017-08-05 12:47:55', '2017-03-15 14:28:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'impedit', '2016-07-31 20:01:01', '2020-10-23 17:40:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'corporis', '2020-01-21 22:06:00', '2018-10-08 00:20:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'natus', '2020-11-26 03:14:44', '2020-04-20 03:22:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'nihil', '2013-06-03 21:02:05', '2020-03-19 18:28:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'consequatur', '2014-09-15 15:56:00', '2019-10-03 15:47:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'minima', '2011-05-22 10:37:33', '2016-04-27 02:19:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'pariatur', '2019-01-11 23:18:46', '2012-11-07 13:06:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'at', '2011-08-01 15:03:18', '2015-07-09 13:32:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'libero', '2015-09-16 12:36:21', '2011-10-22 23:13:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'est', '2013-03-05 14:19:06', '2019-12-31 09:13:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'officia', '2012-03-16 22:21:37', '2017-06-09 07:06:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'dolor', '2014-08-26 05:25:31', '2020-11-20 06:30:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'maxime', '2017-06-20 20:32:43', '2014-06-16 04:05:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'nesciunt', '2013-10-12 00:29:00', '2011-12-30 01:09:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'cumque', '2011-05-30 19:42:09', '2020-01-03 22:15:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'delectus', '2019-08-01 03:19:55', '2019-04-12 20:19:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'nostrum', '2014-01-01 15:06:32', '2015-02-15 09:59:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'fuga', '2013-06-07 23:54:40', '2017-08-23 15:06:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'sequi', '2011-09-22 21:02:20', '2012-02-08 08:28:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'laboriosam', '2019-07-06 07:29:22', '2017-11-30 11:45:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'velit', '2013-11-20 02:00:48', '2014-09-04 23:36:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'incidunt', '2021-02-17 19:58:35', '2014-08-03 09:29:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'occaecati', '2020-10-12 04:43:12', '2012-07-25 08:17:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ex', '2013-04-06 13:53:30', '2019-04-01 01:07:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'suscipit', '2011-10-12 16:02:21', '2016-03-31 22:00:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'perspiciatis', '2012-04-21 18:02:12', '2017-12-09 03:57:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'vel', '2018-01-16 04:57:35', '2012-04-01 01:08:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'magni', '2014-03-04 13:49:02', '2013-03-03 01:47:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'culpa', '2015-04-21 10:42:17', '2017-06-18 16:50:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'eum', '2012-06-12 20:27:19', '2019-11-10 10:31:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolorem', '2013-12-02 01:14:59', '2014-09-10 00:25:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'tenetur', '2019-07-08 13:55:48', '2016-10-10 11:27:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'praesentium', '2016-01-16 15:17:00', '2015-01-11 15:19:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'repellat', '2012-12-20 12:24:41', '2017-02-13 08:31:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'exercitationem', '2012-10-12 13:20:27', '2014-02-19 15:55:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'minus', '2013-05-25 14:45:04', '2020-03-23 04:42:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'aspernatur', '2020-04-02 01:47:51', '2014-12-04 17:12:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'officiis', '2012-08-09 07:15:38', '2017-02-07 17:17:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'autem', '2018-05-04 02:12:45', '2019-09-03 13:43:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ullam', '2020-12-15 17:01:16', '2013-08-10 14:38:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'esse', '2019-03-29 12:19:47', '2016-04-28 22:10:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'eaque', '2020-02-11 06:25:08', '2020-05-12 19:04:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'cum', '2016-04-11 06:36:15', '2011-12-29 13:04:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'distinctio', '2020-10-24 08:50:40', '2015-09-11 02:46:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'qui', '2016-03-15 05:51:39', '2021-03-23 23:32:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptas', '2017-08-28 19:19:00', '2012-10-11 16:37:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ducimus', '2011-11-07 15:24:51', '2017-07-11 13:22:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ab', '2011-11-27 03:29:20', '2018-06-13 12:21:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'accusamus', '2015-10-04 16:50:41', '2019-08-14 11:45:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'deleniti', '2011-09-04 08:21:55', '2018-03-14 06:02:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'sunt', '2018-08-04 15:11:59', '2011-08-16 14:37:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'id', '2014-07-07 15:19:11', '2013-01-02 02:10:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quam', '2017-01-07 11:58:45', '2018-09-10 16:34:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'sint', '2014-01-31 02:46:49', '2011-08-15 23:55:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'earum', '2016-04-14 03:31:30', '2018-07-03 10:58:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'architecto', '2018-09-16 00:35:39', '2019-04-03 20:17:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quisquam', '2017-03-13 03:42:39', '2021-01-26 22:34:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'cupiditate', '2014-05-31 05:30:37', '2013-01-25 10:49:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'aliquid', '2020-12-02 02:47:39', '2014-03-02 18:14:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'nemo', '2021-02-24 04:25:34', '2020-05-04 02:29:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quis', '2012-08-27 23:05:56', '2016-05-20 21:49:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'beatae', '2018-11-26 17:58:00', '2020-12-28 22:15:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'in', '2016-11-01 23:43:34', '2021-04-21 14:42:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'excepturi', '2013-12-08 02:08:18', '2014-02-11 20:04:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'consectetur', '2013-10-01 02:42:59', '2014-08-04 01:46:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quo', '2021-02-12 00:52:24', '2016-01-10 00:57:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ipsa', '2014-04-21 18:27:57', '2021-02-17 05:02:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'porro', '2013-09-16 10:28:14', '2015-10-05 18:33:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'enim', '2016-01-23 22:56:38', '2015-06-28 12:06:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quia', '2018-09-14 23:38:19', '2012-12-29 00:05:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'dolorum', '2016-04-24 04:21:12', '2020-08-10 04:11:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'possimus', '2020-06-30 17:15:19', '2019-09-26 06:19:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'omnis', '2019-11-12 09:08:23', '2020-07-18 06:21:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'voluptate', '2015-01-21 00:51:39', '2015-12-22 01:42:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'harum', '2016-07-14 06:43:19', '2020-03-13 07:05:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'facere', '2018-06-27 05:41:30', '2020-06-16 07:13:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'commodi', '2020-08-29 17:48:36', '2018-06-26 00:52:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quas', '2013-04-09 20:53:48', '2018-10-14 23:36:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'atque', '2017-02-10 17:19:59', '2012-01-18 21:46:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'corrupti', '2017-12-22 04:31:40', '2016-02-15 18:46:27');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2020-06-21 20:53:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2018-05-09 20:30:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2018-01-22 06:38:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2012-09-05 02:02:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2017-09-16 19:03:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2017-02-24 13:57:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2016-02-01 01:52:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2015-08-22 15:30:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2011-07-23 23:40:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2011-08-22 07:41:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2014-10-18 16:49:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2012-09-03 21:48:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2019-04-14 12:02:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2017-07-21 19:10:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2017-04-13 09:55:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2020-03-31 13:45:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2017-08-09 20:03:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2021-04-10 17:26:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2015-06-09 00:45:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2021-01-14 09:41:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2014-07-08 20:37:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2014-03-20 00:31:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2020-11-19 16:48:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2016-04-25 03:27:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2020-12-12 19:17:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2018-02-02 19:34:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2012-09-01 22:48:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2018-02-07 18:48:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2020-05-06 06:31:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2020-10-04 09:05:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2019-09-28 14:46:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2012-07-28 09:46:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2011-10-08 06:57:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2015-07-18 21:03:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2016-05-01 04:17:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2019-04-30 19:59:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2017-05-24 02:08:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2011-07-05 18:26:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2011-09-17 09:30:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2018-05-21 16:52:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2015-07-14 21:28:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2020-05-10 22:14:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2019-07-16 16:08:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2012-03-23 03:51:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2019-05-14 09:13:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2020-12-30 04:10:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2012-09-15 11:41:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2020-07-08 18:47:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2012-07-10 09:26:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2018-03-22 13:29:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2019-04-10 10:01:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2015-05-18 21:01:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2014-12-03 22:06:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2020-07-18 16:01:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2012-01-02 19:39:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2015-01-21 14:23:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2018-06-18 00:25:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2017-12-28 20:27:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2011-06-17 01:38:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2013-06-30 11:46:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2021-03-05 07:04:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2018-05-07 14:01:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2021-04-20 14:22:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2016-05-18 17:50:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2015-08-15 05:29:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2015-05-25 23:50:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2013-09-28 03:44:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2020-11-28 17:08:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2015-01-14 04:27:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2014-05-23 00:07:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2019-11-01 14:46:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2020-04-11 13:35:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2015-12-05 16:33:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2019-04-26 05:33:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2017-10-28 05:09:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2015-11-10 10:06:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2019-01-31 04:38:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2011-11-12 15:45:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2021-01-25 21:35:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2015-10-16 04:28:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2015-04-05 03:05:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2014-12-11 22:09:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2016-02-06 11:29:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2019-01-01 15:23:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2016-07-18 23:12:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2011-06-23 19:25:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2017-02-09 04:31:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2018-03-29 14:32:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2019-01-27 09:14:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2019-05-18 15:18:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2013-11-06 04:50:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2017-04-05 22:13:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2016-12-26 23:23:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2012-02-21 02:33:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2018-01-10 20:31:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2017-02-07 14:02:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2012-11-25 03:32:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2019-08-21 20:38:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2012-06-10 18:23:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2018-09-22 13:27:40');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Brunei Darussalam');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Eritrea');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Kenya');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'El Salvador');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Dominica');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Dominica');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Burundi');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Kazakhstan');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Tanzania');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Anguilla');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Czech Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Tokelau');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Hungary');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Romania');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Kiribati');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Kiribati');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Indonesia');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Fiji');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'El Salvador');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'France');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Ukraine');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Faroe Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Ireland');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Saudi Arabia');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Ethiopia');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Kuwait');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Cuba');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Mayotte');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Grenada');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Saint Vincent and the Grenadines');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Romania');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Dominican Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Pakistan');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Mayotte');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Andorra');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Norfolk Island');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Peru');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Latvia');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Uganda');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Liberia');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Guyana');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Nauru');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Syrian Arab Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Cambodia');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Timor-Leste');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Solomon Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Tonga');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Madagascar');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Liechtenstein');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Anguilla');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Sudan');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Nepal');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Australia');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Maldives');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Mauritania');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Bangladesh');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'United States Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Somalia');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'India');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Cyprus');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Vietnam');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'American Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Aruba');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Costa Rica');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Micronesia');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Netherlands');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Luxembourg');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Monaco');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Mali');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Botswana');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'United States of America');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Morocco');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Uzbekistan');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Greenland');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'France');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Ethiopia');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Tuvalu');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Saint Kitts and Nevis');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Bhutan');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Central African Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Aruba');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Uruguay');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Albania');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 6, 1, '2011-05-15 05:19:29', '2015-05-08 07:46:31', '2014-01-14 03:20:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 48, 3, '2017-06-26 09:31:27', '2015-11-13 23:05:43', '2016-06-25 00:41:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 80, 4, '2013-12-27 23:15:07', '2018-04-14 14:12:39', '2017-04-24 14:57:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 6, 2, '2015-12-26 19:07:10', '2017-03-09 21:08:54', '2018-12-26 06:13:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 96, 4, '2015-07-05 15:25:55', '2013-02-04 11:38:40', '2016-11-13 22:44:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 65, 2, '2018-07-22 19:57:06', '2015-05-13 01:19:04', '2012-11-10 22:09:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 76, 2, '2011-05-01 13:39:42', '2013-07-29 22:21:25', '2017-01-31 18:45:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 18, 4, '2018-09-19 13:28:35', '2016-05-29 17:39:33', '2012-07-09 09:39:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 27, 3, '2013-05-15 00:33:18', '2017-06-04 01:05:50', '2020-04-10 20:41:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 100, 3, '2013-05-01 13:02:15', '2016-03-27 01:16:45', '2015-04-02 10:21:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 85, 3, '2014-01-31 22:04:47', '2015-06-07 16:00:34', '2014-11-01 11:13:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 14, 2, '2018-11-11 00:27:23', '2017-05-05 22:56:30', '2016-01-24 02:07:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 26, 3, '2014-01-22 05:01:05', '2017-01-31 18:56:22', '2012-12-25 03:25:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 43, 3, '2018-08-20 20:38:54', '2016-11-18 00:22:41', '2012-04-09 07:12:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 48, 4, '2015-02-21 14:53:12', '2013-05-13 07:36:39', '2020-03-20 05:08:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 28, 4, '2011-11-19 22:51:26', '2019-02-09 04:25:09', '2014-03-19 10:33:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 89, 3, '2020-01-15 15:04:41', '2016-07-26 07:22:42', '2019-10-27 13:40:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 32, 3, '2017-11-17 20:08:44', '2018-09-01 03:11:33', '2013-04-08 11:53:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 59, 2, '2021-03-02 00:49:05', '2019-02-12 14:04:59', '2013-01-07 15:14:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 93, 2, '2014-04-15 23:41:44', '2016-01-02 02:04:04', '2017-09-30 10:01:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 36, 1, '2012-12-15 06:41:42', '2014-06-24 10:03:00', '2015-04-04 09:42:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 36, 3, '2017-09-25 01:53:27', '2014-01-03 06:15:25', '2015-10-13 18:45:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 40, 4, '2012-06-23 14:48:37', '2013-12-09 06:53:12', '2011-06-02 17:37:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 44, 2, '2013-11-20 23:39:12', '2017-08-23 20:04:52', '2011-11-13 08:58:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 50, 2, '2015-10-18 10:53:27', '2021-01-19 12:32:25', '2020-09-07 09:32:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 5, 4, '2013-11-21 21:55:58', '2011-07-24 19:00:07', '2012-12-04 23:44:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 20, 1, '2011-11-27 14:48:31', '2016-10-13 06:26:11', '2017-07-08 13:38:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 76, 1, '2011-11-20 00:21:02', '2015-04-14 05:20:46', '2016-05-18 17:59:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 84, 4, '2016-01-26 11:33:51', '2012-04-10 00:31:01', '2013-06-09 21:46:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 47, 3, '2011-12-19 21:17:16', '2013-09-25 19:11:15', '2020-02-12 06:08:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 54, 3, '2015-10-29 20:10:58', '2016-10-28 06:20:16', '2014-10-19 18:19:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 73, 4, '2012-07-26 17:58:55', '2013-07-28 21:30:17', '2015-03-27 09:18:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 80, 4, '2018-11-26 22:57:31', '2020-01-11 06:24:57', '2020-03-26 00:02:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 24, 4, '2014-09-16 21:12:20', '2017-05-25 09:11:38', '2017-07-15 19:37:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 56, 4, '2016-10-13 13:23:10', '2012-11-03 01:03:48', '2015-05-28 06:37:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 72, 2, '2020-05-08 17:37:23', '2018-06-04 03:22:27', '2018-04-23 01:49:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 7, 4, '2015-06-09 00:58:59', '2018-12-01 23:09:22', '2015-04-15 02:23:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 16, 1, '2017-01-28 01:18:04', '2012-04-22 12:47:20', '2020-08-19 02:10:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 70, 2, '2019-01-16 12:57:04', '2017-03-18 10:41:56', '2019-04-04 14:56:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 94, 2, '2016-02-02 15:44:06', '2019-07-28 20:37:51', '2016-02-13 16:44:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 11, 2, '2015-03-07 20:25:09', '2019-01-18 14:40:40', '2011-05-14 13:06:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 30, 1, '2020-06-25 18:26:58', '2016-08-17 23:16:41', '2017-04-29 22:52:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 80, 1, '2011-06-19 23:32:57', '2014-03-05 19:47:31', '2011-11-03 03:04:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 2, 2, '2020-09-10 14:27:56', '2013-12-27 17:17:19', '2017-12-31 14:24:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 37, 4, '2012-06-15 22:33:20', '2017-03-25 18:15:45', '2015-09-21 10:52:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 66, 1, '2017-10-17 09:37:27', '2012-01-06 03:58:00', '2012-07-27 08:09:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 38, 2, '2021-02-07 04:00:01', '2019-01-26 03:11:21', '2015-07-18 09:49:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 100, 1, '2013-06-09 07:24:52', '2012-06-26 18:13:06', '2012-01-29 23:57:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 22, 1, '2020-10-26 01:58:50', '2016-08-05 19:04:34', '2019-08-31 23:04:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 26, 1, '2011-08-19 04:40:37', '2020-10-25 13:58:00', '2013-01-17 12:09:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 37, 4, '2020-06-23 02:12:28', '2016-09-17 05:27:39', '2019-11-04 06:04:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 38, 4, '2018-06-12 13:58:03', '2019-04-11 19:51:13', '2021-01-23 07:52:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 51, 3, '2012-11-20 07:47:16', '2015-12-14 06:03:23', '2017-11-26 18:44:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 2, 3, '2016-08-04 14:20:03', '2014-05-07 12:02:36', '2014-02-20 00:53:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 12, 4, '2021-04-22 02:49:38', '2015-03-11 01:33:32', '2017-08-03 04:23:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 63, 3, '2017-04-09 21:05:08', '2021-02-20 11:44:20', '2013-08-19 23:43:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 82, 2, '2013-03-10 10:18:46', '2013-05-05 08:41:37', '2013-02-26 13:20:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 48, 3, '2020-12-10 04:50:48', '2020-06-26 12:28:48', '2012-05-17 11:40:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 38, 2, '2014-02-26 09:39:17', '2014-09-29 11:20:38', '2015-10-28 22:49:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 53, 1, '2013-04-13 23:44:13', '2017-07-31 00:47:06', '2020-12-07 20:40:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 92, 1, '2020-03-17 03:19:35', '2020-10-22 12:41:00', '2016-04-05 15:08:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 10, 4, '2019-01-11 16:19:08', '2019-08-27 23:57:42', '2013-10-12 02:24:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 95, 4, '2018-05-12 05:45:32', '2020-11-23 18:29:48', '2017-05-27 18:46:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 67, 1, '2014-07-13 22:51:12', '2016-12-09 11:28:34', '2012-02-19 04:46:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 78, 4, '2011-09-21 08:25:47', '2015-07-28 12:22:07', '2013-10-15 08:20:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 98, 4, '2013-08-18 19:55:40', '2017-12-29 12:20:33', '2018-03-11 20:48:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 77, 1, '2017-06-10 05:23:49', '2020-03-02 19:11:38', '2017-07-10 12:47:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 98, 3, '2011-07-01 12:55:40', '2018-03-30 23:07:12', '2014-12-13 08:29:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 69, 4, '2013-09-30 05:48:41', '2014-08-25 04:38:01', '2015-08-23 22:41:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 10, 4, '2012-12-01 07:06:54', '2016-02-21 19:04:49', '2012-12-27 21:05:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 26, 2, '2016-05-27 04:30:57', '2019-10-03 20:43:13', '2020-07-19 11:07:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 8, 2, '2019-01-18 23:54:11', '2011-12-20 20:19:44', '2012-03-02 06:52:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 94, 4, '2012-02-08 08:14:49', '2017-06-17 03:09:55', '2015-11-03 14:19:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 78, 2, '2019-01-08 14:12:42', '2012-03-29 09:15:17', '2014-02-27 05:37:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 2, 3, '2015-02-12 23:20:33', '2014-08-28 15:55:20', '2012-07-18 16:28:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 15, 3, '2015-09-28 02:56:31', '2020-12-03 09:33:33', '2012-07-11 04:52:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 40, 4, '2013-12-15 01:04:05', '2016-11-07 16:11:21', '2011-07-09 01:28:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 59, 1, '2013-01-15 17:13:00', '2012-12-05 12:23:39', '2019-07-22 10:01:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 88, 3, '2017-05-14 12:16:50', '2015-01-27 12:25:40', '2020-01-21 15:09:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 86, 4, '2018-04-04 22:03:08', '2013-09-29 19:37:26', '2012-10-05 23:42:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 56, 2, '2019-05-18 16:44:54', '2014-03-18 00:19:48', '2019-11-21 09:57:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 38, 4, '2020-07-23 16:52:57', '2021-02-18 05:08:09', '2016-12-02 00:50:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 40, 4, '2013-12-04 20:52:54', '2011-05-27 21:25:40', '2014-01-15 15:12:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 54, 1, '2018-07-14 13:56:42', '2018-07-28 19:13:17', '2018-07-15 03:28:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 75, 4, '2018-04-14 04:14:50', '2019-10-24 13:39:31', '2012-02-12 16:15:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 94, 1, '2017-10-15 06:08:13', '2013-02-15 21:36:26', '2011-06-29 21:58:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 97, 2, '2015-02-28 07:24:45', '2016-06-24 04:09:37', '2011-06-30 05:39:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 98, 3, '2021-02-25 05:19:12', '2019-01-24 12:58:12', '2020-01-16 04:35:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 15, 1, '2019-03-28 08:18:55', '2019-09-13 05:06:43', '2015-10-21 16:40:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 10, 2, '2019-02-03 14:12:55', '2016-11-14 03:32:44', '2018-07-20 17:20:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 27, 1, '2014-03-20 21:43:53', '2018-09-11 11:14:18', '2019-01-20 00:41:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 37, 3, '2020-02-07 17:07:45', '2011-10-28 05:37:04', '2015-07-11 23:57:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 64, 3, '2015-01-30 00:06:34', '2015-06-29 08:28:27', '2019-08-10 13:31:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 79, 2, '2012-08-21 03:59:00', '2015-11-03 22:41:26', '2012-04-26 17:11:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 2, 2, '2017-11-05 07:21:26', '2016-08-11 15:51:52', '2019-05-07 21:07:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 16, 2, '2017-08-14 15:39:39', '2020-06-24 19:36:21', '2013-03-18 13:23:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 63, 3, '2012-10-01 07:27:44', '2018-04-09 10:26:56', '2015-07-20 15:22:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 15, 3, '2019-10-30 15:54:05', '2019-07-03 04:05:37', '2018-06-17 02:33:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 50, 4, '2021-02-05 14:04:18', '2016-06-03 19:28:22', '2014-12-12 22:27:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 52, 2, '2013-11-20 05:49:29', '2011-06-07 15:35:47', '2015-03-25 05:25:43');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, '\"RECEIVED REQ\"', '2015-08-02 08:42:26', '2017-09-10 20:35:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, '\"FRIEND\"', '2012-07-06 18:08:28', '2014-09-27 05:57:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, '\"SEND REQ\"', '2018-12-26 16:21:31', '2013-09-08 10:53:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, '\"NOT FRIEND\"', '2011-10-13 08:00:30', '2011-06-13 01:11:23');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'http://www.conroy.info/', 379301571, NULL, 4, '2012-10-30 18:31:39', '2018-03-20 19:43:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'http://hoegerlueilwitz.biz/', 509105901, NULL, 4, '2012-02-13 00:57:57', '2013-02-07 00:02:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'http://metz.com/', 917741842, NULL, 1, '2019-02-14 04:11:05', '2013-02-19 13:52:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'http://raynor.com/', 557356165, NULL, 1, '2014-09-12 09:16:02', '2018-06-11 21:51:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'http://becker.net/', 841299378, NULL, 3, '2014-09-11 19:47:43', '2021-02-08 03:51:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'http://beer.net/', 296021800, NULL, 3, '2013-08-26 22:32:51', '2012-08-15 12:08:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'http://cummings.com/', 776311083, NULL, 3, '2012-08-14 03:25:53', '2013-03-07 11:30:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'http://davis.info/', 891544634, NULL, 1, '2020-07-06 17:09:08', '2013-11-05 14:24:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'http://www.friesen.net/', 648487585, NULL, 3, '2019-01-05 13:06:48', '2011-05-28 19:42:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'http://lubowitz.org/', 64948158, NULL, 1, '2015-04-10 10:13:24', '2013-07-31 11:16:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'http://ratke.org/', 797084407, NULL, 4, '2016-05-31 00:46:28', '2015-05-28 19:35:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'http://www.wilkinson.com/', 184240509, NULL, 3, '2020-04-11 09:33:02', '2017-04-13 19:49:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'http://www.rippinkreiger.com/', 237622388, NULL, 2, '2012-08-13 23:15:28', '2020-10-05 16:18:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'http://www.bechtelar.com/', 437737690, NULL, 4, '2011-08-12 09:02:44', '2018-09-12 11:32:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'http://mccullough.com/', 171286506, NULL, 1, '2017-09-28 13:20:42', '2014-02-13 14:40:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'http://stokes.com/', 417699249, NULL, 1, '2014-04-10 21:16:05', '2016-04-17 04:26:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'http://www.powlowski.com/', 96695717, NULL, 2, '2016-02-28 10:39:08', '2014-10-19 10:07:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'http://dicki.com/', 154556058, NULL, 1, '2020-08-14 22:47:42', '2019-03-15 07:38:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'http://www.schinnerspinka.info/', 918714591, NULL, 3, '2013-08-14 01:55:08', '2017-10-18 20:26:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'http://www.bernhard.biz/', 173335491, NULL, 1, '2014-04-19 17:12:58', '2014-05-25 03:58:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'http://www.kutchbogisich.com/', 210787561, NULL, 2, '2019-08-08 23:46:34', '2017-12-10 14:14:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'http://crooks.com/', 942803404, NULL, 1, '2020-02-11 02:09:24', '2011-09-16 18:17:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'http://www.paucek.net/', 391972103, NULL, 1, '2017-12-09 14:03:45', '2013-03-28 19:54:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'http://www.grant.com/', 362829437, NULL, 1, '2019-09-12 05:35:08', '2012-09-11 13:27:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'http://www.bechtelar.com/', 166325827, NULL, 1, '2017-02-04 09:45:10', '2014-07-17 17:27:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'http://ward.com/', 400047711, NULL, 4, '2013-11-01 21:46:45', '2015-06-15 10:37:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'http://www.wehner.com/', 985007010, NULL, 4, '2013-12-27 05:45:34', '2013-03-10 08:30:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'http://www.stiedemann.com/', 720132614, NULL, 3, '2017-07-03 06:03:33', '2011-05-10 12:29:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'http://okon.com/', 454583896, NULL, 1, '2017-07-14 22:15:23', '2019-09-15 09:11:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'http://upton.com/', 564826483, NULL, 1, '2017-05-04 09:28:06', '2020-04-07 02:49:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'http://www.bruenstoltenberg.net/', 129432577, NULL, 4, '2018-09-05 01:59:36', '2015-01-13 15:25:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'http://kiehn.com/', 750347128, NULL, 1, '2017-03-31 20:57:59', '2015-03-03 02:02:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'http://langosh.com/', 428114804, NULL, 1, '2019-06-24 05:52:13', '2018-07-09 12:14:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'http://www.vonrueden.com/', 118879652, NULL, 1, '2013-03-21 17:42:54', '2018-04-22 21:08:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'http://www.klocko.biz/', 186981638, NULL, 1, '2012-03-31 17:46:33', '2017-05-27 07:42:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'http://franeckigulgowski.com/', 277957624, NULL, 3, '2015-05-30 09:44:48', '2018-06-09 20:57:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'http://www.heathcotecronin.biz/', 373448694, NULL, 3, '2012-09-19 13:56:28', '2017-01-30 08:15:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'http://www.upton.org/', 300939322, NULL, 4, '2020-04-14 17:28:49', '2016-11-12 10:53:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'http://www.spinka.com/', 569917353, NULL, 4, '2018-09-04 18:20:24', '2016-12-16 02:06:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'http://www.ebertdickens.com/', 493765565, NULL, 2, '2011-09-09 14:41:46', '2019-08-12 06:52:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'http://feest.biz/', 561833211, NULL, 1, '2013-12-17 18:46:00', '2017-04-15 04:44:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'http://www.roob.biz/', 481060111, NULL, 3, '2018-07-06 21:09:21', '2020-06-26 08:49:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'http://hodkiewiczwalker.net/', 260524946, NULL, 4, '2020-06-09 03:24:54', '2012-12-07 21:43:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'http://steuberklein.com/', 199869062, NULL, 2, '2018-04-08 12:20:01', '2019-05-06 02:55:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'http://www.nicolas.com/', 164000900, NULL, 2, '2018-06-03 18:10:32', '2015-02-09 16:56:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'http://carroll.net/', 33428304, NULL, 1, '2017-07-29 07:38:35', '2018-03-24 04:54:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'http://smithkunze.net/', 192508454, NULL, 3, '2018-10-11 22:53:30', '2011-12-20 02:23:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'http://www.ernserbuckridge.net/', 981195106, NULL, 3, '2012-02-26 16:33:51', '2014-07-15 09:32:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'http://www.marquardtaufderhar.com/', 401052689, NULL, 1, '2012-11-26 04:29:21', '2017-12-31 16:20:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'http://ratke.com/', 855512767, NULL, 2, '2020-02-17 22:16:58', '2021-02-05 13:21:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'http://stammbartell.com/', 429502187, NULL, 4, '2020-08-27 09:07:17', '2012-10-30 15:51:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'http://www.spinkajenkins.com/', 351740113, NULL, 2, '2011-07-27 18:09:21', '2017-09-01 05:55:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'http://www.koelpin.com/', 135552114, NULL, 2, '2017-10-18 21:07:07', '2012-04-27 18:20:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'http://swaniawskiconn.net/', 1499564, NULL, 4, '2019-06-19 15:40:46', '2015-04-12 20:07:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'http://www.collins.biz/', 762468494, NULL, 3, '2017-01-14 12:20:25', '2017-03-14 16:21:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'http://www.gottliebkohler.biz/', 39163759, NULL, 2, '2016-10-20 11:25:34', '2016-12-22 05:04:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'http://www.gutkowskiswaniawski.com/', 620603689, NULL, 4, '2016-03-14 10:11:45', '2017-07-24 15:58:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'http://hessel.info/', 408552240, NULL, 3, '2017-03-29 03:53:10', '2013-01-24 15:05:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'http://crist.com/', 19785184, NULL, 4, '2019-12-07 08:55:57', '2012-02-19 03:16:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'http://beier.info/', 646462912, NULL, 1, '2018-05-14 03:28:23', '2019-12-09 06:15:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'http://www.fadel.com/', 801622649, NULL, 3, '2017-10-05 00:43:47', '2020-05-21 16:23:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'http://abbott.org/', 52775420, NULL, 4, '2019-08-14 01:53:44', '2014-04-25 08:01:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'http://emmerich.com/', 543604751, NULL, 1, '2019-05-26 03:27:23', '2018-10-29 20:54:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'http://www.kemmer.com/', 81530569, NULL, 3, '2017-06-01 05:17:52', '2014-02-15 16:42:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'http://www.kesslerthiel.org/', 616893663, NULL, 1, '2015-09-23 09:21:44', '2014-04-02 22:05:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'http://runtebogisich.com/', 803626388, NULL, 2, '2017-04-07 02:34:52', '2016-02-12 09:00:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'http://conn.net/', 750947099, NULL, 2, '2014-08-16 21:37:28', '2014-06-20 11:54:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'http://www.torphy.net/', 743136019, NULL, 3, '2017-10-05 13:58:44', '2017-10-13 16:36:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'http://www.darehomenick.net/', 147984504, NULL, 2, '2013-10-24 09:40:32', '2013-11-12 15:16:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'http://heidenreichhudson.com/', 373878577, NULL, 1, '2011-07-09 16:14:24', '2016-08-19 12:39:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'http://www.howell.com/', 883400275, NULL, 4, '2013-04-11 13:47:27', '2011-06-04 22:26:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'http://ziemann.com/', 648559239, NULL, 2, '2020-02-03 11:22:03', '2015-10-14 12:11:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'http://www.murray.info/', 585734128, NULL, 4, '2014-01-13 19:03:00', '2014-07-04 13:57:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'http://mantehahn.com/', 582034082, NULL, 4, '2012-08-09 03:59:35', '2017-04-23 23:40:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'http://www.schinner.net/', 934340198, NULL, 4, '2011-09-29 21:15:40', '2017-09-16 02:44:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'http://www.johnson.com/', 774305883, NULL, 1, '2014-01-21 18:12:31', '2016-10-19 17:30:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'http://www.larson.info/', 924653635, NULL, 4, '2015-01-19 00:54:21', '2020-01-07 13:26:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'http://www.homenick.com/', 141965058, NULL, 3, '2015-09-08 03:31:21', '2020-08-27 22:54:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'http://spinka.org/', 60446343, NULL, 4, '2015-07-16 06:57:15', '2015-11-06 06:00:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'http://www.renner.com/', 718112169, NULL, 1, '2018-03-02 12:08:10', '2014-03-07 12:11:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'http://www.langworthwelch.com/', 58918489, NULL, 4, '2011-11-29 07:07:01', '2016-03-04 12:17:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'http://www.smithmcclure.com/', 467126057, NULL, 4, '2021-03-09 18:46:18', '2019-05-12 18:05:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'http://gulgowski.net/', 853001243, NULL, 3, '2014-08-05 01:29:43', '2019-09-19 11:29:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'http://ferry.com/', 232294700, NULL, 2, '2017-12-26 22:33:50', '2021-04-20 08:08:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'http://www.cartwright.com/', 927655755, NULL, 3, '2014-08-07 18:41:37', '2018-10-30 20:23:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'http://www.weberstiedemann.com/', 207803698, NULL, 2, '2011-06-29 06:29:44', '2020-01-19 08:46:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'http://stanton.com/', 565607124, NULL, 4, '2017-10-17 06:27:42', '2014-01-04 01:43:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'http://kemmergleichner.info/', 233303067, NULL, 3, '2013-08-29 09:41:11', '2012-07-02 14:45:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'http://bruen.com/', 170670885, NULL, 1, '2018-05-23 17:20:42', '2011-05-12 18:42:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'http://www.altenwerth.com/', 718564441, NULL, 4, '2012-11-19 06:18:25', '2018-09-16 04:19:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'http://hegmannhansen.com/', 104154535, NULL, 3, '2015-09-11 05:53:22', '2011-10-02 21:29:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'http://rohan.com/', 448136430, NULL, 3, '2015-07-12 12:41:58', '2015-10-05 04:14:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'http://www.schinnerwilderman.net/', 985360849, NULL, 4, '2020-11-24 05:36:11', '2012-08-09 18:15:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'http://www.millerbernier.org/', 371947859, NULL, 4, '2012-04-24 09:16:42', '2016-10-30 07:04:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'http://www.grimes.com/', 174912063, NULL, 2, '2020-06-20 19:00:57', '2019-01-16 14:01:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'http://ohara.biz/', 834455356, NULL, 4, '2019-12-11 23:12:22', '2011-12-01 11:30:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'http://kiehn.net/', 796449875, NULL, 1, '2020-06-17 20:52:28', '2016-06-16 04:04:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'http://whitehermiston.com/', 176981116, NULL, 4, '2019-03-24 16:47:07', '2018-05-21 17:43:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'http://renner.info/', 980667010, NULL, 2, '2019-03-02 06:28:13', '2014-03-24 00:12:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'http://www.welch.com/', 624174557, NULL, 3, '2019-03-28 16:41:33', '2019-08-25 11:03:43');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'VIDEO', '2020-01-28 12:55:12', '2015-05-18 17:44:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'IMG', '2013-10-10 18:06:29', '2013-11-07 06:20:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'TEXT', '2013-02-26 07:04:41', '2015-06-28 14:13:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'MUSIC', '2018-06-20 07:47:13', '2018-02-04 09:55:40');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 74, 54, 'Then the Queen had only one way of settling all difficulties, great or small. \'Off with his tea spoon at the window, and one foot to the end: then stop.\' These were the two creatures, who had spoken.', 0, 0, '2014-08-15 19:47:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 94, 74, 'King: \'however, it may kiss my hand if it thought that it was growing, and very soon came upon a little girl she\'ll think me for asking! No, it\'ll never do to hold it. As soon as it lasted.) \'Then.', 1, 0, '2013-05-24 05:25:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 59, 13, 'Alice: \'besides, that\'s not a VERY good opportunity for croqueting one of the what?\' said the Dormouse, who seemed to Alice a good character, But said I didn\'t!\' interrupted Alice. \'You are,\' said.', 0, 0, '2013-04-24 11:28:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 10, 93, 'Five, in a very poor speaker,\' said the last concert!\' on which the March Hare. \'It was the White Rabbit blew three blasts on the hearth and grinning from ear to ear. \'Please would you like the Mock.', 1, 1, '2014-06-12 14:42:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 93, 20, 'The Cat\'s head began fading away the time. Alice had been of late much accustomed to usurpation and conquest. Edwin and Morcar, the earls of Mercia and Northumbria, declared for him: and even.', 0, 0, '2019-06-29 15:00:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 71, 26, 'I know. Silence all round, if you could keep it to the Gryphon. \'Do you play croquet with the edge of the way--\' \'THAT generally takes some time,\' interrupted the Gryphon. \'Of course,\' the Mock.', 1, 0, '2014-03-13 05:30:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 76, 81, 'Queen: so she went on, \'I must go back by railway,\' she said to one of the officers of the e--e--evening, Beautiful, beautiful Soup!\' CHAPTER XI. Who Stole the Tarts? The King looked anxiously over.', 1, 0, '2012-04-25 06:51:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 99, 82, 'An enormous puppy was looking up into hers--she could hear the rattle of the tea--\' \'The twinkling of the trial.\' \'Stupid things!\' Alice began telling them her adventures from the shock of being.', 1, 1, '2020-07-16 14:24:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 30, 98, 'Duchess asked, with another dig of her going, though she looked down at her with large eyes full of the shepherd boy--and the sneeze of the trial.\' \'Stupid things!\' Alice thought over all she could.', 1, 1, '2015-02-24 05:47:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 84, 15, 'Do cats eat bats, I wonder?\' As she said to herself; \'his eyes are so VERY much out of THIS!\' (Sounds of more broken glass.) \'Now tell me, please, which way you can;--but I must sugar my hair.\" As a.', 0, 1, '2019-08-26 22:10:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 16, 66, 'This seemed to think about it, so she began again: \'Ou est ma chatte?\' which was full of soup. \'There\'s certainly too much of a muchness\"--did you ever eat a little quicker. \'What a curious plan!\'.', 1, 1, '2014-06-06 04:27:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 24, 70, 'Hatter. \'He won\'t stand beating. Now, if you hold it too long; and that he had a little startled when she went to the Queen. \'Sentence first--verdict afterwards.\' \'Stuff and nonsense!\' said Alice in.', 1, 1, '2017-08-24 09:08:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 52, 12, 'Hatter: \'but you could see it trying in a confused way, \'Prizes! Prizes!\' Alice had got its head down, and felt quite unhappy at the thought that it felt quite relieved to see anything; then she.', 0, 1, '2021-03-14 06:10:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 56, 48, 'I\'m pleased, and wag my tail when I\'m pleased, and wag my tail when I\'m angry. Therefore I\'m mad.\' \'I call it purring, not growling,\' said Alice. \'I\'ve read that in about half no time! Take your.', 1, 0, '2014-12-25 06:11:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 53, 35, 'Hatter trembled so, that Alice could not help thinking there MUST be more to do this, so that by the way, was the BEST butter,\' the March Hare will be the right size to do that,\' said Alice. \'That\'s.', 0, 0, '2014-12-05 19:26:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 41, 26, 'Alice thought to herself. Imagine her surprise, when the White Rabbit read:-- \'They told me you had been for some way, and then the different branches of Arithmetic--Ambition, Distraction,.', 1, 1, '2016-03-25 17:36:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 89, 35, 'Miss, we\'re doing our best, afore she comes, to--\' At this moment Alice appeared, she was out of the miserable Mock Turtle. \'No, no! The adventures first,\' said the Caterpillar; and it set to work.', 0, 1, '2014-12-30 14:23:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 100, 47, 'King, looking round the court was in confusion, getting the Dormouse shall!\' they both sat silent and looked at them with large round eyes, and feebly stretching out one paw, trying to put the.', 0, 0, '2019-02-20 06:50:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 48, 10, 'On various pretexts they all quarrel so dreadfully one can\'t hear oneself speak--and they don\'t give birthday presents like that!\' \'I couldn\'t help it,\' she thought, and looked at the top of her.', 0, 0, '2020-04-24 16:16:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 39, 40, 'Alice sharply, for she thought, \'till its ears have come, or at least one of the baby?\' said the Rabbit\'s voice; and the Queen\'s absence, and were quite dry again, the Dodo solemnly presented the.', 0, 0, '2012-01-22 07:30:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 30, 9, 'Cat; and this was the same solemn tone, only changing the order of the fact. \'I keep them to be an old woman--but then--always to have no sort of idea that they must be the use of repeating all that.', 1, 0, '2014-05-03 04:09:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 66, 5, 'Hatter, \'I cut some more tea,\' the March Hare was said to herself, \'whenever I eat or drink under the window, she suddenly spread out her hand, and a fall, and a scroll of parchment in the pool, and.', 0, 0, '2019-08-09 12:42:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 89, 65, 'It was the Cat again, sitting on a three-legged stool in the distance, screaming with passion. She had just begun to think this a very decided tone: \'tell her something worth hearing. For some.', 1, 1, '2012-04-28 02:43:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 87, 19, 'It did so indeed, and much sooner than she had known them all her knowledge of history, Alice had no very clear notion how long ago anything had happened.) So she began nursing her child again,.', 0, 1, '2015-03-27 05:55:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 63, 70, 'She said the Gryphon, and the soldiers remaining behind to execute the unfortunate gardeners, who ran to Alice severely. \'What are you thinking of?\' \'I beg pardon, your Majesty,\' he began. \'You\'re a.', 1, 1, '2012-06-28 14:37:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 34, 78, 'YET,\' she said to herself. At this moment Alice appeared, she was quite tired and out of the song. \'What trial is it?\' \'Why,\' said the King and the other queer noises, would change (she knew) to the.', 1, 1, '2018-05-07 02:57:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 36, 57, 'So they couldn\'t get them out of sight; and an Eaglet, and several other curious creatures. Alice led the way, was the Duchess\'s cook. She carried the pepper-box in her lessons in here? Why, there\'s.', 1, 1, '2020-08-23 16:41:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 48, 87, 'Rabbit came near her, she began, in a confused way, \'Prizes! Prizes!\' Alice had never forgotten that, if you please! \"William the Conqueror, whose cause was favoured by the soldiers, who of course.', 1, 0, '2013-07-16 02:22:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 69, 4, 'Mouse, who was talking. Alice could see this, as she spoke; \'either you or your head must be removed,\' said the Dormouse. \'Don\'t talk nonsense,\' said Alice sharply, for she was beginning very.', 0, 0, '2019-07-15 20:53:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 34, 21, 'No, there were ten of them, and the baby joined):-- \'Wow! wow! wow!\' While the Panther were sharing a pie--\' [later editions continued as follows The Panther took pie-crust, and gravy, and meat,.', 0, 1, '2018-11-11 21:50:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 38, 75, 'Alice\'s, and they walked off together, Alice heard the Queen put on one of the pack, she could see it again, but it is.\' \'I quite agree with you,\' said Alice, in a few minutes that she tipped over.', 1, 1, '2013-04-29 09:11:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 47, 27, 'Cat, \'a dog\'s not mad. You grant that?\' \'I suppose so,\' said the Hatter. Alice felt a little different. But if I\'m not used to say.\' \'So he did, so he did,\' said the Mock Turtle. So she was now.', 0, 0, '2013-05-01 18:51:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 10, 47, 'I can\'t put it more clearly,\' Alice replied very readily: \'but that\'s because it stays the same year for such a puzzled expression that she began nibbling at the thought that it felt quite relieved.', 0, 1, '2019-02-13 12:55:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 73, 57, 'This seemed to have no idea how to begin.\' For, you see, because some of the singers in the distance, and she set to work shaking him and punching him in the wind, and the Panther received knife and.', 1, 1, '2019-08-03 17:41:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 57, 11, 'King said, with a sudden leap out of that is--\"The more there is of finding morals in things!\' Alice thought decidedly uncivil. \'But perhaps it was written to nobody, which isn\'t usual, you know.\'.', 0, 1, '2013-11-24 22:42:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 97, 86, 'Hatter was the BEST butter, you know.\' \'I DON\'T know,\' said the cook. The King turned pale, and shut his eyes.--\'Tell her about the right way to fly up into the air. \'--as far out to be no doubt.', 0, 0, '2016-09-05 01:53:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 20, 62, 'I should be like then?\' And she went on again:-- \'I didn\'t know how to begin.\' For, you see, as she ran; but the Hatter with a kind of serpent, that\'s all I can find out the proper way of speaking.', 1, 0, '2015-07-29 23:28:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 90, 9, 'YOUR temper!\' \'Hold your tongue, Ma!\' said the Mock Turtle. \'She can\'t explain it,\' said the King: \'however, it may kiss my hand if it please your Majesty!\' the Duchess and the poor little thing was.', 0, 0, '2015-07-23 01:02:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 26, 76, 'However, the Multiplication Table doesn\'t signify: let\'s try Geography. London is the reason is--\' here the Mock Turtle. \'She can\'t explain it,\' said Alice timidly. \'Would you tell me,\' said Alice,.', 0, 0, '2012-12-14 19:53:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 28, 89, 'She was walking by the White Rabbit, with a shiver. \'I beg pardon, your Majesty,\' said Two, in a low, hurried tone. He looked at it, busily painting them red. Alice thought she had never done such a.', 1, 1, '2019-11-26 00:50:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 46, 61, 'Alice could hardly hear the very tones of the baby?\' said the Gryphon. \'I mean, what makes them sour--and camomile that makes the matter with it. There could be beheaded, and that if you want to get.', 1, 1, '2016-02-21 14:35:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 66, 81, 'Alice, as she could see it again, but it puzzled her a good thing!\' she said to Alice, that she was terribly frightened all the other side. The further off from England the nearer is to do anything.', 1, 1, '2013-01-01 05:01:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 17, 14, 'Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said the youth, \'as I mentioned before, And have grown most uncommonly fat; Yet you balanced an eel on the English coast you find a.', 1, 0, '2018-06-05 13:51:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 68, 85, 'Adventures, till she heard the Rabbit coming to look about her any more if you\'d rather not.\' \'We indeed!\' cried the Mouse, frowning, but very politely: \'Did you speak?\' \'Not I!\' he replied. \'We.', 0, 1, '2013-02-18 20:18:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 17, 1, 'YOUR temper!\' \'Hold your tongue, Ma!\' said the Caterpillar contemptuously. \'Who are YOU?\' Which brought them back again to the voice of the deepest contempt. \'I\'ve seen hatters before,\' she said.', 1, 1, '2016-09-03 02:51:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 6, 55, 'However, when they had at the other, saying, in a sorrowful tone, \'I\'m afraid I am, sir,\' said Alice; \'but a grin without a moment\'s pause. The only things in the common way. So they sat down, and.', 1, 0, '2012-07-24 09:38:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 76, 53, 'White Rabbit blew three blasts on the trumpet, and then treading on her face brightened up at the sudden change, but very glad to find quite a large pigeon had flown into her face. \'Wake up,.', 1, 1, '2015-09-03 14:06:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 81, 85, 'Hatter. \'Nor I,\' said the King: \'however, it may kiss my hand if it had lost something; and she thought to herself. (Alice had been to a mouse, That he met in the middle, being held up by a very.', 1, 1, '2011-10-06 02:56:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 100, 54, 'March.\' As she said to Alice, she went on \'And how do you know I\'m mad?\' said Alice. \'That\'s very curious!\' she thought. \'I must be the use of a well?\' The Dormouse again took a great thistle, to.', 0, 1, '2013-11-17 01:47:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 41, 56, 'Alice. \'Who\'s making personal remarks now?\' the Hatter hurriedly left the court, by the pope, was soon left alone. \'I wish the creatures argue. It\'s enough to try the effect: the next witness.\' And.', 1, 1, '2019-04-08 23:51:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 64, 37, 'I\'m pleased, and wag my tail when I\'m angry. Therefore I\'m mad.\' \'I call it sad?\' And she squeezed herself up on tiptoe, and peeped over the edge of the house if it wasn\'t trouble enough hatching.', 1, 1, '2014-09-12 21:35:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 42, 84, 'Come on!\' \'Everybody says \"come on!\" here,\' thought Alice, and her eyes filled with cupboards and book-shelves; here and there. There was a paper label, with the tea,\' the Hatter with a yelp of.', 0, 0, '2017-04-12 02:17:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 98, 31, 'But at any rate, the Dormouse shook its head down, and the m--\' But here, to Alice\'s side as she listened, or seemed to have lessons to learn! Oh, I shouldn\'t want YOURS: I don\'t take this young.', 1, 1, '2020-01-24 14:34:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 93, 24, 'ME\' beautifully printed on it (as she had a wink of sleep these three weeks!\' \'I\'m very sorry you\'ve been annoyed,\' said Alice, seriously, \'I\'ll have nothing more to be sure, this generally happens.', 1, 1, '2021-01-29 16:47:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 7, 21, 'He moved on as he spoke. \'A cat may look at me like that!\' \'I couldn\'t afford to learn it.\' said the Queen, who was passing at the Lizard in head downwards, and the m--\' But here, to Alice\'s side as.', 0, 1, '2017-08-26 09:27:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 12, 53, 'She\'ll get me executed, as sure as ferrets are ferrets! Where CAN I have ordered\'; and she at once crowded round her head. Still she went slowly after it: \'I never thought about it,\' said Alice, a.', 1, 1, '2014-12-03 03:31:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 81, 78, 'Nile On every golden scale! \'How cheerfully he seems to suit them!\' \'I haven\'t opened it yet,\' said the Hatter: \'let\'s all move one place on.\' He moved on as he spoke, and then the Mock Turtle said:.', 0, 0, '2013-06-16 14:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 34, 98, 'The Knave shook his grey locks, \'I kept all my limbs very supple By the use of this was his first speech. \'You should learn not to be no chance of this, so that her idea of the way the people near.', 0, 1, '2018-10-31 07:44:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 92, 1, 'Alice. It looked good-natured, she thought: still it was only too glad to get to,\' said the Duchess, \'chop off her unfortunate guests to execution--once more the shriek of the garden: the roses.', 0, 0, '2019-10-08 11:31:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 83, 9, 'HERE.\' \'But then,\' thought she, \'if people had all to lie down upon her: she gave her answer. \'They\'re done with a large plate came skimming out, straight at the frontispiece if you only kept on.', 1, 0, '2019-03-30 05:09:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 2, 89, 'Hatter. \'Does YOUR watch tell you his history,\' As they walked off together. Alice laughed so much frightened to say it out loud. \'Thinking again?\' the Duchess said in a hot tureen! Who for such a.', 1, 1, '2012-09-20 15:44:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 64, 77, 'Alice looked at Alice. \'I\'M not a mile high,\' said Alice. \'You are,\' said the Dormouse; \'VERY ill.\' Alice tried to look about her repeating \'YOU ARE OLD, FATHER WILLIAM,\' to the other, and growing.', 1, 1, '2016-11-12 10:18:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 41, 45, 'Gryphon: and Alice could not remember ever having seen in her hands, wondering if anything would EVER happen in a deep voice, \'are done with a sigh: \'it\'s always tea-time, and we\'ve no time she\'d.', 1, 1, '2016-12-27 15:56:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 61, 40, 'Alice; \'I must be a queer thing, to be full of the way--\' \'THAT generally takes some time,\' interrupted the Hatter: \'as the things being alive; for instance, there\'s the arch I\'ve got back to the.', 1, 1, '2012-07-13 20:28:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 98, 2, 'March Hare. \'Then it ought to be executed for having missed their turns, and she swam about, trying to touch her. \'Poor little thing!\' It did so indeed, and much sooner than she had never heard.', 1, 1, '2011-12-31 06:44:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 96, 61, 'Alice. \'I\'ve tried every way, and then I\'ll tell him--it was for bringing the cook till his eyes were getting so far off). \'Oh, my poor hands, how is it directed to?\' said one of them.\' In another.', 0, 0, '2017-01-02 11:28:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 38, 37, 'Majesty must cross-examine the next verse,\' the Gryphon went on. \'I do,\' Alice said with a pair of boots every Christmas.\' And she began nibbling at the time she heard something like this:-- \'Fury.', 0, 0, '2016-02-28 10:20:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 45, 36, 'Alice. \'Why not?\' said the voice. \'Fetch me my gloves this moment!\' Then came a little of it?\' said the Hatter. This piece of rudeness was more and more faintly came, carried on the OUTSIDE.\' He.', 1, 0, '2014-10-12 07:07:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 68, 38, 'Rabbit Sends in a great letter, nearly as she passed; it was indeed: she was dozing off, and found herself in a helpless sort of idea that they were trying which word sounded best. Some of the.', 1, 0, '2021-02-19 18:10:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 60, 75, 'Alice could not think of nothing else to do, and in another moment, when she got to the garden door. Poor Alice! It was all dark overhead; before her was another long passage, and the little.', 0, 1, '2020-08-28 10:02:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 58, 71, 'I BEG your pardon!\' said the Gryphon. \'Do you play croquet with the time,\' she said, by way of settling all difficulties, great or small. \'Off with his whiskers!\' For some minutes the whole party.', 0, 1, '2016-12-02 00:31:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 27, 38, 'Duchess began in a melancholy tone. \'Nobody seems to like her, down here, and I\'m I, and--oh dear, how puzzling it all came different!\' the Mock Turtle replied; \'and then the puppy began a series of.', 1, 1, '2016-05-08 18:19:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 49, 61, 'Dormouse went on, \'--likely to win, that it\'s hardly worth while finishing the game.\' The Queen turned angrily away from him, and very nearly carried it out into the garden at once; but, alas for.', 1, 1, '2015-12-20 20:12:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 36, 40, 'He looked anxiously at the cook, to see it trot away quietly into the jury-box, and saw that, in her pocket, and pulled out a history of the officers of the Lizard\'s slate-pencil, and the great.', 1, 0, '2018-09-06 19:02:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 61, 18, 'Jack-in-the-box, and up the little golden key in the window, she suddenly spread out her hand again, and Alice guessed who it was, even before she made it out again, and went on in these words:.', 0, 0, '2019-06-22 11:17:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 49, 63, 'The Cat\'s head with great emphasis, looking hard at Alice the moment she felt a little bottle on it, for she was playing against herself, for she was near enough to look at a reasonable pace,\' said.', 0, 1, '2020-01-13 12:25:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 6, 12, 'Mock Turtle with a bound into the garden at once; but, alas for poor Alice! when she had someone to listen to her, still it was all dark overhead; before her was another long passage, and the other.', 0, 1, '2019-04-16 15:19:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 39, 47, 'The Duchess took no notice of them at last, they must needs come wriggling down from the time she had finished, her sister was reading, but it said nothing. \'Perhaps it doesn\'t understand English,\'.', 0, 0, '2019-10-12 22:42:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 56, 100, 'I shall only look up in her haste, she had nothing else to do, so Alice ventured to ask. \'Suppose we change the subject. \'Ten hours the first figure!\' said the Gryphon. Alice did not answer, so.', 0, 0, '2017-03-01 21:53:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 87, 53, 'However, she did it so yet,\' said the Cat, \'if you don\'t like it, yer honour, at all, at all!\' \'Do as I get it home?\' when it saw mine coming!\' \'How do you know what they\'re about!\' \'Read them,\'.', 1, 0, '2016-05-28 06:33:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 1, 82, 'I sleep\" is the same words as before, \'It\'s all her wonderful Adventures, till she got up in a few yards off. The Cat only grinned when it had entirely disappeared; so the King said to herself \'It\'s.', 1, 1, '2017-09-04 00:34:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 14, 38, 'How the Owl and the roof off.\' After a time she found to be seen: she found herself lying on the trumpet, and called out, \'Sit down, all of them didn\'t know that you\'re mad?\' \'To begin with,\' the.', 0, 0, '2014-10-09 05:30:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 19, 59, 'Alice remarked. \'Oh, you foolish Alice!\' she answered herself. \'How can you learn lessons in the wood,\' continued the Pigeon, but in a frightened tone. \'The Queen of Hearts were seated on their.', 1, 0, '2013-12-27 03:39:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 74, 86, 'Alice quite jumped; but she remembered how small she was trying to box her own mind (as well as she had to leave off being arches to do with you. Mind now!\' The poor little Lizard, Bill, was in such.', 1, 0, '2015-11-23 07:55:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 96, 33, 'Fish-Footman began by producing from under his arm a great crash, as if it makes me grow smaller, I can reach the key; and if the Queen said severely \'Who is this?\' She said it to her great.', 1, 0, '2013-09-15 17:45:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 61, 53, 'But said I could show you our cat Dinah: I think I can go back by railway,\' she said to herself; \'the March Hare will be much the same size: to be in before the end of the sea.\' \'I couldn\'t afford.', 1, 1, '2017-12-11 11:29:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 4, 88, 'Lobster; I heard him declare, \"You have baked me too brown, I must be really offended. \'We won\'t talk about trouble!\' said the Hatter. This piece of it now in sight, and no room at all what had.', 1, 1, '2018-11-12 19:22:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 91, 52, 'She generally gave herself very good height indeed!\' said the Pigeon. \'I\'m NOT a serpent, I tell you!\' But she went on again:-- \'You may go,\' said the King, \'that saves a world of trouble, you know,.', 0, 0, '2011-12-27 23:38:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 48, 27, 'I almost think I can reach the key; and if the Queen had never left off staring at the door and found that it is!\' As she said to herself \'It\'s the stupidest tea-party I ever was at in all my limbs.', 0, 0, '2020-08-29 18:01:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 92, 9, 'Hatter. He came in with the lobsters to the Mock Turtle went on, spreading out the words: \'Where\'s the other side of the ground--and I should be free of them hit her in an offended tone, and.', 0, 0, '2011-10-22 18:41:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 45, 41, 'Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the King, rubbing his hands; \'so now let the Dormouse indignantly. However, he consented to go down the little golden key, and unlocking the door.', 0, 1, '2012-03-01 18:06:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 71, 51, 'Queen put on one side, to look down and cried. \'Come, there\'s no use in waiting by the end of the room. The cook threw a frying-pan after her as she could not help bursting out laughing: and when.', 1, 0, '2014-06-16 04:30:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 52, 9, 'She said the March Hare. Alice sighed wearily. \'I think I can reach the key; and if the Mock Turtle to sing you a present of everything I\'ve said as yet.\' \'A cheap sort of circle, (\'the exact shape.', 0, 1, '2018-12-29 23:35:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 97, 7, 'Magpie began wrapping itself up very sulkily and crossed over to herself, \'Why, they\'re only a pack of cards: the Knave \'Turn them over!\' The Knave of Hearts, she made some tarts, All on a.', 1, 0, '2020-11-04 10:45:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 9, 84, 'Alice. \'I\'m a--I\'m a--\' \'Well! WHAT are you?\' said Alice, (she had grown up,\' she said to herself in a trembling voice:-- \'I passed by his garden.\"\' Alice did not quite like the three were all.', 1, 1, '2018-06-21 23:18:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 60, 9, 'Alice crouched down among the branches, and every now and then they wouldn\'t be in Bill\'s place for a minute or two, and the White Rabbit blew three blasts on the song, \'I\'d have said to herself.', 0, 0, '2016-09-25 22:54:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 66, 73, 'Footman continued in the same size for going through the little door was shut again, and that\'s very like having a game of croquet she was not quite sure whether it would be quite as much as she.', 0, 0, '2020-05-27 04:36:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 47, 84, 'Presently she began thinking over all she could not swim. He sent them word I had it written up somewhere.\' Down, down, down. There was not easy to take the hint; but the Gryphon went on in these.', 0, 1, '2014-10-09 23:58:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 32, 21, 'Pat, what\'s that in about half no time! Take your choice!\' The Duchess took no notice of her or of anything else. CHAPTER V. Advice from a bottle marked \'poison,\' so Alice soon came upon a neat.', 1, 0, '2013-04-01 02:15:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 70, 27, 'Duchess: \'flamingoes and mustard both bite. And the executioner ran wildly up and straightening itself out again, so that it is!\' \'Why should it?\' muttered the Hatter. \'You might just as she went.', 1, 1, '2015-10-19 20:01:12');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'M', '1971-04-11', 85, '2014-06-05 00:19:34', '2012-10-15 13:49:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'M', '1972-11-22', 69, '2020-03-26 14:27:34', '2016-04-15 16:20:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'F', '1984-11-08', 90, '2012-02-15 06:02:18', '2017-03-25 11:20:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'F', '1992-09-14', 8, '2020-06-14 23:26:11', '2014-04-14 21:18:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'M', '1987-12-18', 21, '2020-04-13 11:21:31', '2018-08-15 08:53:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'M', '1973-09-02', 31, '2017-06-19 22:48:26', '2015-08-11 22:25:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'F', '1983-05-22', 95, '2012-05-07 15:18:25', '2015-04-17 03:21:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'F', '2019-11-22', 16, '2015-08-20 06:26:23', '2013-04-17 02:41:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'F', '2012-08-26', 19, '2013-04-03 08:35:35', '2020-03-26 03:43:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'M', '1981-06-18', 62, '2013-05-23 16:58:20', '2018-08-06 06:56:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'F', '1976-03-12', 50, '2016-01-21 09:35:28', '2020-03-01 03:52:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'F', '1994-01-30', 57, '2020-02-26 16:13:05', '2017-06-05 05:48:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'M', '1992-03-22', 14, '2012-08-17 16:33:37', '2011-12-16 06:50:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'M', '1975-08-28', 58, '2012-02-03 01:39:24', '2016-10-25 23:23:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'M', '2015-07-14', 17, '2012-08-03 05:09:30', '2018-02-28 17:11:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'M', '1971-02-18', 17, '2018-12-23 05:29:37', '2015-05-15 21:12:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'M', '2017-10-26', 75, '2017-07-01 01:44:14', '2021-04-06 21:45:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'F', '2007-02-25', 75, '2014-11-21 15:22:49', '2013-04-14 00:59:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'M', '1973-06-08', 20, '2020-11-28 10:31:04', '2014-10-13 16:49:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'F', '2013-11-13', 75, '2016-08-13 11:26:31', '2014-11-22 03:21:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'F', '2008-08-20', 83, '2019-05-26 18:12:07', '2017-01-17 01:35:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'F', '1976-05-01', 17, '2020-12-02 13:51:41', '2017-07-07 11:54:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'F', '1987-07-29', 29, '2018-11-24 23:24:10', '2011-10-13 15:04:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'F', '2000-01-12', 50, '2017-09-30 07:49:22', '2014-10-20 12:38:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'F', '2013-02-27', 93, '2021-04-13 10:49:53', '2014-05-30 22:27:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'M', '1970-02-24', 34, '2016-07-18 15:44:21', '2017-01-04 01:03:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'F', '2004-03-07', 62, '2020-04-16 02:20:21', '2020-04-14 20:38:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'F', '1973-03-21', 52, '2015-06-18 12:22:53', '2017-05-12 23:24:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'M', '1992-03-27', 88, '2020-09-06 17:51:15', '2017-07-14 11:45:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'F', '1974-01-24', 25, '2012-05-27 06:14:21', '2015-01-26 09:03:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'M', '2001-07-16', 92, '2012-01-16 18:08:36', '2012-02-03 10:57:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'M', '2019-06-12', 72, '2012-05-24 09:01:55', '2018-10-16 04:13:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'M', '2017-04-20', 93, '2015-01-29 10:12:30', '2017-07-26 05:18:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'F', '1992-11-20', 81, '2018-12-15 04:16:12', '2017-02-16 12:45:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'F', '1973-06-08', 79, '2012-04-23 14:21:23', '2018-07-24 15:42:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'M', '2011-12-09', 13, '2012-08-12 08:13:43', '2016-09-24 07:39:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'M', '1992-06-01', 11, '2021-02-15 13:01:38', '2015-07-10 05:00:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'M', '2005-07-10', 74, '2017-06-20 15:23:05', '2013-04-30 21:25:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'M', '1997-02-07', 29, '2012-12-13 06:54:59', '2017-05-20 08:40:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'F', '1971-07-22', 29, '2019-03-24 12:27:36', '2012-05-18 11:14:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'M', '2004-11-10', 36, '2018-03-11 22:31:16', '2018-06-22 13:25:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'F', '2001-09-01', 78, '2020-05-21 19:17:27', '2014-05-11 18:04:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'M', '2021-01-25', 86, '2017-07-27 14:05:10', '2019-10-16 14:05:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'F', '2005-02-12', 49, '2012-01-18 10:11:48', '2014-02-22 04:39:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'F', '1974-03-10', 36, '2012-03-09 22:16:26', '2013-06-07 13:31:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'F', '1991-09-21', 2, '2015-12-19 19:44:23', '2013-11-25 02:45:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'F', '1993-10-12', 66, '2012-04-04 01:55:30', '2020-09-09 10:05:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'F', '2009-08-02', 11, '2011-10-12 08:14:53', '2013-05-18 15:37:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'F', '1983-11-09', 77, '2016-06-14 13:17:35', '2018-08-09 00:34:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'M', '2010-08-24', 85, '2018-04-25 17:16:45', '2016-01-12 03:10:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'F', '1981-04-26', 86, '2017-09-07 15:20:46', '2011-06-01 14:58:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'F', '2014-05-30', 60, '2017-05-25 01:12:11', '2016-06-17 15:05:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'F', '2015-09-14', 2, '2013-05-23 05:30:32', '2020-09-18 05:38:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'M', '1970-09-13', 14, '2016-07-25 20:58:24', '2015-05-10 14:45:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'F', '1986-09-23', 10, '2017-12-09 05:40:35', '2014-05-16 02:27:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'F', '2003-12-31', 95, '2013-01-19 18:42:27', '2016-07-16 18:23:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'F', '1982-03-20', 47, '2014-04-21 04:00:17', '2011-07-17 00:56:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'F', '2020-06-26', 71, '2019-03-25 10:03:51', '2015-12-13 07:12:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'F', '2008-06-06', 47, '2020-03-26 23:52:50', '2015-03-27 15:12:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'M', '1976-11-25', 35, '2011-05-22 13:52:13', '2014-04-03 14:11:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'F', '2012-09-03', 95, '2017-07-12 02:45:15', '2013-08-02 04:40:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'M', '1985-05-16', 38, '2012-12-03 23:08:30', '2013-10-26 12:35:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'M', '2007-11-13', 6, '2014-03-26 11:27:14', '2016-12-02 15:03:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'M', '2019-12-27', 88, '2013-12-15 00:54:21', '2021-04-13 01:21:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'M', '1974-02-03', 18, '2021-01-25 08:50:48', '2016-04-05 00:39:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'M', '1974-01-17', 85, '2015-02-06 21:53:57', '2013-05-01 11:02:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'M', '2001-12-31', 1, '2013-12-11 23:44:51', '2011-07-03 09:23:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'M', '2001-11-02', 28, '2011-05-03 12:37:07', '2011-11-06 15:24:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'F', '1990-01-03', 58, '2013-11-18 13:00:37', '2011-09-14 01:04:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'F', '1971-09-10', 29, '2014-02-15 11:44:56', '2017-08-31 06:36:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'M', '1984-08-01', 57, '2015-11-30 16:43:32', '2015-01-12 19:11:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'M', '2001-05-04', 93, '2019-04-26 19:50:56', '2012-11-26 05:04:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'F', '1984-04-27', 7, '2013-08-30 04:59:08', '2014-07-30 14:04:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'M', '2010-04-12', 42, '2017-01-02 05:15:59', '2018-05-29 19:18:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'F', '1997-06-14', 42, '2011-05-10 01:16:41', '2014-07-19 20:10:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'F', '2006-01-15', 42, '2018-05-25 06:27:43', '2016-06-06 13:48:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'M', '2011-08-23', 44, '2014-12-15 07:58:18', '2015-04-09 11:12:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'F', '1973-06-26', 7, '2015-12-12 08:13:15', '2018-03-22 08:21:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'M', '1992-12-22', 52, '2018-09-12 11:20:52', '2018-10-25 07:04:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'F', '1978-07-01', 21, '2018-01-21 21:51:21', '2015-05-18 18:23:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'F', '2007-02-24', 92, '2011-11-03 08:52:17', '2014-09-26 08:54:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'M', '2004-01-13', 37, '2015-04-02 15:29:30', '2017-08-26 02:54:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'M', '2004-06-29', 80, '2019-08-06 23:00:04', '2012-05-02 17:06:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'M', '2019-04-27', 93, '2013-03-10 18:22:49', '2019-10-16 09:04:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'F', '1981-06-14', 50, '2012-06-25 21:45:33', '2014-08-15 11:56:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'M', '2009-07-26', 90, '2011-07-05 06:12:39', '2012-05-24 10:19:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'M', '1986-04-09', 88, '2019-07-03 17:34:18', '2016-05-05 15:03:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'F', '1991-11-20', 97, '2020-04-13 15:39:44', '2015-06-08 07:40:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'F', '2008-02-03', 60, '2015-10-02 01:39:18', '2018-06-09 15:51:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'M', '1996-08-11', 34, '2016-12-09 06:26:49', '2012-03-06 05:06:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'M', '1995-06-16', 31, '2018-08-07 17:19:42', '2020-04-18 17:59:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'M', '2010-12-16', 55, '2018-04-05 20:30:57', '2017-10-25 00:55:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'M', '1987-07-20', 71, '2014-02-12 07:38:28', '2011-10-20 23:05:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'F', '2017-12-23', 37, '2019-04-04 00:37:43', '2012-09-25 02:54:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'M', '2014-08-09', 42, '2013-07-24 23:37:31', '2016-11-17 01:40:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'F', '1971-04-01', 88, '2014-03-22 14:13:43', '2020-02-08 22:40:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'M', '1984-05-02', 22, '2016-02-06 04:26:52', '2019-10-04 09:45:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'M', '1979-10-20', 42, '2020-06-08 13:12:51', '2014-09-13 15:01:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'F', '2017-07-26', 16, '2019-07-17 22:20:46', '2020-02-21 12:30:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'F', '1976-10-18', 79, '2020-04-26 21:01:03', '2013-07-05 22:39:04');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Donato', 'Morar', 'schamberger.isidro@example.com', '+25(5)7475913330', '2021-02-19 20:40:12', '2017-03-19 15:04:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Aaliyah', 'Gutkowski', 'christiansen.billie@example.net', '1-658-292-7095x4229', '2013-07-09 10:42:16', '2016-09-13 12:38:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Jaron', 'Anderson', 'janae90@example.com', '(737)696-1238', '2015-01-05 07:11:11', '2020-04-26 02:52:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Kaelyn', 'Ullrich', 'fay.breitenberg@example.net', '02982748561', '2013-01-16 13:32:48', '2013-03-07 03:47:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Damaris', 'Kohler', 'lexi94@example.org', '00666312231', '2019-10-22 14:02:49', '2017-09-27 09:43:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Jovan', 'Prosacco', 'wehner.bartholome@example.com', '02782639756', '2013-02-18 04:12:06', '2017-12-17 21:14:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Otto', 'Schinner', 'gcollier@example.net', '+04(6)3094215917', '2017-05-10 17:46:19', '2015-06-11 12:56:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Santos', 'Cole', 'savion.o\'connell@example.org', '470-972-3102', '2017-08-16 23:14:52', '2020-08-17 03:08:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Johan', 'Brown', 'schroeder.carol@example.net', '04947483069', '2013-03-19 07:14:49', '2019-03-09 12:25:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Aditya', 'Zboncak', 'koch.duane@example.com', '1-793-101-9079x922', '2018-09-15 22:02:28', '2014-02-20 19:05:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Gudrun', 'Moen', 'kobe.ruecker@example.org', '+85(2)0070845852', '2014-09-16 15:11:41', '2017-08-06 21:29:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Jayda', 'Treutel', 'gislason.alicia@example.org', '1-455-310-2308', '2012-08-02 23:49:31', '2020-04-15 00:15:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Fred', 'Wiegand', 'lacy.wuckert@example.net', '713-736-8328x7275', '2021-03-12 06:41:35', '2018-01-29 10:21:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Tyrell', 'Hyatt', 'alda03@example.org', '572.945.4527', '2017-02-05 09:18:07', '2013-02-04 17:39:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Jedediah', 'Nienow', 'urobel@example.net', '578.485.4180', '2013-12-09 00:02:46', '2016-02-07 02:09:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Vincent', 'Raynor', 'oberbrunner.eugene@example.com', '+31(7)7950636354', '2018-08-14 07:09:53', '2021-03-10 13:39:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Darlene', 'Heidenreich', 'esta.wintheiser@example.net', '(361)027-5428x3630', '2019-12-25 14:07:54', '2011-09-13 02:45:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Orrin', 'Daniel', 'ansley.deckow@example.net', '03219549859', '2016-09-17 14:17:34', '2015-08-15 05:53:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Macy', 'Pacocha', 'britney.cartwright@example.net', '00130055599', '2013-10-14 01:01:39', '2016-02-20 04:36:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Destany', 'Ondricka', 'camron.aufderhar@example.org', '544.478.2864x6820', '2012-12-27 08:46:00', '2011-11-22 05:43:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Erick', 'Lowe', 'mckenzie.lue@example.net', '1-674-707-7114x4063', '2012-11-06 03:11:02', '2015-06-27 00:13:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Garrick', 'Mitchell', 'arielle.armstrong@example.org', '159-847-3626x9170', '2015-08-10 17:49:41', '2017-08-01 01:06:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Audra', 'Kuhn', 'robel.bryon@example.net', '151.017.9071x75603', '2013-01-15 04:10:21', '2018-10-22 19:29:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Katrina', 'Barton', 'lowell48@example.net', '233-200-2551x327', '2012-09-22 21:56:55', '2012-06-16 19:09:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Paul', 'Brakus', 'carlotta.hansen@example.org', '(799)500-3547', '2013-09-01 06:18:25', '2015-07-29 09:43:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Jaden', 'Stanton', 'katelyn.moen@example.net', '1-876-533-4217x62608', '2015-05-16 02:32:03', '2018-12-25 18:11:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Hayley', 'Denesik', 'bechtelar.cortez@example.com', '1-299-221-4624x772', '2012-08-02 19:44:26', '2016-07-03 23:24:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Richard', 'Labadie', 'gertrude65@example.org', '1-506-624-2378x83901', '2020-01-26 14:31:02', '2018-07-30 04:01:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Vergie', 'Corwin', 'oo\'keefe@example.org', '1-441-383-4682', '2012-07-05 11:57:00', '2018-11-16 10:29:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Kiley', 'Schamberger', 'qziemann@example.net', '513-420-8168x350', '2019-04-20 22:16:13', '2016-05-17 05:06:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Trudie', 'Terry', 'karli.murray@example.com', '(977)353-0694x6278', '2020-12-20 01:06:46', '2014-10-18 05:49:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Faye', 'Kirlin', 'morissette.darius@example.net', '234-905-9761x5508', '2018-12-25 10:29:05', '2019-09-03 11:20:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Macey', 'Quigley', 'jast.rebeka@example.org', '(745)187-3500x29693', '2019-01-17 00:36:39', '2021-01-23 00:37:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Idell', 'Raynor', 'laura.hagenes@example.org', '459.874.0926x49189', '2012-02-19 08:16:47', '2018-09-25 11:07:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Nelda', 'Torp', 'earlene.nikolaus@example.net', '+37(1)1935803774', '2020-01-29 10:34:40', '2017-09-03 00:02:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Benedict', 'Bartell', 'mann.joan@example.net', '1-537-388-8795', '2020-01-27 10:32:47', '2015-06-23 03:11:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Sunny', 'Ondricka', 'kling.brooks@example.org', '+27(9)4883703001', '2017-10-30 20:59:43', '2013-07-02 17:41:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Sadye', 'Ward', 'gordon.balistreri@example.net', '(093)009-9962x954', '2015-02-11 01:57:37', '2011-08-25 01:33:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Avery', 'Ruecker', 'roxane39@example.net', '1-154-103-3228', '2017-09-10 20:52:55', '2012-01-05 18:57:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Deangelo', 'Wisozk', 'zpredovic@example.org', '1-580-658-0831x325', '2012-07-31 03:56:59', '2012-07-08 18:26:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Brendan', 'Hettinger', 'kemmer.christina@example.com', '1-650-897-6760x847', '2019-08-08 07:21:15', '2013-03-25 09:24:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Keanu', 'Kertzmann', 'enrico52@example.org', '09814023221', '2018-09-30 02:41:23', '2020-09-02 14:58:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Mariah', 'D\'Amore', 'annamae05@example.net', '498-594-1264x383', '2016-09-28 21:29:52', '2014-11-11 15:18:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Angie', 'O\'Kon', 'lue66@example.org', '1-116-366-2391x2659', '2012-10-04 17:13:04', '2016-12-14 12:21:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Marcella', 'Lehner', 'kade69@example.com', '1-790-563-6755', '2017-01-06 20:54:18', '2015-08-10 22:18:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Dameon', 'Ratke', 'kautzer.evie@example.net', '06512204009', '2014-08-26 01:51:40', '2011-06-30 06:54:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Ceasar', 'Renner', 'nienow.johan@example.net', '+66(9)4444681127', '2019-09-09 17:48:39', '2019-07-29 16:19:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Chris', 'Stroman', 'neffertz@example.com', '149-117-6208x105', '2014-07-05 21:28:11', '2013-02-01 05:49:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Josephine', 'Kuphal', 'king.brenden@example.org', '636-561-4684', '2020-10-15 04:38:21', '2014-02-14 08:18:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jay', 'Kuvalis', 'bogisich.maxwell@example.net', '(763)790-9392', '2011-09-24 09:41:17', '2017-06-29 02:36:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Deshaun', 'Bailey', 'walter.zella@example.net', '349-525-3445', '2020-10-10 03:14:46', '2020-01-18 01:40:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Eliza', 'Gibson', 'addie.boyer@example.org', '089-852-6225x52794', '2020-01-31 12:03:55', '2011-08-07 07:33:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Aliyah', 'Leannon', 'scarlett.turcotte@example.com', '+29(0)2420590133', '2018-11-14 11:48:17', '2011-10-15 18:30:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Ted', 'Labadie', 'cormier.maddison@example.com', '480-584-9848', '2014-02-06 06:14:23', '2017-05-16 08:24:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Kennith', 'Rice', 'dlebsack@example.com', '(665)622-6993', '2017-02-11 19:01:12', '2020-04-26 15:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Wade', 'Gorczany', 'kayleigh40@example.net', '03436021961', '2014-05-19 09:29:50', '2014-05-16 16:49:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Sierra', 'Borer', 'bahringer.mckenna@example.net', '664.391.2715x936', '2013-11-11 15:50:05', '2018-04-28 22:07:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Kiara', 'Quitzon', 'dkeebler@example.org', '1-119-900-6107', '2012-06-08 16:57:43', '2015-06-07 03:53:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Percy', 'Wisoky', 'carleton.stroman@example.org', '433.278.6867', '2019-05-01 08:34:39', '2014-03-22 12:53:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Ashton', 'Feil', 'andres37@example.org', '626-849-3629x353', '2016-02-04 04:29:30', '2014-09-17 21:20:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Melba', 'Ziemann', 'schneider.adriel@example.net', '1-715-324-3430x1582', '2014-02-01 07:47:31', '2014-12-27 08:06:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Lesly', 'Schaden', 'wiza.marianna@example.com', '+76(0)7455606228', '2020-10-24 01:08:37', '2015-07-19 12:09:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Lexi', 'Hermiston', 'hrenner@example.org', '350.581.5884x90829', '2019-04-30 11:47:40', '2020-03-09 19:23:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Ladarius', 'Balistreri', 'ernie.beatty@example.com', '1-993-298-9070x8109', '2015-06-10 16:08:27', '2017-11-30 19:53:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Angel', 'Purdy', 'ada.bartoletti@example.net', '(092)352-7483x9779', '2013-10-02 10:13:24', '2015-09-03 01:26:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Golda', 'Bins', 'rohan.helene@example.net', '(125)163-3383', '2014-11-22 16:34:10', '2017-06-14 09:13:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Marlin', 'Torphy', 'ogorczany@example.org', '+68(9)6380722705', '2021-02-12 04:00:24', '2019-06-09 13:51:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Frederick', 'Price', 'schuppe.jayda@example.org', '(727)825-6784', '2021-02-24 01:03:16', '2011-05-23 11:37:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Casimer', 'Schowalter', 'hd\'amore@example.com', '(480)654-7437', '2020-03-08 20:04:54', '2012-08-16 18:52:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Delilah', 'Morissette', 'cormier.cedrick@example.net', '+40(2)1999157172', '2020-04-11 02:25:41', '2020-07-31 11:04:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Roger', 'Feil', 'sammie15@example.net', '1-206-656-2477', '2014-07-28 02:28:54', '2012-11-30 19:29:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Ida', 'Trantow', 'belle70@example.net', '(586)361-7532x5336', '2011-05-23 07:07:55', '2016-02-03 14:52:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Brigitte', 'Reichel', 'rhamill@example.net', '1-405-562-6502', '2017-09-21 21:17:54', '2017-11-14 07:40:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Blanche', 'Lindgren', 'ruben.fay@example.com', '046.267.9012x636', '2019-06-16 23:55:43', '2016-05-16 19:22:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Donnie', 'Effertz', 'julien.feeney@example.com', '692.949.9054x7905', '2018-11-23 00:22:50', '2019-06-05 07:53:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Meredith', 'D\'Amore', 'creichel@example.net', '726.384.2289x810', '2013-08-30 14:34:29', '2018-02-26 22:21:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Reginald', 'Trantow', 'giovanni.rippin@example.net', '(573)874-5114', '2017-08-30 10:35:05', '2019-10-10 09:08:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Noble', 'Lueilwitz', 'emory.barrows@example.org', '(246)218-4978x2419', '2020-07-21 14:58:25', '2011-06-15 06:16:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Megane', 'Muller', 'ledner.lois@example.com', '1-148-225-1115x2187', '2017-01-28 15:56:45', '2012-11-18 18:50:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Leo', 'Maggio', 'estefania.schmeler@example.com', '274-279-0371', '2015-09-22 00:55:28', '2018-03-17 04:35:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Marcos', 'Ratke', 'sammy68@example.com', '413.517.8576', '2013-07-27 21:50:19', '2011-05-05 13:20:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Edwin', 'Stanton', 'pstehr@example.org', '(466)237-0011', '2021-03-24 14:20:24', '2011-12-09 00:19:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Gaetano', 'Stamm', 'stevie.veum@example.org', '054-544-3037x4273', '2011-10-24 18:25:45', '2014-06-22 11:57:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Rosetta', 'Gislason', 'awisoky@example.org', '085-248-2394x632', '2015-05-03 20:38:56', '2015-05-30 00:42:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Carmella', 'Herzog', 'chanelle69@example.net', '518-797-0100', '2018-04-17 08:25:55', '2020-05-02 20:36:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Kaitlyn', 'Keeling', 'nicklaus.rohan@example.net', '026.415.8582', '2016-03-15 13:20:59', '2018-07-17 03:05:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Nathaniel', 'Koelpin', 'okuneva.fatima@example.org', '743.782.3504', '2019-10-12 14:33:47', '2011-09-11 05:52:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Berniece', 'Zulauf', 'elza.block@example.com', '04719545721', '2019-07-23 13:54:48', '2012-08-29 22:03:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Maurine', 'Hoppe', 'marques.davis@example.com', '1-839-991-8332x412', '2019-06-28 13:18:36', '2020-12-23 10:10:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Germaine', 'Blick', 'apouros@example.net', '(530)541-0256x01362', '2017-03-27 14:48:55', '2015-02-10 01:34:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Keshaun', 'Koelpin', 'enid98@example.net', '01438802940', '2014-06-27 07:00:09', '2015-12-03 01:18:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Samara', 'Jacobi', 'nroberts@example.com', '345-992-8322x7368', '2018-11-11 08:12:51', '2018-05-27 09:21:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Lacy', 'Heaney', 'uheaney@example.net', '1-293-434-8062', '2011-10-10 12:09:47', '2019-08-27 10:03:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Amy', 'Stracke', 'chaya62@example.com', '837-209-6484', '2016-09-18 07:33:53', '2019-05-26 11:13:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Andres', 'Wuckert', 'king.saige@example.org', '(545)304-4139x981', '2015-07-27 15:40:22', '2021-03-04 10:20:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Dameon', 'Hyatt', 'darrion21@example.com', '733-047-9001', '2017-11-01 13:35:51', '2013-12-12 01:03:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Cordia', 'Kerluke', 'qbartell@example.org', '+32(4)2844161957', '2015-04-28 19:57:23', '2015-07-01 20:16:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Markus', 'Kessler', 'jakob.cremin@example.net', '1-074-963-4588x886', '2013-09-03 04:24:01', '2016-08-23 06:14:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Zion', 'Kessler', 'juwan.cummerata@example.org', '1-460-424-2238', '2017-06-26 16:17:45', '2019-06-28 12:33:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Edyth', 'Effertz', 'halle.beier@example.net', '412.312.8849', '2014-04-28 22:55:20', '2013-11-20 20:10:20');


