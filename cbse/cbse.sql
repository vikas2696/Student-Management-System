/*
SQLyog Community v11.31 (32 bit)
MySQL - 4.1.14-nt : Database - cbse
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`cbse` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `cbse`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `username` varchar(100) default NULL,
  `password` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`username`,`password`) values ('admin','admin123');

/*Table structure for table `info` */

DROP TABLE IF EXISTS `info`;

CREATE TABLE `info` (
  `name` varchar(100) NOT NULL default '',
  `roll` varchar(100) default NULL,
  `m1` int(11) default NULL,
  `m2` int(11) default NULL,
  `m3` int(11) default NULL,
  `m4` int(11) default NULL,
  `m5` int(11) default NULL,
  PRIMARY KEY  (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `info` */

insert  into `info`(`name`,`roll`,`m1`,`m2`,`m3`,`m4`,`m5`) values ('aman','2',78,56,42,68,0),('amit','60',45,45,45,45,45),('ayush','40',67,78,89,90,98),('deepak','93',67,65,67,56,76),('dsdr','4',56,78,97,54,45),('qe','5',1256,236,45,56,67),('shubham','91',45,56,67,78,89),('vikas','53',56,67,78,89,90),('vinu','40',56,78,89,90,45);

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `name` varchar(100) default NULL,
  `roll` varchar(100) NOT NULL default '',
  `email` varchar(100) default NULL,
  `password` varchar(100) default NULL,
  `username` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`roll`,`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `student` */

insert  into `student`(`name`,`roll`,`email`,`password`,`username`) values ('Amit Mann','090','gfhgj','12345','amit@23'),('ayush','50','ayush@gmail.com','12345','ayush@123'),('vikas','53','vikas@gmail.com','12345','vikas@123'),('amit','60','amit@gmail.com','12345','amit@123'),('deepak','93','deepak@gmail.com','12345','deepak@123');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
