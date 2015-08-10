-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: bookedscheduler
-- ------------------------------------------------------
-- Server version	5.1.73

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `bookedscheduler`
--

USE `bookedscheduler`;

--
-- Dumping data for table `accessories`
--

LOCK TABLES `accessories` WRITE;
/*!40000 ALTER TABLE `accessories` DISABLE KEYS */;
INSERT INTO `accessories` (`accessory_id`, `accessory_name`, `accessory_quantity`, `legacyid`) VALUES (1,'accessory limited to 10',10,NULL),(2,'accessory limited to 2',2,NULL),(3,'unlimited accessory',NULL,NULL);
/*!40000 ALTER TABLE `accessories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `account_activation`
--

LOCK TABLES `account_activation` WRITE;
/*!40000 ALTER TABLE `account_activation` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_activation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `announcements`
--

LOCK TABLES `announcements` WRITE;
/*!40000 ALTER TABLE `announcements` DISABLE KEYS */;
INSERT INTO `announcements` (`announcementid`, `announcement_text`, `priority`, `start_date`, `end_date`) VALUES (1,'Problems? Suggestions?  Please email richard.yen@gpmail.org and tommy.chiu@gpmail.org',1,'2015-07-21 07:00:00','2015-09-30 07:00:00');
/*!40000 ALTER TABLE `announcements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `blackout_instances`
--

LOCK TABLES `blackout_instances` WRITE;
/*!40000 ALTER TABLE `blackout_instances` DISABLE KEYS */;
/*!40000 ALTER TABLE `blackout_instances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `blackout_series`
--

LOCK TABLES `blackout_series` WRITE;
/*!40000 ALTER TABLE `blackout_series` DISABLE KEYS */;
/*!40000 ALTER TABLE `blackout_series` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `blackout_series_resources`
--

LOCK TABLES `blackout_series_resources` WRITE;
/*!40000 ALTER TABLE `blackout_series_resources` DISABLE KEYS */;
/*!40000 ALTER TABLE `blackout_series_resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `custom_attribute_values`
--

LOCK TABLES `custom_attribute_values` WRITE;
/*!40000 ALTER TABLE `custom_attribute_values` DISABLE KEYS */;
/*!40000 ALTER TABLE `custom_attribute_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `custom_attributes`
--

LOCK TABLES `custom_attributes` WRITE;
/*!40000 ALTER TABLE `custom_attributes` DISABLE KEYS */;
/*!40000 ALTER TABLE `custom_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `dbversion`
--

LOCK TABLES `dbversion` WRITE;
/*!40000 ALTER TABLE `dbversion` DISABLE KEYS */;
INSERT INTO `dbversion` (`version_number`, `version_date`) VALUES (2.1,'2015-06-18 14:44:37'),(2.2,'2015-06-18 14:44:37'),(2.3,'2015-06-18 14:44:37'),(2.4,'2015-06-18 14:44:37'),(2.5,'2015-06-18 14:44:37');
/*!40000 ALTER TABLE `dbversion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `group_resource_permissions`
--

LOCK TABLES `group_resource_permissions` WRITE;
/*!40000 ALTER TABLE `group_resource_permissions` DISABLE KEYS */;
INSERT INTO `group_resource_permissions` (`group_id`, `resource_id`) VALUES (5,3),(5,4),(5,5),(5,7),(5,8),(5,9),(5,10),(5,11),(5,12),(5,15),(5,16),(5,17),(5,18),(5,19),(5,20),(5,21),(5,22),(5,23),(5,24),(5,26),(5,27),(5,28),(5,29),(5,30),(5,31),(5,32),(5,33),(5,34);
/*!40000 ALTER TABLE `group_resource_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `group_roles`
--

LOCK TABLES `group_roles` WRITE;
/*!40000 ALTER TABLE `group_roles` DISABLE KEYS */;
INSERT INTO `group_roles` (`group_id`, `role_id`) VALUES (1,1),(2,2),(3,3),(4,4);
/*!40000 ALTER TABLE `group_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` (`group_id`, `name`, `admin_group_id`, `legacyid`) VALUES (1,'Group Administrators',NULL,NULL),(2,'Application Administrators',NULL,NULL),(3,'Resource Administrators',NULL,NULL),(4,'Schedule Administrators',NULL,NULL),(5,'gpsd',NULL,NULL);
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `layouts`
--

LOCK TABLES `layouts` WRITE;
/*!40000 ALTER TABLE `layouts` DISABLE KEYS */;
INSERT INTO `layouts` (`layout_id`, `timezone`) VALUES (4,'America/Los_Angeles');
/*!40000 ALTER TABLE `layouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `quotas`
--

LOCK TABLES `quotas` WRITE;
/*!40000 ALTER TABLE `quotas` DISABLE KEYS */;
/*!40000 ALTER TABLE `quotas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reminders`
--

LOCK TABLES `reminders` WRITE;
/*!40000 ALTER TABLE `reminders` DISABLE KEYS */;
/*!40000 ALTER TABLE `reminders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reservation_instances`
--

LOCK TABLES `reservation_instances` WRITE;
/*!40000 ALTER TABLE `reservation_instances` DISABLE KEYS */;
INSERT INTO `reservation_instances` (`reservation_instance_id`, `start_date`, `end_date`, `reference_number`, `series_id`) VALUES (2,'2015-06-26 23:00:00','2015-06-27 07:00:00','558cac458bd70503831997',2),(3,'2015-06-26 23:00:00','2015-06-27 07:00:00','558cac98a4d2d272505048',3),(4,'2015-06-21 16:00:00','2015-06-21 19:00:00','558cad3a813fc144312653',4),(5,'2016-03-06 17:00:00','2016-03-06 20:00:00','558cad7578631481113707',4),(6,'2016-02-28 17:00:00','2016-02-28 20:00:00','558cad75785e3877200573',4),(7,'2016-03-13 16:00:00','2016-03-13 19:00:00','558cad7578680638391391',4),(8,'2016-03-20 16:00:00','2016-03-20 19:00:00','558cad75786d2830408752',4),(9,'2016-03-27 16:00:00','2016-03-27 19:00:00','558cad7578724775117443',4),(10,'2016-02-21 17:00:00','2016-02-21 20:00:00','558cad7578594025347423',4),(11,'2016-02-14 17:00:00','2016-02-14 20:00:00','558cad757854b709350896',4),(12,'2016-01-17 17:00:00','2016-01-17 20:00:00','558cad757843b306954085',4),(13,'2016-01-10 17:00:00','2016-01-10 20:00:00','558cad75783fc370120162',4),(14,'2016-01-24 17:00:00','2016-01-24 20:00:00','558cad757847c503052773',4),(15,'2016-01-31 17:00:00','2016-01-31 20:00:00','558cad75784be035620618',4),(16,'2016-02-07 17:00:00','2016-02-07 20:00:00','558cad7578504366009711',4),(17,'2016-04-03 16:00:00','2016-04-03 19:00:00','558cad7578778832800021',4),(18,'2016-04-10 16:00:00','2016-04-10 19:00:00','558cad75787cd955617814',4),(19,'2016-06-05 16:00:00','2016-06-05 19:00:00','558cad7578ac0175691124',4),(20,'2016-05-29 16:00:00','2016-05-29 19:00:00','558cad7578a5b623323551',4),(21,'2016-06-12 16:00:00','2016-06-12 19:00:00','558cad7578b25706831198',4),(22,'2016-06-19 16:00:00','2016-06-19 19:00:00','558cad7578b8d568544973',4),(23,'2016-06-26 16:00:00','2016-06-26 19:00:00','558cad7578bf7880481406',4),(24,'2016-05-22 16:00:00','2016-05-22 19:00:00','558cad75789f9926117269',4),(25,'2016-05-15 16:00:00','2016-05-15 19:00:00','558cad7578996402132216',4),(26,'2016-04-17 16:00:00','2016-04-17 19:00:00','558cad7578825259290996',4),(27,'2016-04-24 16:00:00','2016-04-24 19:00:00','558cad757887f395383672',4),(28,'2016-05-01 16:00:00','2016-05-01 19:00:00','558cad75788d9956902275',4),(29,'2016-05-08 16:00:00','2016-05-08 19:00:00','558cad7578937128566792',4),(30,'2016-01-03 17:00:00','2016-01-03 20:00:00','558cad75783be674637077',4),(31,'2015-12-27 17:00:00','2015-12-27 20:00:00','558cad7578383455222224',4),(32,'2015-08-30 16:00:00','2015-08-30 19:00:00','558cad7578098759740048',4),(33,'2015-08-23 16:00:00','2015-08-23 19:00:00','558cad757807c107478912',4),(34,'2015-09-06 16:00:00','2015-09-06 19:00:00','558cad75780b5539027217',4),(35,'2015-09-13 16:00:00','2015-09-13 19:00:00','558cad75780d4854434704',4),(36,'2015-09-20 16:00:00','2015-09-20 19:00:00','558cad75780f5814825305',4),(37,'2015-08-16 16:00:00','2015-08-16 19:00:00','558cad7578062747397326',4),(38,'2015-08-09 16:00:00','2015-08-09 19:00:00','558cad7578049439249833',4),(39,'2015-07-12 16:00:00','2015-07-12 19:00:00','558cad7577ff9780691414',4),(40,'2015-07-05 16:00:00','2015-07-05 19:00:00','558cad7577fe8565551404',4),(41,'2015-07-19 16:00:00','2015-07-19 19:00:00','558cad757800b204400544',4),(42,'2015-07-26 16:00:00','2015-07-26 19:00:00','558cad757801e736120079',4),(43,'2015-08-02 16:00:00','2015-08-02 19:00:00','558cad7578033209368681',4),(44,'2015-09-27 16:00:00','2015-09-27 19:00:00','558cad7578118306639843',4),(45,'2015-10-04 16:00:00','2015-10-04 19:00:00','558cad757813c277959722',4),(46,'2015-11-29 17:00:00','2015-11-29 20:00:00','558cad75782a3699184812',4),(47,'2015-11-22 17:00:00','2015-11-22 20:00:00','558cad7578270122498451',4),(48,'2015-12-06 17:00:00','2015-12-06 20:00:00','558cad75782d8103422767',4),(49,'2015-12-13 17:00:00','2015-12-13 20:00:00','558cad757830f160476749',4),(50,'2015-12-20 17:00:00','2015-12-20 20:00:00','558cad7578348481248349',4),(51,'2015-11-15 17:00:00','2015-11-15 20:00:00','558cad7578240529222805',4),(52,'2015-11-08 17:00:00','2015-11-08 20:00:00','558cad7578210567000688',4),(53,'2015-10-11 16:00:00','2015-10-11 19:00:00','558cad7578162152765103',4),(54,'2015-10-18 16:00:00','2015-10-18 19:00:00','558cad757818a536299613',4),(55,'2015-10-25 16:00:00','2015-10-25 19:00:00','558cad75781b5226992975',4),(56,'2015-11-01 17:00:00','2015-11-01 20:00:00','558cad75781e3892510096',4),(57,'2015-06-28 16:00:00','2015-06-28 19:00:00','558cad7577fcd401911941',4),(59,'2015-07-01 01:00:00','2015-07-01 02:00:00','55933571b7abb482977342',6),(60,'2015-07-16 03:00:00','2015-07-16 03:30:00','55a71b4d17c1a289137525',7),(61,'2015-07-16 15:30:00','2015-07-16 16:00:00','55a7ccf88fe92717486812',8),(62,'2015-07-16 15:30:00','2015-07-16 16:00:00','55a7cd4d7db6c286074381',9),(63,'2015-07-16 15:30:00','2015-07-16 16:00:00','55a7cde14b608793432574',10),(64,'2015-07-16 16:00:00','2015-07-16 16:30:00','55a7cef62f395221974643',11),(65,'2015-07-18 05:00:00','2015-07-18 05:30:00','55a9d89ac371b233305450',12),(66,'2015-07-18 05:00:00','2015-07-18 05:30:00','55a9d95870870851314348',13),(67,'2015-07-18 05:00:00','2015-07-18 05:30:00','55a9dc4a2fe3d995477201',14),(68,'2015-07-18 05:30:00','2015-07-18 06:00:00','55a9dd8eda933451062215',15),(69,'2015-07-18 05:30:00','2015-07-18 06:00:00','55a9de052c62f717824996',16),(70,'2015-07-18 05:30:00','2015-07-18 06:00:00','55a9de8c450db153679116',17),(71,'2015-07-18 06:00:00','2015-07-18 06:30:00','55a9e52c3b5e6276496285',18),(72,'2015-07-18 21:00:00','2015-07-19 06:30:00','55a9e67add7ff943412491',19),(73,'2015-07-18 03:30:00','2015-07-18 06:30:00','55a98a654e1ea853940536',20),(74,'2015-07-18 03:30:00','2015-07-18 06:30:00','55a98e5d58863687316179',21),(75,'2015-07-18 15:00:00','2015-07-19 00:00:00','55a9fb31e6ee6180517669',22),(76,'2015-07-18 15:00:00','2015-07-19 00:00:00','55a9fc8480ea0481106538',23),(77,'2015-07-18 15:00:00','2015-07-19 00:00:00','55aa77321d0a5127402697',24),(78,'2015-07-18 15:00:00','2015-07-19 00:00:00','55aa7b40db0c0370105523',25),(79,'2015-07-23 01:30:00','2015-07-23 06:30:00','55aa970603087325340339',26),(80,'2015-07-30 01:30:00','2015-07-30 06:30:00','55aa97060351a587994110',26),(81,'2015-08-06 01:30:00','2015-08-06 06:30:00','55aa970603522326837771',26),(82,'2015-08-13 01:30:00','2015-08-13 06:30:00','55aa970603528078272595',26),(83,'2015-08-20 01:30:00','2015-08-20 06:30:00','55aa97060352e524829259',26),(84,'2015-08-27 01:30:00','2015-08-27 06:30:00','55aa970603533075068353',26),(85,'2015-09-03 01:30:00','2015-09-03 06:30:00','55aa970603538103903038',26),(86,'2015-09-10 01:30:00','2015-09-10 06:30:00','55aa97060353d848408505',26),(87,'2015-09-17 01:30:00','2015-09-17 06:30:00','55aa970603542248045597',26),(88,'2015-09-24 01:30:00','2015-09-24 06:30:00','55aa970603547826191884',26),(89,'2015-07-19 16:00:00','2015-07-19 22:00:00','55ab1ea797e46483827802',27),(90,'2015-07-26 16:00:00','2015-07-26 22:00:00','55ab1ea79949d295453618',27),(91,'2015-08-02 16:00:00','2015-08-02 22:00:00','55ab1ea7994a6301653236',27),(92,'2015-08-09 16:00:00','2015-08-09 22:00:00','55ab1ea7994ac719112128',27),(93,'2015-08-16 16:00:00','2015-08-16 22:00:00','55ab1ea7994b2405566716',27),(94,'2015-08-23 16:00:00','2015-08-23 22:00:00','55ab1ea7994b7082447804',27),(95,'2015-08-30 16:00:00','2015-08-30 22:00:00','55ab1ea7994bd395377935',27),(96,'2015-09-06 16:00:00','2015-09-06 22:00:00','55ab1ea7994c2598944695',27),(97,'2015-09-13 16:00:00','2015-09-13 22:00:00','55ab1ea7994c7484758428',27),(98,'2015-09-20 16:00:00','2015-09-20 22:00:00','55ab1ea7994cd577844179',27),(99,'2015-09-27 16:00:00','2015-09-27 22:00:00','55ab1ea7994d2801069203',27),(100,'2015-10-04 16:00:00','2015-10-04 22:00:00','55ab1ea7994d9558587564',27),(101,'2015-10-11 16:00:00','2015-10-11 22:00:00','55ab1ea7994de025475279',27),(102,'2015-10-18 16:00:00','2015-10-18 22:00:00','55ab1ea7994e3559149789',27),(103,'2015-10-25 16:00:00','2015-10-25 22:00:00','55ab1ea7994e9811906657',27),(104,'2015-11-01 17:00:00','2015-11-01 23:00:00','55ab1ea7994ee397383224',27),(105,'2015-11-08 17:00:00','2015-11-08 23:00:00','55ab1ea7994f3904462677',27),(106,'2015-11-15 17:00:00','2015-11-15 23:00:00','55ab1ea7994f9941081928',27),(107,'2015-11-22 17:00:00','2015-11-22 23:00:00','55ab1ea7994fe334132042',27),(108,'2015-11-29 17:00:00','2015-11-29 23:00:00','55ab1ea799503663045404',27),(109,'2015-12-06 17:00:00','2015-12-06 23:00:00','55ab1ea799508748579673',27),(110,'2015-12-13 17:00:00','2015-12-13 23:00:00','55ab1ea79950e703504242',27),(111,'2015-12-20 17:00:00','2015-12-20 23:00:00','55ab1ea799514881717351',27),(112,'2015-12-27 17:00:00','2015-12-27 23:00:00','55ab1ea799518285697883',27),(113,'2016-01-03 17:00:00','2016-01-03 23:00:00','55ab1ea79951f432843122',27),(114,'2016-01-10 17:00:00','2016-01-10 23:00:00','55ab1ea799524902757194',27),(115,'2016-01-17 17:00:00','2016-01-17 23:00:00','55ab1ea79952a835230050',27),(116,'2016-01-24 17:00:00','2016-01-24 23:00:00','55ab1ea79952f336429812',27),(117,'2016-01-31 17:00:00','2016-01-31 23:00:00','55ab1ea799535661799846',27),(118,'2016-02-07 17:00:00','2016-02-07 23:00:00','55ab1ea79953a238030318',27),(119,'2016-02-14 17:00:00','2016-02-14 23:00:00','55ab1ea79953f718661287',27),(120,'2016-02-21 17:00:00','2016-02-21 23:00:00','55ab1ea799545876747539',27),(121,'2016-02-28 17:00:00','2016-02-28 23:00:00','55ab1ea79954a886613603',27),(122,'2016-03-06 17:00:00','2016-03-06 23:00:00','55ab1ea799550063872882',27),(123,'2016-03-13 16:00:00','2016-03-13 22:00:00','55ab1ea799556904561559',27),(124,'2016-03-20 16:00:00','2016-03-20 22:00:00','55ab1ea79955c873181229',27),(125,'2016-03-27 16:00:00','2016-03-27 22:00:00','55ab1ea799561688209833',27),(126,'2016-04-03 16:00:00','2016-04-03 22:00:00','55ab1ea799566278664674',27),(127,'2016-04-10 16:00:00','2016-04-10 22:00:00','55ab1ea79956b948236460',27),(128,'2016-04-17 16:00:00','2016-04-17 22:00:00','55ab1ea799571839988825',27),(129,'2016-04-24 16:00:00','2016-04-24 22:00:00','55ab1ea799576509202472',27),(130,'2016-05-01 16:00:00','2016-05-01 22:00:00','55ab1ea79957b128241694',27),(131,'2016-05-08 16:00:00','2016-05-08 22:00:00','55ab1ea799581764005265',27),(132,'2016-05-15 16:00:00','2016-05-15 22:00:00','55ab1ea799586279370546',27),(133,'2016-05-22 16:00:00','2016-05-22 22:00:00','55ab1ea79958c820484302',27),(134,'2016-05-29 16:00:00','2016-05-29 22:00:00','55ab1ea799591116419684',27),(135,'2016-06-05 16:00:00','2016-06-05 22:00:00','55ab1ea799597288916633',27),(136,'2016-06-12 16:00:00','2016-06-12 22:00:00','55ab1ea79959c507105767',27),(137,'2016-06-19 16:00:00','2016-06-19 22:00:00','55ab1ea7995a1612452508',27),(138,'2016-06-26 16:00:00','2016-06-26 22:00:00','55ab1ea7995a7643299475',27);
/*!40000 ALTER TABLE `reservation_instances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reservation_resources`
--

LOCK TABLES `reservation_resources` WRITE;
/*!40000 ALTER TABLE `reservation_resources` DISABLE KEYS */;
INSERT INTO `reservation_resources` (`series_id`, `resource_id`, `resource_level_id`) VALUES (2,24,1),(3,21,1),(4,12,1),(6,12,1),(7,20,1),(8,20,1),(9,31,1),(10,9,1),(11,32,1),(12,4,1),(13,27,1),(14,32,1),(15,28,1),(16,30,1),(17,22,1),(18,5,1),(19,17,1),(20,20,1),(21,4,1),(22,7,1),(23,4,1),(24,5,1),(25,3,1),(26,3,1),(27,49,1);
/*!40000 ALTER TABLE `reservation_resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reservation_series`
--

LOCK TABLES `reservation_series` WRITE;
/*!40000 ALTER TABLE `reservation_series` DISABLE KEYS */;
INSERT INTO `reservation_series` (`series_id`, `date_created`, `last_modified`, `title`, `description`, `allow_participation`, `allow_anon_participation`, `type_id`, `status_id`, `repeat_type`, `repeat_options`, `owner_id`, `legacyid`) VALUES (2,'2015-06-26 01:35:01','2015-06-26 01:35:23','IUSM Bros Fellowship Friday','Dinner/Hang out at Syracuse',0,0,1,2,'none','',8,NULL),(3,'2015-06-26 01:36:24',NULL,'IUSM Bros Fellowship Fridays','Dinner/Hang out',0,0,1,1,'none','',8,NULL),(4,'2015-06-26 01:39:06','2015-06-26 01:40:05','ECM Rides','Rides for ECM',0,0,1,1,'weekly','interval=1|termination=2016-06-26 07:00:00|days=0',8,NULL),(6,'2015-07-01 00:33:53','2015-07-01 01:04:56','Test','',0,0,1,2,'none','',4,NULL),(7,'2015-07-16 02:47:41',NULL,'','',0,0,1,1,'none','',3,NULL),(8,'2015-07-16 15:25:44',NULL,'','',0,0,1,1,'none','',3,NULL),(9,'2015-07-16 15:27:09',NULL,'','',0,0,1,1,'none','',3,NULL),(10,'2015-07-16 15:29:37',NULL,'','',0,0,1,1,'none','',3,NULL),(11,'2015-07-16 15:34:14',NULL,'','',0,0,1,1,'none','',3,NULL),(12,'2015-07-18 04:39:54','2015-07-17 23:04:17','','',0,0,1,2,'none','',3,NULL),(13,'2015-07-18 04:43:04','2015-07-17 23:04:39','','',0,0,1,2,'none','',3,NULL),(14,'2015-07-18 04:55:38','2015-07-17 23:04:51','','',0,0,1,2,'none','',3,NULL),(15,'2015-07-18 05:01:02','2015-07-17 23:05:04','','',0,0,1,2,'none','',3,NULL),(16,'2015-07-18 05:03:01','2015-07-17 23:05:16','','',0,0,1,2,'none','',3,NULL),(17,'2015-07-18 05:05:16','2015-07-17 23:05:30','','',0,0,1,2,'none','',3,NULL),(18,'2015-07-18 05:33:32',NULL,'myt video','',0,0,1,1,'none','',14,NULL),(19,'2015-07-18 05:39:06',NULL,'Junior Outing','',0,0,1,1,'none','',17,NULL),(20,'2015-07-17 23:06:13',NULL,'','',0,0,1,1,'none','',3,NULL),(21,'2015-07-17 23:23:09',NULL,'','MYT Guitar',0,0,1,1,'none','',20,NULL),(22,'2015-07-18 07:07:29',NULL,'Praxis Training','',0,0,1,1,'none','',3,NULL),(23,'2015-07-18 07:13:08','2015-07-18 16:13:22','','',0,0,1,2,'none','',3,NULL),(24,'2015-07-18 15:56:34',NULL,'','',0,0,1,1,'none','',3,NULL),(25,'2015-07-18 16:13:52',NULL,'','',0,0,1,1,'none','',3,NULL),(26,'2015-07-18 18:12:22',NULL,'Brothers Prayer Meeting','',0,0,1,1,'weekly','interval=1|termination=2015-09-28 07:00:00|days=3',4,NULL),(27,'2015-07-19 03:51:03',NULL,'ECM Sound Equipment','',0,0,1,1,'weekly','interval=1|termination=2016-06-26 07:00:00|days=0',8,NULL);
/*!40000 ALTER TABLE `reservation_series` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reservation_users`
--

LOCK TABLES `reservation_users` WRITE;
/*!40000 ALTER TABLE `reservation_users` DISABLE KEYS */;
INSERT INTO `reservation_users` (`reservation_instance_id`, `user_id`, `reservation_user_level`) VALUES (2,8,1),(3,8,1),(4,8,1),(5,8,1),(6,8,1),(7,8,1),(8,8,1),(9,8,1),(10,8,1),(11,8,1),(12,8,1),(13,8,1),(14,8,1),(15,8,1),(16,8,1),(17,8,1),(18,8,1),(19,8,1),(20,8,1),(21,8,1),(22,8,1),(23,8,1),(24,8,1),(25,8,1),(26,8,1),(27,8,1),(28,8,1),(29,8,1),(30,8,1),(31,8,1),(32,8,1),(33,8,1),(34,8,1),(35,8,1),(36,8,1),(37,8,1),(38,8,1),(39,8,1),(40,8,1),(41,8,1),(42,8,1),(43,8,1),(44,8,1),(45,8,1),(46,8,1),(47,8,1),(48,8,1),(49,8,1),(50,8,1),(51,8,1),(52,8,1),(53,8,1),(54,8,1),(55,8,1),(56,8,1),(57,8,1),(59,4,1),(60,3,1),(61,3,1),(62,3,1),(63,3,1),(64,3,1),(65,3,1),(66,3,1),(67,3,1),(68,3,1),(69,3,1),(70,3,1),(71,14,1),(72,17,1),(73,3,1),(74,20,1),(75,3,1),(76,3,1),(77,3,1),(78,3,1),(79,4,1),(80,4,1),(81,4,1),(82,4,1),(83,4,1),(84,4,1),(85,4,1),(86,4,1),(87,4,1),(88,4,1),(89,8,1),(90,8,1),(91,8,1),(92,8,1),(93,8,1),(94,8,1),(95,8,1),(96,8,1),(97,8,1),(98,8,1),(99,8,1),(100,8,1),(101,8,1),(102,8,1),(103,8,1),(104,8,1),(105,8,1),(106,8,1),(107,8,1),(108,8,1),(109,8,1),(110,8,1),(111,8,1),(112,8,1),(113,8,1),(114,8,1),(115,8,1),(116,8,1),(117,8,1),(118,8,1),(119,8,1),(120,8,1),(121,8,1),(122,8,1),(123,8,1),(124,8,1),(125,8,1),(126,8,1),(127,8,1),(128,8,1),(129,8,1),(130,8,1),(131,8,1),(132,8,1),(133,8,1),(134,8,1),(135,8,1),(136,8,1),(137,8,1),(138,8,1);
/*!40000 ALTER TABLE `reservation_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `resource_group_assignment`
--

LOCK TABLES `resource_group_assignment` WRITE;
/*!40000 ALTER TABLE `resource_group_assignment` DISABLE KEYS */;
INSERT INTO `resource_group_assignment` (`resource_group_id`, `resource_id`) VALUES (1,3),(1,4),(1,5),(7,7),(7,8),(7,9),(7,10),(7,11),(3,12),(5,15),(5,16),(5,17),(5,18),(5,19),(4,20),(6,21),(6,22),(6,23),(6,24),(4,26),(4,27),(4,28),(4,29),(4,30),(4,31),(5,32),(5,33),(5,34);
/*!40000 ALTER TABLE `resource_group_assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `resource_groups`
--

LOCK TABLES `resource_groups` WRITE;
/*!40000 ALTER TABLE `resource_groups` DISABLE KEYS */;
INSERT INTO `resource_groups` (`resource_group_id`, `resource_group_name`, `parent_id`) VALUES (1,'Audio Equipment',NULL),(2,'Video Equipment',NULL),(3,'Vehicles',NULL),(4,'Outdoors',NULL),(5,'Sports',NULL),(6,'Rooms',NULL),(7,'Projectors',NULL);
/*!40000 ALTER TABLE `resource_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `resource_types`
--

LOCK TABLES `resource_types` WRITE;
/*!40000 ALTER TABLE `resource_types` DISABLE KEYS */;
INSERT INTO `resource_types` (`resource_type_id`, `resource_type_name`, `resource_type_description`) VALUES (1,'Sound Equipment',''),(2,'Sports Equipment',''),(3,'Meeting Spaces',''),(4,'Photo/Video Equipment',''),(5,'Projectors',''),(6,'Camping/Beach Equipment',''),(7,'Vehicles',''),(8,'BBQ &amp; Grills',''),(9,'Games','');
/*!40000 ALTER TABLE `resource_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `resources`
--

LOCK TABLES `resources` WRITE;
/*!40000 ALTER TABLE `resources` DISABLE KEYS */;
INSERT INTO `resources` (`resource_id`, `name`, `location`, `contact_info`, `description`, `notes`, `min_duration`, `min_increment`, `max_duration`, `unit_cost`, `autoassign`, `requires_approval`, `allow_multiday_reservations`, `max_participants`, `min_notice_time`, `max_notice_time`, `image_name`, `schedule_id`, `legacyid`, `admin_group_id`, `public_id`, `allow_calendar_subscription`, `sort_order`, `resource_type_id`, `status_id`, `resource_status_reason_id`, `buffer_time`) VALUES (3,'Red A/V Set',NULL,NULL,NULL,'this set also has some extra equipment for CMC &amp; small prayer meetings.',NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,1,1,NULL,NULL),(4,'Blue A/V Set',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,1,1,NULL,NULL),(5,'White A/V Set',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,1,1,NULL,NULL),(7,'Syracuse ViewSonic','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,5,1,NULL,NULL),(8,'Desert Storm Panasonic',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,5,1,NULL,NULL),(9,'Carnegie Epson','Carnegie house','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,5,1,NULL,NULL),(10,'Wenjie Projector',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,5,1,NULL,NULL),(11,'Tommy Projector',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,5,1,NULL,NULL),(12,'NV Passenger Van','3455 Lebon Drive #1619','Greg Davis',NULL,'seats 12, seats can be removed for more cargo.',NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,7,1,NULL,NULL),(15,'Jerseys (Blue)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(16,'Jerseys (Red)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(17,'Volleyball Set','Syracuse','',NULL,'In long red bag',NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(18,'Softball Set','Syracuse','',NULL,'In large black duffel bag',NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(19,'Frisbees - Normal (3)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(20,'BBQ Bin','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,8,1,NULL,NULL),(21,'Syracuse House','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,'558caa2429425',0,0,3,1,NULL,NULL),(22,'Carnegie House',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,3,1,NULL,NULL),(23,'Tulane House',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,3,1,NULL,NULL),(24,'Enders House',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,3,1,NULL,NULL),(26,'Fire Pit (1)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,6,1,NULL,NULL),(27,'Fire Pit (1)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,6,1,NULL,NULL),(28,'Fire Pit (1)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,6,1,NULL,NULL),(29,'Fire Pit (1)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,6,1,NULL,NULL),(30,'Benches (5)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,6,1,NULL,NULL),(31,'Benches (5)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,6,1,NULL,NULL),(32,'Football (1)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(33,'Football (1)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(34,'Football (1)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(35,'Frisbees - Normal (3)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(36,'Frisbees - Light up (3)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(37,'Frisbees - Light up (3)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(38,'Basketballs (3)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(39,'Basketballs (3)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(40,'Basketballs (3)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(41,'Soccer Balls (2)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(42,'Soccer Balls (2)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(43,'Volleyballs (2)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(44,'Volleyballs (2)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(45,'Cones (1 bag)','Syracuse','',NULL,'In a duffel bag',NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(46,'Yoga Balls (7)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(47,'Flag Football Flags (1 bag)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(48,'Bandanas (1 Bin)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(49,'Alesis Speaker','Syracuse','','Small portable speaker with wheels; bluetooth capable; 2 Inputs: 1 XLR/1/4&quot; combined, 1 1/4&quot;; battery-powered (though UPC recommended)',NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,1,1,NULL,NULL),(50,'Skewer Bin','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,6,1,NULL,NULL),(51,'Lawn Chairs (12)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,6,1,NULL,NULL),(52,'Lawn Chairs (11)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,6,1,NULL,NULL),(53,'Nerf Guns (Blue Bin)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,9,1,NULL,NULL),(54,'Nerf Guns (Clear Bin)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,9,1,NULL,NULL),(55,'Rubber Dodge Balls (3)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(56,'Foam Balls (4)','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(57,'Spikeball Set','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(58,'Spikeball Set','Syracuse','',NULL,'Inside a blue mesh bag',NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL),(59,'Tug-O-War Rope','Syracuse','',NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,9,1,NULL,NULL),(60,'Human Fooseball Ropes (1 bag)','Syracuse','',NULL,'Bag has 24 ropes',NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,9,1,NULL,NULL),(61,'Mini Soccer Goals','Syracuse','',NULL,'Two Goals in one case',NULL,NULL,NULL,NULL,0,0,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,0,0,2,1,NULL,NULL);
/*!40000 ALTER TABLE `resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `time_blocks`
--

LOCK TABLES `time_blocks` WRITE;
/*!40000 ALTER TABLE `time_blocks` DISABLE KEYS */;
INSERT INTO `time_blocks` (`block_id`, `label`, `end_label`, `availability_code`, `layout_id`, `start_time`, `end_time`, `day_of_week`) VALUES (89,NULL,NULL,2,4,'00:00:00','08:00:00',NULL),(90,NULL,NULL,1,4,'08:00:00','08:30:00',NULL),(91,NULL,NULL,1,4,'08:30:00','09:00:00',NULL),(92,NULL,NULL,1,4,'09:00:00','09:30:00',NULL),(93,NULL,NULL,1,4,'09:30:00','10:00:00',NULL),(94,NULL,NULL,1,4,'10:00:00','10:30:00',NULL),(95,NULL,NULL,1,4,'10:30:00','11:00:00',NULL),(96,NULL,NULL,1,4,'11:00:00','11:30:00',NULL),(97,NULL,NULL,1,4,'11:30:00','12:00:00',NULL),(98,NULL,NULL,1,4,'12:00:00','12:30:00',NULL),(99,NULL,NULL,1,4,'12:30:00','13:00:00',NULL),(100,NULL,NULL,1,4,'13:00:00','13:30:00',NULL),(101,NULL,NULL,1,4,'13:30:00','14:00:00',NULL),(102,NULL,NULL,1,4,'14:00:00','14:30:00',NULL),(103,NULL,NULL,1,4,'14:30:00','15:00:00',NULL),(104,NULL,NULL,1,4,'15:00:00','15:30:00',NULL),(105,NULL,NULL,1,4,'15:30:00','16:00:00',NULL),(106,NULL,NULL,1,4,'16:00:00','16:30:00',NULL),(107,NULL,NULL,1,4,'16:30:00','17:00:00',NULL),(108,NULL,NULL,1,4,'17:00:00','17:30:00',NULL),(109,NULL,NULL,1,4,'17:30:00','18:00:00',NULL),(110,NULL,NULL,1,4,'18:00:00','18:30:00',NULL),(111,NULL,NULL,1,4,'18:30:00','19:00:00',NULL),(112,NULL,NULL,1,4,'19:00:00','19:30:00',NULL),(113,NULL,NULL,1,4,'19:30:00','20:00:00',NULL),(114,NULL,NULL,1,4,'20:00:00','20:30:00',NULL),(115,NULL,NULL,1,4,'20:30:00','21:00:00',NULL),(116,NULL,NULL,1,4,'21:00:00','21:30:00',NULL),(117,NULL,NULL,1,4,'21:30:00','22:00:00',NULL),(118,NULL,NULL,1,4,'22:00:00','22:30:00',NULL),(119,NULL,NULL,1,4,'22:30:00','23:00:00',NULL),(120,NULL,NULL,1,4,'23:00:00','23:30:00',NULL),(121,NULL,NULL,1,4,'23:30:00','00:00:00',NULL);
/*!40000 ALTER TABLE `time_blocks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_email_preferences`
--

LOCK TABLES `user_email_preferences` WRITE;
/*!40000 ALTER TABLE `user_email_preferences` DISABLE KEYS */;
INSERT INTO `user_email_preferences` (`user_id`, `event_category`, `event_type`) VALUES (3,'reservation','approved'),(3,'reservation','created'),(3,'reservation','deleted'),(3,'reservation','updated'),(4,'reservation','approved');
/*!40000 ALTER TABLE `user_email_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_groups`
--

LOCK TABLES `user_groups` WRITE;
/*!40000 ALTER TABLE `user_groups` DISABLE KEYS */;
INSERT INTO `user_groups` (`user_id`, `group_id`) VALUES (3,1),(4,1),(7,1),(8,1),(2,2),(3,2),(4,2),(7,2),(8,2),(3,3),(4,3),(7,3),(8,3),(3,4),(4,4),(7,4),(2,5),(3,5),(4,5),(7,5),(8,5),(12,5),(13,5),(14,5),(15,5),(16,5),(17,5),(18,5),(19,5),(20,5),(21,5),(22,5),(23,5),(24,5);
/*!40000 ALTER TABLE `user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_preferences`
--

LOCK TABLES `user_preferences` WRITE;
/*!40000 ALTER TABLE `user_preferences` DISABLE KEYS */;
INSERT INTO `user_preferences` (`user_preferences_id`, `user_id`, `name`, `value`) VALUES (1,8,'FilterStartDateDelta','-7'),(2,8,'FilterEndDateDelta','7'),(3,8,'FilterUserId',''),(4,8,'FilterUserName',''),(5,8,'FilterScheduleId','0'),(6,8,'FilterResourceId','0'),(7,8,'FilterReservationStatusId','0'),(8,8,'FilterReferenceNumber',''),(9,8,'FilterResourceStatusId',''),(10,8,'FilterResourceReasonId',''),(11,8,'FilterCustomAttributes','a:2:{i:1;s:0:\"\";i:2;s:0:\"\";}');
/*!40000 ALTER TABLE `user_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_resource_permissions`
--

LOCK TABLES `user_resource_permissions` WRITE;
/*!40000 ALTER TABLE `user_resource_permissions` DISABLE KEYS */;
INSERT INTO `user_resource_permissions` (`user_id`, `resource_id`, `permission_id`) VALUES (4,3,1),(4,4,1),(4,5,1),(4,7,1),(4,8,1),(4,9,1),(4,10,1),(4,11,1),(4,12,1);
/*!40000 ALTER TABLE `user_resource_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_session`
--

LOCK TABLES `user_session` WRITE;
/*!40000 ALTER TABLE `user_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`user_id`, `fname`, `lname`, `username`, `email`, `password`, `salt`, `organization`, `position`, `phone`, `timezone`, `language`, `homepageid`, `date_created`, `last_modified`, `lastlogin`, `status_id`, `legacyid`, `legacypassword`, `public_id`, `allow_calendar_subscription`, `default_schedule_id`) VALUES (2,'Admin','Admin','admin','richyen@example.com','b413b975801156125e8e922c6e24a2449c969831','062511db','','','510-381-2226','America/Los_Angeles','en_us',2,'2015-06-18 07:44:38','2015-08-06 07:21:34','2015-08-06 07:21:34',1,NULL,NULL,'5582d9d8e45c8',0,NULL),(3,'Richard','Yen','richyen','richard.yen@example.com','96dcc02b14780ac4757311cb5863ec2325b4e03d','1f598ddf','','','','America/Los_Angeles','en_us',2,'2015-06-18 14:53:29','2015-07-19 14:14:33','2015-07-19 14:14:33',1,NULL,NULL,'5582db6936858',0,1),(4,'Greg','Davis','gregdavis','ggdavis@example.com','f6ce2615be55215a40e3842c35de2ff57ba6eae9','0cf668c2','Gracepoint San Diego','Servant of the Most High','8582186926','America/Los_Angeles','en_us',2,'2015-06-18 14:55:41','2015-07-19 14:20:59','2015-07-18 18:08:25',1,NULL,NULL,'55836fa9b4e3d',0,NULL),(7,'Tommy','Chiu','tchiu21','tommy.chiu@example.com','fef445b330f318733589cec89c8ba8f5a02d7455','599cbb5c','','','','America/Los_Angeles','en_us',2,'2015-06-18 23:44:45','2015-07-19 14:20:59','2015-07-18 03:46:45',1,NULL,NULL,'5583bc9bbeeab',0,NULL),(8,'Phil','Tran','phil.tran','phil.tran@example.com','11b42e345e80045b50232ebbe24bacc83d36e7c0','055ede1b','','','','America/Los_Angeles','en_us',2,'2015-06-18 23:45:03','2015-07-28 23:58:06','2015-07-28 23:58:06',1,NULL,NULL,'558369738b613',0,NULL),(12,'Angell','Shieh','angeshieh','angellshieh@example.com','c8767ecb6265896f57bdfdf98faaf4c31ab0fae7','3a5af12e','','','8587547240','America/Los_Angeles','en_us',2,'2015-07-18 05:27:59','2015-07-19 14:20:59','2015-07-18 05:28:11',1,NULL,NULL,'55a9e3eb654f5',0,NULL),(13,'Albert','Ke','albertke','albertke1991@example.com','6a134bba05e3518b0713d5edd7a618342aa270d4','2789c41b','','','','America/Los_Angeles','en_us',2,'2015-07-18 05:28:03','2015-07-19 14:20:59','2015-07-18 05:28:18',1,NULL,NULL,'55a9e3f25f625',0,NULL),(14,'Dean','Park','pyhdean','pyhdean2010@example.com','302179dc7e69e6a46ae3f7a4061bdb066f5d5bca','7478810d','','','2134535584','America/Los_Angeles','en_us',2,'2015-07-18 05:28:20','2015-07-19 14:20:59','2015-07-18 05:28:35',1,NULL,NULL,'55a9e40316a29',0,NULL),(15,'Steve','Plouffe','splouffe','steveplouffe@example.com','efb382c4cbc3e2edb60729d3ebb2d0a8ec881835','5547913f','','','408-348-2559','America/Los_Angeles','en_us',2,'2015-07-18 05:28:30','2015-07-19 14:20:59','2015-07-18 05:28:48',1,NULL,NULL,'55a9e4103fc57',0,NULL),(16,'Tony','Chiang','tony.chiang','totchiang@example.com','02d3e30019eafe2411a55843a734c10303d89419','6ab16185','','','','America/Los_Angeles','en_us',2,'2015-07-18 05:32:01','2015-07-19 14:20:59','2015-07-18 05:32:24',1,NULL,NULL,'55a9e4e8e799b',0,NULL),(17,'Richard','Leung','rleung','leung.richard@example.com','0c5d839a3816ff0cebb26e43e82eecf286780103','6002a5b5','','','4083862181','America/Los_Angeles','en_us',2,'2015-07-18 05:36:57','2015-07-19 14:20:59','2015-07-18 05:37:26',1,NULL,NULL,'55a9e616dc6ea',0,NULL),(18,'Wenjie','Chen','wenjiec','wenjiec@example.com','2132c778897162d42b361e5d5448c5a8f3e781f5','796ffd88','','','5102290811','America/Los_Angeles','en_us',2,'2015-07-18 06:13:53','2015-07-19 14:20:59','2015-07-18 06:14:11',1,NULL,NULL,'55a9eeb353610',0,NULL),(19,'Mincheng','Zhou','zhoumc','zhoumc0518@example.com','8f77b24a494fad6b7132b7e12440b64095d8a685','190bbce9','','','5302204273','America/Los_Angeles','en_us',2,'2015-07-18 06:45:14','2015-07-19 14:20:59','2015-07-18 06:47:16',1,NULL,NULL,'55a9f658ea964',0,NULL),(20,'Franklin','Pang','pangy630','franklin.pang@example.com','190c5ce1ff1a5d687418ba33d1ace996a5f8ecd5','28dd6284','','','','America/Los_Angeles','en_us',2,'2015-07-18 06:46:55','2015-07-19 14:20:59','2015-07-17 23:22:45',1,NULL,NULL,'55a9f66dc20a8',0,NULL),(21,'Dan','Kinder','dkinder','dkinder.is.me@example.com','dbb32c2b5051f8bcf7a3f8b89162e6bbc835fc4c','100ea5f0','','','','America/Los_Angeles','en_us',2,'2015-07-18 03:55:51','2015-07-27 05:28:05','2015-07-27 05:28:05',1,NULL,NULL,'55a9ce5788fef',0,NULL),(22,'Kevin','Woo','chkev.woo','chkev.woo@example.com','b13cbe9554b4bed5c446eb944bbc73d085f6969c','6ee8dc94','Gracepoint San Diego','','4085292273','America/Los_Angeles','en_us',1,'2015-07-24 23:47:22','2015-07-24 23:47:50','2015-07-24 23:47:50',1,NULL,NULL,'55b2cea63a90a',0,NULL),(23,'Jay','Park','jaypark','jay.park@example.com','51ad602c3f7a9e0ef83699b07dcf19fd3c74ca3a','4cebd602','','','415-710-4931','America/Los_Angeles','en_us',1,'2015-07-25 18:13:18','2015-07-25 18:14:05','2015-07-25 18:14:05',1,NULL,NULL,'55b3d1ed2e541',0,NULL),(24,'Tony','Sun','tonysun','tonysun@example.com','ba2f64aa428f0e0115c509294b3af632cf09ffab','38ef019f','','','','America/Los_Angeles','en_us',1,'2015-07-28 00:15:22','2015-07-28 00:16:06','2015-07-28 00:16:06',1,NULL,NULL,'55b6c9c633063',0,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-10 19:34:45
