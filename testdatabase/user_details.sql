/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `userdetails`;

CREATE TABLE `userdetails` (
  `username` varchar(10) NOT NULL DEFAULT '',
  `contact` varchar(100) DEFAULT NULL,
  `sponsor` varchar(100) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `notifications_opt_out` tinyint(1) NOT NULL DEFAULT '0',
  `survey_opt_out` tinyint(1) NOT NULL DEFAULT '0',
  `last_login` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`username`),
  KEY `userdetails_created_at` (`created_at`),
  KEY `userdetails_contact` (`contact`),
  KEY `userdetails_last_login` (`last_login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

LOCK TABLES `userdetails` WRITE;
/*!40000 ALTER TABLE `userdetails` DISABLE KEYS */;
INSERT INTO `userdetails` (`username`, `contact`, `sponsor`, `password`, `email`, `mobile`, `notifications_opt_out`, `survey_opt_out`, `created_at`, `updated_at`) VALUES ('DSLPR','+447766554430',NULL,'SharpRegainDetailed',NULL,'+447766554430',0,0,'2016-12-22 11:57:54','2017-02-27 16:12:15'),('GQDMK','test.emailaddress.1@testdomain.com',NULL,'InvestigationBurdenActually','test.emailaddress.1@testdomain.com',NULL,0,0,'2016-12-22 11:57:54','2017-02-27 16:13:29'),('HEALTH',NULL,NULL,'test123',NULL,NULL,0,0,'2016-12-22 11:57:54','2016-12-22 11:57:55'),('JGACH','+447766554432',NULL,'GuiltySmellMobile',NULL,'+447766554432',0,0,'2016-12-22 11:57:54','2017-02-27 16:12:15'),('LFHLQ','test.emailaddress.3@testdomain.com',NULL,'SkyUnusualContainer','test.emailaddress.3@testdomain.com',NULL,0,0,'2016-12-22 11:57:54','2017-02-27 16:13:29'),('PREUS','+447766554434',NULL,'EliteCandleTrend',NULL,'+447766554434',0,0,'2016-12-22 11:57:54','2017-02-27 16:12:15'),('QKBYI','test.emailaddress.5@testdomain.com',NULL,'AngleDumpCooperative','test.emailaddress.5@testdomain.com',NULL,0,0,'2016-12-22 11:57:54','2017-02-27 16:13:29'),('QWPJL','test.emailaddress.6@testdomain.com',NULL,'TableStageRat','test.emailaddress.6@testdomain.com',NULL,0,0,'2016-12-22 11:57:54','2017-02-27 16:13:29'),('SYCCX','+447766554437',NULL,'SufficientConventionSurround',NULL,'+447766554437',0,0,'2016-12-22 11:57:54','2017-02-27 16:12:15'),('XLCMV','+447766554438',NULL,'JournalismUnprecedentedBrain',NULL,'+447766554438',0,0,'2016-12-22 11:57:54','2017-02-27 16:12:15'),('ZGUVS','+447766554439',NULL,'ShoveRaiseDrop',NULL,'+447766554439',0,0,'2016-12-22 11:57:54','2017-02-27 16:12:15');
/*!40000 ALTER TABLE `userdetails` ENABLE KEYS */;
UNLOCK TABLES;

