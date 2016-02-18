# ************************************************************
# Sequel Pro SQL dump
# Version 4500
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.42)
# Database: quotes
# Generation Time: 2016-02-17 19:03:34 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table quotes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `quotes`;

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `who` varchar(64) NOT NULL,
  `mug` varchar(64) NOT NULL,
  `what` text NOT NULL,
  `vote_total` int(11) NOT NULL,
  `vote_count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `quotes` WRITE;
/*!40000 ALTER TABLE `quotes` DISABLE KEYS */;

INSERT INTO `quotes` (`id`, `who`, `mug`, `what`, `vote_total`, `vote_count`)
VALUES
	(1,'Bob Monkhouse','bob-monkhouse-150x150.jpg','When I die, I want to go peacefully like my grandfather did–in his sleep. Not yelling and screaming like the passengers in his car.',0,0),
	(2,'Elayne Boosler','elayne-boosler-150x150.jpg','I have six locks on my door all in a row. When I go out, I lock every other one. I figure no matter how long somebody stands there picking the locks, they are always locking three.',0,0),
	(3,'Mark Russell','bob-monkhouse-150x150.jpg','The scientific theory I like best is that the rings of Saturn are composed entirely of lost airline luggage.',0,0),
	(4,'Anonymous','Anonymous-150x150.jpg','How do you get a sweet little 80-year-old lady to say the F word? Get another sweet little 80-year-old lady to yell “BINGO!”',0,0),
	(5,'Socrates','socrates-150x150.jpg','By all means, marry. If you get a good wife, you’ll become happy; if you get a bad one, you’ll become a philosopher.',0,0),
	(6,'Isaac Asimov','isaac-asimov-150x150.jpg','Those people who think they know everything are a great annoyance to those of us who do.',0,0);

/*!40000 ALTER TABLE `quotes` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
