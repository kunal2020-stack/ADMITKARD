/*
SQLyog Community v13.1.5  (64 bit)
MySQL - 8.0.28 : Database - login
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`login` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `login`;

/*Table structure for table `register` */

DROP TABLE IF EXISTS `register`;

CREATE TABLE `register` (
  `name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `contact number` bigint DEFAULT NULL,
  `course level` varchar(250) DEFAULT NULL,
  `country preference` varchar(250) DEFAULT NULL,
  `date of birth` date DEFAULT '0001-01-01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `register` */

insert  into `register`(`name`,`email`,`contact number`,`course level`,`country preference`,`date of birth`) values 
('kunal','kksjaipur20@gmail.com',8824475656,'PG','UK','0001-01-01'),
('kuku','kuku@gmail.com',8824475656,'UG','Australia','0001-01-01'),
('kiid','kksdf@gmmail.com',8824475656,'UG','Australia','0001-01-01'),
('kukkuukkuuk','jjg@gmail.com',8789798798,'UG','Australia','0001-01-01'),
('kubal','kksjaipur20@gmail.com',8824475656,'UG','Australia','2002-01-26'),
('kunal Kumar','kksjaipur20@gmail.com',8824475656,'PG','New-Zealand','0001-01-19'),
('kunal kumar','kksjaipur20@gnail.com',8824475656,'UG','Australia','2002-01-11');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
