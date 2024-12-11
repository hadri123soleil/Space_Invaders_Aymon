-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: db_space_invaders
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_arme`
--

DROP TABLE IF EXISTS `t_arme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_arme` (
  `id_arme` varchar(50) NOT NULL,
  `nom` varchar(30) DEFAULT NULL,
  `description` varchar(80) DEFAULT NULL,
  `prix` decimal(4,0) DEFAULT NULL,
  `degat` decimal(4,0) DEFAULT NULL,
  `coupMax` decimal(3,0) DEFAULT NULL,
  PRIMARY KEY (`id_arme`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_arme`
--

LOCK TABLES `t_arme` WRITE;
/*!40000 ALTER TABLE `t_arme` DISABLE KEYS */;
INSERT INTO `t_arme` VALUES ('1','volutpat','dui maecenas tristique est et tempus semper',87,73,8),('10','sollicitudin mi','platea dictumst',26,87,8),('100','nisi volutpat','nulla eget',28,52,5),('11','velit','nullam orci pede venenatis non',84,37,25),('12','quis','in congue',75,40,7),('13','vel sem','nam ultrices',28,66,13),('14','etiam','quis turpis sed ante vivamus tortor',37,147,6),('15','est et','est congue elementum in hac habitasse platea dictumst morbi vestibulum',35,85,24),('16','vehicula condimentum','lorem ipsum dolor sit amet consectetuer adipiscing',23,112,17),('17','eu','tempus vel',23,118,17),('18','justo aliquam','mus vivamus vestibulum sagittis sapien cum sociis',9,49,5),('19','nonummy','eget eros elementum pellentesque quisque porta volutpat erat',57,61,6),('2','dis parturient','nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus',59,151,29),('20','purus sit','lorem vitae mattis nibh ligula',85,193,29),('21','nisl duis','quis odio consequat varius integer ac leo',65,34,11),('22','donec','vel nisl duis ac nibh fusce lacus',13,50,15),('23','ut ultrices','eget vulputate ut ultrices vel',19,89,8),('24','arcu','nunc rhoncus dui vel sem sed sagittis',16,157,10),('25','mauris','erat volutpat in congue etiam',98,112,14),('26','sapien','suspendisse ornare consequat lectus',100,52,15),('27','bibendum imperdiet','odio curabitur convallis duis consequat dui nec nisi volutpat eleifend',67,173,24),('28','dolor quis','velit nec nisi vulputate nonummy maecenas tincidunt lacus at',50,133,11),('29','curabitur','libero quis orci nullam molestie nibh in lectus',73,106,21),('3','nulla nunc','ac leo',6,187,10),('30','proin','in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae',76,116,23),('31','ipsum','rutrum ac lobortis vel dapibus',91,32,13),('32','cubilia','elementum ligula',13,164,17),('33','at','elementum ligula vehicula consequat morbi a ipsum integer',86,94,29),('34','eget rutrum','libero nullam sit',93,113,12),('35','quis','cras mi pede malesuada',17,158,25),('36','tempus','morbi a ipsum integer a nibh',71,113,17),('37','primis in','morbi a ipsum integer a nibh in quis',54,191,16),('38','urna pretium','luctus cum',46,178,16),('39','faucibus','nibh in hac habitasse platea dictumst aliquam',95,199,17),('4','pede','euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula',73,196,16),('40','ut','iaculis congue vivamus',69,122,13),('41','erat','duis mattis egestas metus aenean fermentum donec ut',45,98,13),('42','lobortis','cras in purus eu magna',16,56,19),('43','rutrum','vitae mattis nibh ligula nec sem duis aliquam',46,147,4),('44','proin eu','augue quam sollicitudin vitae consectetuer eget rutrum',70,134,13),('45','odio elementum','vestibulum proin eu',22,61,16),('46','a odio','et ultrices posuere cubilia curae',39,166,3),('47','ipsum','orci vehicula',80,143,5),('48','ullamcorper','at turpis donec posuere metus vitae ipsum',50,193,21),('49','dui proin','dictumst maecenas ut massa quis augue luctus tincidunt',91,69,9),('5','cursus id','neque aenean',14,149,6),('50','eros','fusce lacus purus aliquet at feugiat non',38,67,14),('51','condimentum id','eget semper',43,119,8),('52','orci','ante ipsum',87,141,2),('53','pulvinar sed','cras mi pede malesuada in imperdiet et',18,133,16),('54','tincidunt in','nullam molestie nibh in lectus pellentesque',95,103,16),('55','in tempor','lacinia sapien',66,132,24),('56','dolor','luctus ultricies eu nibh quisque id justo sit amet',96,195,13),('57','ultrices enim','a feugiat et eros vestibulum ac est lacinia',15,173,16),('58','risus praesent','amet eleifend pede libero quis orci nullam',74,85,19),('59','at turpis','cum sociis',38,126,21),('6','rutrum','justo sit amet sapien dignissim vestibulum vestibulum ante ipsum',13,142,29),('60','tortor duis','est et tempus semper est quam pharetra magna',17,73,2),('61','purus','lectus vestibulum quam sapien varius ut',100,87,29),('62','tincidunt','quis turpis sed ante vivamus tortor duis mattis',31,71,2),('63','magna at','sed interdum venenatis turpis enim blandit mi in porttitor',6,91,11),('64','venenatis tristique','interdum mauris ullamcorper purus sit amet nulla',12,185,17),('65','id','convallis nulla neque',96,61,24),('66','pulvinar','volutpat quam pede lobortis',48,122,13),('67','venenatis tristique','convallis eget eleifend luctus ultricies eu',61,159,4),('68','suscipit','eu massa donec dapibus duis',75,166,23),('69','vel accumsan','quam suspendisse potenti nullam porttitor lacus at turpis',75,32,16),('7','vel','sed nisl nunc rhoncus dui vel sem sed',6,106,28),('70','tempus','mauris vulputate elementum nullam varius nulla facilisi cras non velit',75,167,11),('71','amet diam','sed justo pellentesque viverra',50,141,26),('72','ante','augue vel accumsan tellus',85,156,29),('73','vitae','suscipit ligula in lacus curabitur at ipsum ac tellus semper',5,60,17),('74','congue elementum','in sagittis dui vel nisl duis ac nibh fusce lacus',45,93,12),('75','morbi','molestie sed justo pellentesque',34,190,15),('76','hac','non interdum',26,140,9),('77','etiam vel','convallis morbi odio odio elementum eu interdum eu tincidunt',76,196,5),('78','odio','integer tincidunt ante vel',25,102,27),('79','orci mauris','fusce consequat nulla nisl nunc nisl duis',74,50,2),('8','cubilia','cursus urna ut tellus nulla ut erat',67,73,19),('80','posuere','sed tristique',33,131,25),('81','dolor','in porttitor pede justo eu massa donec dapibus duis',9,97,23),('82','in','pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit',89,116,5),('83','ultrices','odio cras mi pede malesuada in imperdiet',78,193,30),('84','sed lacus','odio odio elementum eu interdum eu tincidunt',14,94,2),('85','natoque penatibus','in porttitor pede justo eu massa donec dapibus duis at',41,53,13),('86','sapien varius','volutpat dui maecenas tristique est et tempus semper est',80,78,12),('87','at dolor','primis in faucibus orci luctus et ultrices posuere cubilia',74,115,11),('88','sem','consequat varius integer ac leo pellentesque',28,159,17),('89','diam','id pretium',20,79,28),('9','eros elementum','eu tincidunt in',10,191,24),('90','cubilia curae','arcu sed augue aliquam erat volutpat in',45,100,30),('91','in','leo rhoncus sed vestibulum sit amet cursus',90,64,4),('92','etiam','interdum venenatis turpis enim blandit mi in',21,119,23),('93','aliquam erat','pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas',34,171,5),('94','vestibulum quam','cum sociis natoque penatibus et magnis dis parturient montes nascetur',8,128,5),('95','in imperdiet','nibh in quis justo maecenas rhoncus aliquam lacus',54,143,29),('96','ipsum','sed tristique in',90,120,11),('97','pretium quis','vel nulla eget eros elementum pellentesque',64,188,3),('98','sit amet','vestibulum eget vulputate ut ultrices vel augue',84,77,27),('99','aliquet','curabitur gravida nisi at nibh in hac habitasse platea dictumst',86,179,30);
/*!40000 ALTER TABLE `t_arme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_avoir`
--

DROP TABLE IF EXISTS `t_avoir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_avoir` (
  `fk_arme` varchar(50) NOT NULL,
  `fk_joueur` varchar(50) NOT NULL,
  PRIMARY KEY (`fk_arme`,`fk_joueur`),
  KEY `fk_joueur` (`fk_joueur`),
  CONSTRAINT `t_avoir_ibfk_1` FOREIGN KEY (`fk_arme`) REFERENCES `t_arme` (`id_arme`),
  CONSTRAINT `t_avoir_ibfk_2` FOREIGN KEY (`fk_joueur`) REFERENCES `t_joueur` (`id_joueur`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_avoir`
--

LOCK TABLES `t_avoir` WRITE;
/*!40000 ALTER TABLE `t_avoir` DISABLE KEYS */;
INSERT INTO `t_avoir` VALUES ('30','1'),('18','10'),('34','100'),('94','11'),('41','12'),('12','13'),('5','14'),('40','15'),('14','16'),('95','17'),('33','18'),('13','19'),('17','2'),('15','20'),('86','21'),('26','22'),('47','23'),('63','24'),('82','25'),('32','26'),('60','27'),('32','28'),('73','29'),('9','3'),('47','30'),('98','31'),('85','32'),('32','33'),('18','34'),('70','35'),('32','36'),('59','37'),('44','38'),('40','39'),('26','4'),('49','40'),('74','41'),('54','42'),('90','43'),('6','44'),('34','45'),('1','46'),('49','47'),('68','48'),('98','49'),('73','5'),('85','50'),('7','51'),('53','52'),('3','53'),('94','54'),('48','55'),('21','56'),('12','57'),('80','58'),('50','59'),('94','6'),('37','60'),('86','61'),('51','62'),('91','63'),('90','64'),('14','65'),('23','66'),('91','67'),('45','68'),('28','69'),('71','7'),('17','70'),('25','71'),('12','72'),('65','73'),('30','74'),('37','75'),('99','76'),('14','77'),('22','78'),('79','79'),('59','8'),('10','80'),('77','81'),('21','82'),('99','83'),('91','84'),('84','85'),('7','86'),('97','87'),('15','88'),('79','89'),('96','9'),('32','90'),('14','91'),('37','92'),('67','93'),('20','94'),('95','95'),('12','96'),('50','97'),('65','98'),('53','99');
/*!40000 ALTER TABLE `t_avoir` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_commande`
--

DROP TABLE IF EXISTS `t_commande`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_commande` (
  `id_commande` varchar(50) NOT NULL,
  `dateCommande` date DEFAULT NULL,
  `quantit` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id_commande`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_commande`
--

LOCK TABLES `t_commande` WRITE;
/*!40000 ALTER TABLE `t_commande` DISABLE KEYS */;
INSERT INTO `t_commande` VALUES ('1','2024-11-23',2),('10','2024-02-23',6),('100','2024-04-30',7),('11','2024-01-13',2),('12','2024-04-30',9),('13','2024-01-30',8),('14','2024-03-31',5),('15','2024-06-04',1),('16','2023-12-16',4),('17','2024-06-20',9),('18','2024-07-01',6),('19','2024-09-08',6),('2','2024-05-05',6),('20','2024-06-07',2),('21','2024-09-17',8),('22','2024-08-27',6),('23','2024-08-28',8),('24','2024-05-14',8),('25','2023-12-29',4),('26','2024-12-09',7),('27','2024-06-30',1),('28','2024-09-09',10),('29','2024-10-22',9),('3','2024-03-16',6),('30','2024-05-02',8),('31','2024-04-06',4),('32','2024-02-10',9),('33','2024-04-01',10),('34','2024-02-12',8),('35','2024-06-30',2),('36','2024-01-09',5),('37','2024-06-21',3),('38','2024-03-19',10),('39','2024-01-30',10),('4','2024-07-12',1),('40','2024-05-18',1),('41','2024-11-24',4),('42','2024-11-06',6),('43','2024-05-15',6),('44','2024-06-10',6),('45','2024-10-22',4),('46','2024-07-30',1),('47','2024-04-29',8),('48','2024-09-09',5),('49','2024-01-03',4),('5','2024-06-17',1),('50','2024-11-11',7),('51','2024-03-02',4),('52','2024-09-20',9),('53','2024-10-22',1),('54','2024-01-11',5),('55','2024-09-29',2),('56','2024-03-23',4),('57','2024-05-25',2),('58','2023-12-15',8),('59','2024-10-29',10),('6','2024-04-04',9),('60','2024-02-15',3),('61','2024-09-08',6),('62','2024-09-15',8),('63','2024-02-18',7),('64','2024-02-22',9),('65','2024-06-25',5),('66','2024-12-05',2),('67','2023-12-11',2),('68','2024-03-08',1),('69','2024-07-02',3),('7','2024-11-19',1),('70','2023-12-16',8),('71','2024-04-10',5),('72','2024-03-24',2),('73','2024-04-08',8),('74','2024-09-02',4),('75','2024-09-23',7),('76','2024-08-04',4),('77','2024-10-23',2),('78','2024-11-15',8),('79','2023-12-14',7),('8','2024-10-30',9),('80','2024-07-04',3),('81','2024-05-24',7),('82','2024-06-10',7),('83','2024-03-08',5),('84','2024-05-30',2),('85','2024-06-16',8),('86','2023-12-17',5),('87','2024-03-02',5),('88','2024-09-17',9),('89','2024-04-22',8),('9','2024-03-13',2),('90','2024-02-05',2),('91','2024-09-13',6),('92','2024-05-05',1),('93','2024-04-18',10),('94','2024-12-02',8),('95','2024-04-09',7),('96','2024-10-21',5),('97','2024-02-02',4),('98','2024-04-13',4),('99','2024-07-20',4);
/*!40000 ALTER TABLE `t_commande` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_joueur`
--

DROP TABLE IF EXISTS `t_joueur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_joueur` (
  `id_joueur` varchar(50) NOT NULL,
  `pseudonyme` varchar(30) DEFAULT NULL,
  `nombrePoint` decimal(15,0) DEFAULT NULL,
  `fk_commande` varchar(50) NOT NULL,
  PRIMARY KEY (`id_joueur`),
  KEY `fk_commande` (`fk_commande`),
  CONSTRAINT `t_joueur_ibfk_1` FOREIGN KEY (`fk_commande`) REFERENCES `t_commande` (`id_commande`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_joueur`
--

LOCK TABLES `t_joueur` WRITE;
/*!40000 ALTER TABLE `t_joueur` DISABLE KEYS */;
INSERT INTO `t_joueur` VALUES ('1','hjaquin0',111,'87'),('10','hscarlan9',179,'64'),('100','kshortall2r',70,'1'),('11','swenningtona',58,'58'),('12','nsoutenb',130,'23'),('13','bmcbethc',85,'52'),('14','amatevushevd',47,'69'),('15','sulrike',110,'46'),('16','dpolef',145,'40'),('17','cmarteg',128,'59'),('18','mbenezh',194,'66'),('19','eyacobsohni',177,'64'),('2','achecchetelli1',120,'37'),('20','scarnegyj',158,'7'),('21','pholtonk',112,'49'),('22','ltrenamanl',64,'11'),('23','ybroxapm',69,'92'),('24','gvlasyevn',192,'97'),('25','apurdomo',65,'98'),('26','ntrubshawep',122,'39'),('27','gkeymarq',26,'66'),('28','mcorsarr',127,'44'),('29','hiskowers',92,'60'),('3','tgerssam2',165,'31'),('30','mchasmert',66,'64'),('31','lpointonu',134,'52'),('32','crattenburyv',15,'83'),('33','achevinw',192,'56'),('34','clearmontx',162,'16'),('35','lperesy',51,'4'),('36','ybasantz',152,'82'),('37','cfishpond10',142,'67'),('38','show11',8,'99'),('39','nwoolager12',180,'87'),('4','tberryann3',185,'11'),('40','gwiz13',29,'23'),('41','wcustard14',182,'75'),('42','bdelhanty15',199,'78'),('43','dkupper16',187,'61'),('44','gagronski17',175,'28'),('45','plongo18',185,'80'),('46','mmcbeith19',115,'40'),('47','ccrimpe1a',69,'30'),('48','msouth1b',195,'20'),('49','gmushet1c',58,'39'),('5','jkynston4',170,'20'),('50','mmuriel1d',84,'12'),('51','deymor1e',20,'92'),('52','vchaikovski1f',10,'45'),('53','wandrez1g',91,'24'),('54','rmityashev1h',164,'81'),('55','mcarabine1i',199,'58'),('56','wrymer1j',152,'5'),('57','pmatteuzzi1k',184,'41'),('58','aaspling1l',97,'5'),('59','mscudamore1m',24,'74'),('6','cbette5',19,'31'),('60','sgarlee1n',6,'30'),('61','bbowland1o',172,'71'),('62','jswindley1p',131,'98'),('63','bmelrose1q',153,'78'),('64','flugsdin1r',169,'22'),('65','rattwooll1s',194,'34'),('66','brubinovici1t',191,'12'),('67','fchellenham1u',18,'33'),('68','vauletta1v',118,'59'),('69','carmin1w',152,'18'),('7','sderechter6',144,'25'),('70','gpetrasek1x',167,'54'),('71','rvedyasov1y',136,'9'),('72','elillow1z',121,'10'),('73','jlowther20',39,'86'),('74','laggs21',150,'28'),('75','ccrosbie22',132,'70'),('76','rclubley23',181,'35'),('77','garonin24',148,'44'),('78','dpaulley25',151,'97'),('79','ifolonin26',13,'55'),('8','slogan7',129,'89'),('80','mschnieder27',7,'96'),('81','ohachette28',131,'84'),('82','rlarn29',16,'14'),('83','lprydie2a',7,'56'),('84','mby2b',41,'84'),('85','jmonketon2c',177,'75'),('86','ljossel2d',26,'70'),('87','rpamphilon2e',184,'39'),('88','jsignori2f',111,'25'),('89','lpollins2g',40,'95'),('9','ggeater8',163,'89'),('90','qgiscken2h',17,'40'),('91','mpetriello2i',158,'80'),('92','vocaherny2j',26,'5'),('93','iechallier2k',66,'42'),('94','gavrasin2l',92,'21'),('95','fmccabe2m',163,'5'),('96','nciciari2n',4,'45'),('97','mmedwell2o',23,'31'),('98','gdrinkale2p',39,'28'),('99','tspadollini2q',148,'12');
/*!40000 ALTER TABLE `t_joueur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_suivre`
--

DROP TABLE IF EXISTS `t_suivre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_suivre` (
  `fk_arme` varchar(50) NOT NULL,
  `fk_commande` varchar(50) NOT NULL,
  PRIMARY KEY (`fk_arme`,`fk_commande`),
  KEY `fk_commande` (`fk_commande`),
  CONSTRAINT `t_suivre_ibfk_1` FOREIGN KEY (`fk_arme`) REFERENCES `t_arme` (`id_arme`),
  CONSTRAINT `t_suivre_ibfk_2` FOREIGN KEY (`fk_commande`) REFERENCES `t_commande` (`id_commande`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_suivre`
--

LOCK TABLES `t_suivre` WRITE;
/*!40000 ALTER TABLE `t_suivre` DISABLE KEYS */;
INSERT INTO `t_suivre` VALUES ('92','1'),('83','100'),('45','12'),('70','13'),('50','14'),('70','15'),('1','16'),('67','17'),('80','17'),('18','18'),('14','19'),('48','19'),('86','19'),('58','2'),('96','2'),('7','22'),('97','22'),('83','27'),('78','28'),('29','29'),('95','29'),('37','30'),('61','30'),('52','31'),('86','31'),('94','31'),('33','32'),('15','35'),('95','35'),('2','39'),('99','39'),('11','40'),('28','40'),('29','40'),('98','42'),('54','44'),('71','45'),('67','47'),('77','47'),('90','47'),('1','49'),('87','49'),('84','5'),('13','50'),('13','51'),('96','52'),('20','53'),('3','53'),('57','53'),('69','53'),('72','53'),('11','54'),('74','55'),('36','56'),('89','56'),('29','59'),('51','6'),('19','61'),('49','61'),('34','63'),('14','64'),('40','65'),('35','67'),('67','68'),('85','68'),('89','68'),('94','68'),('25','7'),('49','7'),('57','70'),('55','72'),('43','73'),('24','78'),('58','78'),('73','78'),('73','79'),('94','8'),('74','80'),('86','81'),('46','82'),('33','83'),('34','83'),('73','84'),('100','85'),('16','85'),('23','85'),('77','86'),('95','86'),('98','87'),('29','9'),('57','9'),('60','90'),('75','90'),('29','91'),('50','91'),('95','94'),('25','96'),('82','96'),('3','97'),('58','99');
/*!40000 ALTER TABLE `t_suivre` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-11 15:13:33
