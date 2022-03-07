/*
SQLyog Community v13.0.1 (64 bit)
MySQL - 5.7.17-log : Database - interview
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`interview` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `interview`;

/*Table structure for table `country` */

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=241 DEFAULT CHARSET=utf8;

/*Data for the table `country` */

insert  into `country`(`id`,`country_name`) values 
(1,'Australia'),
(2,'New Zealand'),
(3,'UK'),
(4,'USA'),
(5,'Canada'),
(7,'Ireland'),
(13,'Afghanistan'),
(14,'Albania'),
(15,'Algeria'),
(16,'American Samoa'),
(17,'Andorra'),
(18,'Angola'),
(19,'Anguilla'),
(20,'Antigua and Barbuda'),
(21,'Argentina'),
(22,'Armenia'),
(23,'Aruba'),
(25,'Azerbaijan'),
(26,'Bahamas'),
(27,'Bahrain'),
(28,'Bangladesh'),
(29,'Barbados'),
(30,'Belarus'),
(31,'Belgium'),
(32,'Belize'),
(33,'Benin'),
(34,'Bermuda'),
(35,'Bhutan'),
(36,'Bolivia'),
(37,'Bosnia-Herzegovina'),
(38,'Botswana'),
(39,'Bouvet Island'),
(40,'Brazil'),
(41,'Brunei'),
(42,'Bulgaria'),
(43,'Burkina Faso'),
(44,'Burundi'),
(45,'Cambodia'),
(46,'Cameroon'),
(47,'Cape Verde'),
(48,'Cayman Islands'),
(49,'Central African Republic'),
(50,'Chad'),
(51,'Chile'),
(52,'China'),
(53,'Christmas Island'),
(54,'Cocos (Keeling) Islands'),
(55,'Colombia'),
(56,'Comoros'),
(57,'Congo, Democratic Republic of the (Zaire)'),
(58,'Congo, Republic of'),
(59,'Cook Islands'),
(60,'Costa Rica'),
(61,'Croatia'),
(62,'Cuba'),
(63,'Cyprus'),
(64,'Czech Republic'),
(65,'Denmark'),
(66,'Djibouti'),
(67,'Dominica'),
(68,'Dominican Republic'),
(69,'Ecuador'),
(70,'Egypt'),
(71,'El Salvador'),
(72,'Equatorial Guinea'),
(73,'Eritrea'),
(74,'Estonia'),
(75,'Ethiopia'),
(76,'Falkland Islands'),
(77,'Faroe Islands'),
(78,'Fiji'),
(79,'Finland'),
(80,'France'),
(81,'French Guiana'),
(82,'Gabon'),
(83,'Gambia'),
(84,'Georgia'),
(85,'Germany'),
(86,'Ghana'),
(87,'Gibraltar'),
(88,'Greece'),
(89,'Greenland'),
(90,'Grenada'),
(91,'Guadeloupe (French)'),
(92,'Guam (USA)'),
(93,'Guatemala'),
(94,'Guinea'),
(95,'Guinea Bissau'),
(96,'Guyana'),
(97,'Haiti'),
(98,'Holy See'),
(99,'Honduras'),
(100,'Hong Kong'),
(101,'Hungary'),
(102,'Iceland'),
(103,'India'),
(104,'Indonesia'),
(105,'Iran'),
(106,'Iraq'),
(107,'Israel'),
(108,'Italy'),
(109,'Ivory Coast (Cote D`Ivoire)'),
(110,'Jamaica'),
(111,'Japan'),
(112,'Jordan'),
(113,'Kazakhstan'),
(114,'Kenya'),
(115,'Kiribati'),
(116,'Kuwait'),
(117,'Kyrgyzstan'),
(118,'Laos'),
(119,'Latvia'),
(120,'Lebanon'),
(121,'Lesotho'),
(122,'Liberia'),
(123,'Libya'),
(124,'Liechtenstein'),
(125,'Lithuania'),
(126,'Luxembourg'),
(127,'Macau'),
(128,'Macedonia'),
(129,'Madagascar'),
(130,'Malawi'),
(131,'Malaysia'),
(132,'Maldives'),
(133,'Mali'),
(134,'Malta'),
(135,'Marshall Islands'),
(136,'Martinique (French)'),
(137,'Mauritania'),
(138,'Mauritius'),
(139,'Mayotte'),
(140,'Mexico'),
(141,'Micronesia'),
(142,'Moldova'),
(143,'Monaco'),
(144,'Mongolia'),
(145,'Montenegro'),
(146,'Montserrat'),
(147,'Morocco'),
(148,'Mozambique'),
(149,'Myanmar'),
(150,'Namibia'),
(151,'Nauru'),
(152,'Nepal'),
(153,'Netherlands'),
(154,'Netherlands Antilles'),
(155,'New Caledonia (French)'),
(156,'Nicaragua'),
(157,'Niger'),
(158,'Nigeria'),
(159,'Niue'),
(160,'Norfolk Island'),
(161,'North Korea'),
(162,'Northern Mariana Islands'),
(163,'Norway'),
(164,'Oman'),
(165,'Pakistan'),
(166,'Palau'),
(167,'Panama'),
(168,'Papua New Guinea'),
(169,'Paraguay'),
(170,'Peru'),
(171,'Philippines'),
(172,'Pitcairn Island'),
(173,'Poland'),
(174,'Polynesia (French)'),
(175,'Portugal'),
(176,'Puerto Rico'),
(177,'Qatar'),
(178,'Reunion'),
(179,'Romania'),
(180,'Russia'),
(181,'Rwanda'),
(182,'Saint Helena'),
(183,'Saint Kitts and Nevis'),
(184,'Saint Lucia'),
(185,'Saint Pierre and Miquelon'),
(186,'Saint Vincent and Grenadines'),
(187,'Samoa'),
(188,'San Marino'),
(189,'Sao Tome and Principe'),
(190,'Saudi Arabia'),
(191,'Senegal'),
(192,'Serbia'),
(193,'Seychelles'),
(194,'Sierra Leone'),
(195,'Singapore'),
(196,'Slovakia'),
(197,'Slovenia'),
(198,'Solomon Islands'),
(199,'Somalia'),
(200,'South Africa'),
(201,'South Georgia and South Sandwich Islands'),
(202,'South Korea'),
(203,'Spain'),
(204,'Sri Lanka'),
(205,'Sudan'),
(206,'Suriname'),
(207,'Svalbard and Jan Mayen Islands'),
(208,'Swaziland'),
(209,'Sweden'),
(210,'Switzerland'),
(211,'Syria'),
(212,'Taiwan'),
(213,'Tajikistan'),
(214,'Tanzania'),
(215,'Thailand'),
(216,'Timor-Leste (East Timor)'),
(217,'Togo'),
(218,'Tokelau'),
(219,'Tonga'),
(220,'Trinidad and Tobago'),
(221,'Tunisia'),
(222,'Turkey'),
(223,'Turkmenistan'),
(224,'Turks and Caicos Islands'),
(225,'Tuvalu'),
(226,'Uganda'),
(227,'Ukraine'),
(228,'United Arab Emirates'),
(229,'Uruguay'),
(230,'Uzbekistan'),
(231,'Vanuatu'),
(232,'Venezuela'),
(233,'Vietnam'),
(234,'Virgin Islands'),
(235,'Wallis and Futuna Islands'),
(236,'Yemen'),
(237,'Zambia'),
(238,'Zimbabwe'),
(239,'Austria'),
(240,'Palestinian Territory');

/*Table structure for table `tokens` */

DROP TABLE IF EXISTS `tokens`;

CREATE TABLE `tokens` (
  `token` varchar(50) NOT NULL,
  `user_id` int(11) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL COMMENT '1=Activate, 2=Reste Pswd',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=live, 0=expired',
  `created_at` int(10) unsigned NOT NULL,
  `updated_at` int(10) unsigned NOT NULL,
  PRIMARY KEY (`token`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `tokens_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tokens` */

insert  into `tokens`(`token`,`user_id`,`type`,`status`,`created_at`,`updated_at`) values 
('38b8ecbeeca23fa87b7591a7205ae81e',1,1,0,1416419461,1416419643),
('6285e9437c3333ed97f57341da4ef1ae',3,1,1,1646599599,1646599599),
('b937a05e0b00ad89f7ae922305c9eedf',2,1,1,1646599030,1646599030);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=draft, 1=active, 2=dissabled',
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `password` char(60) DEFAULT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(14) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country_id` int(3) unsigned NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `remember_token` char(100) DEFAULT NULL,
  `created_at` int(10) unsigned NOT NULL,
  `updated_at` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `remember_token` (`remember_token`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`status`,`is_admin`,`password`,`first_name`,`last_name`,`email`,`phone_number`,`address`,`city`,`country_id`,`image`,`remember_token`,`created_at`,`updated_at`) values 
(1,'shimie93',1,1,'$2y$10$6a1ggyJm27HkSqw7x6KHJeWtuXXdhcxdk9SV.llEpn7qi1UR18kRi','Hashime','Othman','shimie1993@gmail.com','+0123456789','Felda Laka Selatan','Changlun',131,'profile_546cd882ed7204.40876458jpg','2d2fEoiQghEFTgCNNMw2B0DhHiW9DDtx0wmw2soAqfWLzimt6tyjEOHkQ8eK',1416419461,1646599644),
(2,'shimie1993',0,0,'$2y$10$7OmVKZXMezXFj4SRU3W5NuWuyGmyVu4NTorq/RuoX4JpO2WxFt07C','Hashime','Othman','shimie1993@gmail.com','0123456789','80, Felda Laka Selatan','Changlun',131,'',NULL,1646599030,1646599030),
(3,'shimie',0,0,'$2y$10$CO/puHFYpWqmn7hBuTeh5uAbfM43qW7Kvy2ccGZeXwu5TiLiNpktO','Hashimi','Othman','shimie93@gmail.com','0123456789','80, Felda Laka Selatan','kedah',131,'',NULL,1646599599,1646599599);

/*Table structure for table `video_room` */

DROP TABLE IF EXISTS `video_room`;

CREATE TABLE `video_room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(30) DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT NULL,
  `media_path` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `video_room` */

insert  into `video_room`(`id`,`code`,`is_default`,`media_path`) values 
(1,'01',0,'public/video/videoOne'),
(2,'02',0,'public/video/videoTwo');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
