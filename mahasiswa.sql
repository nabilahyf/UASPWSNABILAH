# Host: localhost  (Version 5.5.5-10.1.10-MariaDB)
# Date: 2018-06-27 15:25:29
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "mahasiswa"
#

DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nim` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `nama` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ttl` date NOT NULL,
  `hobi` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `telp` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `fakultas` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "mahasiswa"
#

INSERT INTO `mahasiswa` VALUES (1,'1512501999','bil','ciledug','bil@gmail.com','2003-03-24','ngopi','099789999','fti','2018-06-27 13:49:00','2018-06-27 14:33:09'),(3,'','fari','ciledug','fari@gmail.com','2003-03-24','ngopi','099789999','fti','2018-06-27 14:13:44','2018-06-27 14:13:44'),(4,'','jono','ciledug','fari@gmail.com','2003-03-24','ngopi','099789999','fti','2018-06-27 14:17:09','2018-06-27 14:17:09'),(5,'','diba','ciledug','fari@gmail.com','2003-03-24','ngopi','099789999','fti','2018-06-27 14:23:32','2018-06-27 14:23:32'),(6,'1512501262','diba','ciledug','fari@gmail.com','2003-03-24','ngopi','099789999','fti','2018-06-27 14:29:34','2018-06-27 14:29:34');

#
# Structure for table "migrations"
#

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "migrations"
#

INSERT INTO `migrations` VALUES (1,'2018_06_27_054514_mahasiswa',1);
