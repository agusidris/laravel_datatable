/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.4.11-MariaDB : Database - db_laravepro
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_laravepro` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `db_laravepro`;

/*Table structure for table `failed_jobs` */

DROP TABLE IF EXISTS `failed_jobs`;

CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `failed_jobs` */

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'2014_10_12_000000_create_users_table',1),
(2,'2019_08_19_000000_create_failed_jobs_table',1);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`email_verified_at`,`password`,`remember_token`,`created_at`,`updated_at`) values 
(1,'Ashton Mertz','darian40@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','U3pnBCYJj0','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(2,'Mya Doyle V','pmitchell@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','x7BJrH7S6x','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(3,'Dr. Domingo Ullrich','cormier.gaylord@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','tr9c4wqWWv','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(4,'Roberto Ernser II','casper.emil@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','xfUQUMOBfG','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(5,'Laila Lind','sid20@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','TQZcJXPAF8','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(6,'Eugene Bartoletti','fabiola59@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','MDZottQVw2','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(7,'Dr. Jarret Bruen II','eileen.blick@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Wfj3y4fn6R','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(8,'Uriah Bogisich','xkling@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','PSqDh1Dd78','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(9,'Miss Diana Smith','wendell.schneider@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','cSDlJpuqLU','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(10,'Sebastian Buckridge III','dconn@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','1pxXb2OiZ4','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(11,'Payton Osinski','sigmund64@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','d1mUuQXWUi','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(12,'Dr. Vicky Bins DDS','gwilkinson@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','iHDIOIe4Bo','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(13,'Kelly Conroy MD','cruz.johnston@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','PtzGWEPSMy','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(14,'Prof. Claude Collier DDS','okeefe.adella@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','wSGXIrllTZ','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(15,'Mrs. Tess Gorczany DVM','klueilwitz@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','zVZhqmlIW1','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(16,'Mr. Arjun Mayer','renner.lilyan@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','XOoqy9a5U0','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(17,'Elna Heidenreich','schmeler.irving@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','f8eKPb68as','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(18,'Mr. Davion Carter','iyundt@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','PjumNcBwbi','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(19,'Cesar Koss','eulah63@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','UNHqYy2Htw','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(20,'Violette Brakus','rveum@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','zcsmOLiE6a','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(21,'Wilton Doyle I','marlene.dickens@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','9AaRHDNMpm','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(22,'Destany Ondricka','murray.wunsch@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','UOyamJAwIH','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(23,'Heloise Jerde','jamar.collier@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','pbI5a8Obtk','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(24,'Mrs. Creola Bayer Jr.','ngleichner@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','KyHljd49KM','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(25,'Jane Mohr','orlando77@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','RXN3Vzngfb','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(26,'Arely Bogisich','laisha87@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','BneIHMs3R8','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(27,'Carey Hodkiewicz','hayes.justice@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','vtYfOLULyy','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(28,'Willard Kuhlman','halie.stoltenberg@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','J2lYM8oH73','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(29,'Olga McDermott','pattie.hyatt@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','o0sYjPg3Fm','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(30,'Agnes Cormier DDS','genoveva95@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','ivzBTW0TXI','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(31,'Olin Koelpin','ila.kerluke@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','xbnGz2MxWr','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(32,'Curt O\'Conner','romaine71@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','D9nxvcRq1q','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(33,'Prof. Candice Kemmer','dudley.powlowski@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','kZrcwJjuwn','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(34,'Alda Orn','viva33@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','H2N6tcmAQ0','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(35,'Kayli Wisoky','jbashirian@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','ASbePzFf7o','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(36,'Ciara VonRueden','progahn@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','u3aDesuF1X','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(37,'Verna Roberts','roman.monahan@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','BD1eDciTwH','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(38,'Prof. Percival Schaden','jokon@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','VWEoOqRehm','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(39,'Bobbie Hill','ian37@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','MZDR5lLHrp','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(40,'Mr. Otho Bahringer I','xander31@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','c22phqoBvE','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(41,'Prof. Sylvester Welch','casper.antonia@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','lFA2HG0Zkx','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(42,'Norene Ledner','jaylen.hoeger@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','KDht8wTGCs','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(43,'Prof. Saul Dach','satterfield.jairo@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Fvl1hHVj2e','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(44,'Jennifer Nolan','carmine46@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','RQ8qFQpqtl','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(45,'Carlee Terry','dbins@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','aI5sjhmVIN','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(46,'Dr. Mayra Heathcote Sr.','norene.zemlak@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','OUcG7eAxS5','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(47,'Maiya Hoppe','feeney.pinkie@example.org','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','rl2zKsrvPn','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(48,'Lucie Smith','jacobs.carter@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','eeVHf0qYRW','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(49,'Dr. Afton Price DVM','schuster.benjamin@example.net','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','q4Bk8fTNGT','2020-04-24 05:23:48','2020-04-24 05:23:48'),
(50,'Gerald Bosco','qbarton@example.com','2020-04-24 05:23:48','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','2zZ33hVVCE','2020-04-24 05:23:48','2020-04-24 05:23:48');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
