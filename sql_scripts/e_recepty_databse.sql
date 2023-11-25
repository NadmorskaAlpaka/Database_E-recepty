-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: erecepty
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `lekarze`
--

DROP TABLE IF EXISTS `lekarze`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lekarze` (
  `id_lekarza` int NOT NULL AUTO_INCREMENT,
  `imie` varchar(30) DEFAULT NULL,
  `nazwisko` varchar(40) DEFAULT NULL,
  `telefon` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `specjalizacja` int DEFAULT NULL,
  `nr_licencji` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_lekarza`),
  KEY `specjalizacja` (`specjalizacja`),
  CONSTRAINT `lekarze_ibfk_1` FOREIGN KEY (`specjalizacja`) REFERENCES `specjalizacje` (`id_specjalizacji`)
) ENGINE=InnoDB AUTO_INCREMENT=1131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lekarze`
--

LOCK TABLES `lekarze` WRITE;
/*!40000 ALTER TABLE `lekarze` DISABLE KEYS */;
INSERT INTO `lekarze` VALUES (1000,'Marek','Krotka','672872645','marekkrotka@gmail.com',2,'DGP09875627'),(1001,'Wiktor','Szpatułka','998323886','wiktorszpatulka@gmail.com',5,'DGL0977899'),(1002,'Anna','Podzoba','765459765','annapodzoba@gmail.com',3,'DGK09875627'),(1003,'Roman','Bąk','987678432','romanbak@gmail.com',3,'DGO87693476'),(1004,'Janina','Makowa','586628907','janinamakowa@gmail.com',1,'DAP87699012'),(1005,'Katarzyna','Cichowska','767558434','katarzynacichowska@gmail.com',4,'DIM84622371'),(1006,'Jacek','Pilot','987678432','jacekpilot@gmail.com',5,'DAC87692411'),(1007,'Magdalena','Kicz','885448421','magdalenakicz@gmail.com',2,'DGP67693091'),(1090,'Anna','Nowak','555123456','anna.nowak@example.com',6,'DGP12345678'),(1091,'Piotr','Kowalski','555234567','piotr.kowalski@example.com',8,'DGP23456789'),(1092,'Alicja','Wiśniewska','555345678','alicja.wisniewska@example.com',12,'DGP34567890'),(1093,'Tomasz','Jankowski','555456789','tomasz.jankowski@example.com',14,'DGP45678901'),(1094,'Karolina','Kaczmarek','555567890','karolina.kaczmarek@example.com',20,'DGP56789012'),(1095,'Marcin','Lisowski','555678901','marcin.lisowski@example.com',18,'DGP67890123'),(1096,'Monika','Kubiak','555789012','monika.kubiak@example.com',10,'DGP78901234'),(1097,'Grzegorz','Nowicki','555890123','grzegorz.nowicki@example.com',22,'DGP89012345'),(1098,'Katarzyna','Szymańska','555901234','katarzyna.szymanska@example.com',32,'DGP90123456'),(1099,'Michał','Dąbrowski','555012345','michal.dabrowski@example.com',42,'DGP01234567'),(1100,'Ewa','Kowalczyk','555123456','ewa.kowalczyk@example.com',50,'DGP12345678'),(1101,'Kamil','Sikorski','555234567','kamil.sikorski@example.com',54,'DGP23456789'),(1102,'Agnieszka','Wojciechowska','555345678','agnieszka.wojciechowska@example.com',40,'DGP34567890'),(1103,'Daniel','Mazurek','555456789','daniel.mazurek@example.com',38,'DGP45678901'),(1104,'Marta','Górska','555567890','marta.gorska@example.com',26,'DGP56789012'),(1105,'Bartosz','Jastrzębski','555678901','bartosz.jastrzebski@example.com',48,'DGP67890123'),(1106,'Natalia','Olszewska','555789012','natalia.olszewska@example.com',46,'DGP78901234'),(1107,'Krzysztof','Pawlak','555890123','krzysztof.pawlak@example.com',44,'DGP89012345'),(1108,'Sylwia','Zając','555901234','sylwia.zajac@example.com',36,'DGP90123456'),(1109,'Robert','Makłowicz','555012345','robert.maklowicz@example.com',24,'DGP01234567'),(1110,'Marek','Sikora','555123456','marek.sikora@example.com',28,'DGP12345678'),(1111,'Kinga','Witkowska','555234567','kinga.witkowska@example.com',16,'DGP23456789'),(1112,'Łukasz','Czarnecki','555345678','lukasz.czarnecki@example.com',52,'DGP34567890'),(1113,'Patrycja','Kowalik','555456789','patrycja.kowalik@example.com',34,'DGP45678901'),(1114,'Adrian','Górski','555567890','adrian.gorski@example.com',30,'DGP56789012'),(1115,'Magdalena','Sobczak','555678901','magdalena.sobczak@example.com',56,'DGP67890123'),(1116,'Marcin','Walczak','555789012','marcin.walczak@example.com',43,'DGP78901234'),(1117,'Joanna','Kaczorowska','555890123','joanna.kaczorowska@example.com',22,'DGP89012345'),(1118,'Paweł','Jaworski','555901234','pawel.jaworski@example.com',24,'DGP90123456'),(1119,'Monika','Ostrowska','555012345','monika.ostrowska@example.com',29,'DGP01234567'),(1120,'Tomasz','Zawadzki','555123456','tomasz.zawadzki@example.com',12,'DGP12345678'),(1121,'Karolina','Kozłowska','555234567','karolina.kozlowska@example.com',41,'DGP23456789'),(1122,'Piotr','Wrona','555345678','piotr.wrona@example.com',58,'DGP34567890'),(1123,'Aleksandra','Jabłońska','555456789','aleksandra.jablonska@example.com',43,'DGP45678901'),(1124,'Mateusz','Krawczyk','555567890','mateusz.krawczyk@example.com',11,'DGP56789012'),(1125,'Anna','Sokołowska','555678901','anna.sokolowska@example.com',14,'DGP67890123'),(1126,'Bartłomiej','Kaczorowski','555789012','bartlomiej.kaczorowski@example.com',42,'DGP78901234'),(1127,'Weronika','Sawicka','555890123','weronika.sawicka@example.com',23,'DGP89012345'),(1128,'Łukasz','Głowacki','555901234','lukasz.glowacki@example.com',32,'DGP90123456'),(1129,'Karolina','Sikorska','555012345','karolina.sikorska@example.com',50,'DGP01234567'),(1130,'Kamil','Lisowski','555123456','kamil.lisowski@example.com',20,'DGP12345678');
/*!40000 ALTER TABLE `lekarze` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leki`
--

DROP TABLE IF EXISTS `leki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leki` (
  `id_leku` int NOT NULL AUTO_INCREMENT,
  `nazwa_leku` varchar(50) DEFAULT NULL,
  `producent` varchar(50) DEFAULT NULL,
  `cena` decimal(4,2) DEFAULT NULL,
  `typ` varchar(30) DEFAULT NULL,
  `substancja_czynna` varchar(50) DEFAULT NULL,
  `dawka` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_leku`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leki`
--

LOCK TABLES `leki` WRITE;
/*!40000 ALTER TABLE `leki` DISABLE KEYS */;
INSERT INTO `leki` VALUES (1,'Apap','PharmaProducts',20.00,'tabletka','paracetamol','500mg'),(2,'GardinMAX','Medceutialis',39.99,'spray','chlorhexidini','2mg'),(3,'Gripex Control','USP',12.99,'tabletka','paracetamol','500mg'),(4,'Tussicalin','DrMax',25.99,'syrop','butaminian cytrynianu','1,5mg'),(5,'Zamur','MediRaf',72.99,'tabletka','cefuroksym','500mg'),(6,'Ebivol','ACTAVIS',24.99,'tabletka','nebiwowol','5mg'),(7,'Kalawit','Farmapol',10.80,'tabletka','potas','50mg'),(8,'Pectolvan','Farmak',13.05,'syrop','wyciąg z liśći bluszczu','7mg'),(9,'Undofen Max','Perrigo',20.46,'krem','terbinafina','10mg'),(10,'Paracetamol','Pfizer',12.50,'tabletka','paracetamol','500mg'),(11,'Ibuprofen','Novartis',19.99,'kapsułka','ibuprofen','200mg'),(12,'Omeprazol','AstraZeneca',29.95,'kapsułka','omeprazol','20mg'),(13,'Aspiryna','Bayer',8.75,'tabletka','kwas acetylosalicylowy','100mg'),(14,'Amoksycylina','GlaxoSmithKline',15.20,'tabletki','amoksycylina','500mg'),(15,'Atorwastatyna','Merck',32.40,'tabletka','atorwastatyna','10mg'),(16,'Losartan','Sanofi',27.85,'tabletka','losartan','50mg'),(17,'Metformina','Roche',18.60,'tabletka','metformina','850mg'),(18,'Ciprofloksacyna','Bristol-Myers Squibb',22.75,'tabletki','ciprofloksacyna','500mg'),(19,'Deksametazon','Johnson & Johnson',45.30,'tabletki','deksametazon','4mg'),(20,'Izotretynoina','AbbVie',38.90,'kapsułka','izotretynoina','20mg'),(21,'Ketoprofen','Eli Lilly',17.60,'tabletki','ketoprofen','100mg'),(22,'Lewocetyryzyna','Pfizer',28.75,'tabletka','lewocetyryzyna','5mg'),(23,'Montelukast','Novartis',23.20,'tabletka','montelukast','10mg'),(24,'Naproxen','AstraZeneca',14.90,'kapsułka','naproksen','220mg'),(25,'Oksykodon','Bayer',50.25,'tabletki','oksykodon','10mg'),(26,'Pantoprazol','GlaxoSmithKline',19.99,'tabletka','pantoprazol','40mg'),(27,'Ranitidyna','Merck',12.35,'tabletka','ranitidyna','150mg'),(28,'Sertralina','Sanofi',30.80,'kapsułka','sertralina','50mg'),(29,'Telmisartan','Roche',25.15,'tabletka','telmisartan','40mg'),(30,'Warfarina','Bristol-Myers Squibb',18.70,'tabletki','warfaryna','2.5mg'),(31,'Zolpidem','Johnson & Johnson',22.40,'tabletki','zolpidem','10mg'),(32,'Acetylocysteina','AbbVie',14.90,'tabletka','acetylocysteina','200mg'),(33,'Budesonid','Eli Lilly',31.50,'kapsułka','budesonid','3mg'),(34,'Cefuroksym','Pfizer',26.80,'tabletki','cefuroksym','500mg'),(35,'Difenylohydantoina','Novartis',35.25,'tabletka','difenylohydantoina','100mg'),(36,'Ezetimib','AstraZeneca',42.90,'tabletka','ezetimib','10mg'),(37,'Fenylobutazon','GlaxoSmithKline',18.40,'tabletki','fenylobutazon','100mg'),(38,'Gliclazid','Merck',20.75,'tabletka','gliclazid','80mg'),(39,'Hydroksyzyna','Sanofi',14.60,'kapsułka','hydroksyzyna','25mg'),(40,'Izoniazyd','Roche',27.90,'tabletki','izoniazyd','300mg'),(41,'Kwas foliowy','Bristol-Myers Squibb',9.99,'tabletka','kwas foliowy','400mcg'),(42,'Lizynopryl','Johnson & Johnson',21.30,'kapsułka','lizynopryl','10mg'),(43,'Metoklopramid','AbbVie',16.75,'tabletka','metoklopramid','10mg'),(44,'Nystatyna','Eli Lilly',25.40,'kapsułka','nystatyna','100000IU'),(45,'Olanzapina','Pfizer',38.20,'tabletki','olanzapina','5mg'),(46,'Piracetam','Novartis',12.90,'tabletka','piracetam','800mg'),(47,'Ropinirol','AstraZeneca',29.60,'tabletka','ropinirol','1mg'),(48,'Salmeterol','GlaxoSmithKline',34.15,'kapsułka','salmeterol','25mcg'),(49,'Tenofovir','Merck',40.90,'tabletki','tenofovir','300mg'),(50,'Valacyklowir','Sanofi',22.75,'tabletka','walacyklowir','500mg'),(51,'Witamina B12','Roche',16.20,'tabletka','witamina B12','1000mcg'),(52,'Xylometazolin','Bristol-Myers Squibb',8.50,'kapsułka','ksylometazolina','1mg'),(53,'Yohimbina','Johnson & Johnson',45.80,'tabletki','johimbina','5mg'),(54,'Zinc','AbbVie',10.25,'tabletka','cynk','25mg'),(55,'Amlodypina','Eli Lilly',19.70,'tabletka','amlodypina','5mg');
/*!40000 ALTER TABLE `leki` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pacjenci`
--

DROP TABLE IF EXISTS `pacjenci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pacjenci` (
  `id_pacjenta` int NOT NULL AUTO_INCREMENT,
  `imie` varchar(30) DEFAULT NULL,
  `nazwisko` varchar(40) DEFAULT NULL,
  `data_urodzenia` date DEFAULT NULL,
  `telefon` varchar(20) DEFAULT NULL,
  `nr_ubezpieczenia_zdrowotnego` varchar(26) DEFAULT NULL,
  PRIMARY KEY (`id_pacjenta`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pacjenci`
--

LOCK TABLES `pacjenci` WRITE;
/*!40000 ALTER TABLE `pacjenci` DISABLE KEYS */;
INSERT INTO `pacjenci` VALUES (7,'Robert','Makłowicz','1976-02-19','765987213','906745238765434763198245'),(8,'Adam','Małysz','1989-12-05','991327546','907845238765097654876521'),(9,'Mariusz','Pudzianowski','1985-03-17','654789673','23456798908967892345674589'),(10,'Adam','Nowak','1990-05-15','123456789','123456789012345678901234'),(11,'Alicja','Kowalska','1985-09-22','987654321','987654321098765432109876'),(12,'Piotr','Wiśniewski','1982-03-10','555123456','555123456789012345678901'),(13,'Karolina','Jankowska','1995-11-03','777888999','777888999012345678901234'),(14,'Marcin','Kaczmarek','1988-07-18','111222333','111222333456789012345678'),(15,'Anna','Lis','1992-01-25','555111222','555111222333444555666777'),(16,'Tomasz','Kowalczyk','1977-12-04','999888777','999888777012345678901234'),(17,'Monika','Mazurek','1983-06-30','444555666','444555666789012345678901'),(18,'Grzegorz','Woźniak','1994-08-12','333444555','333444555678901234567890'),(19,'Katarzyna','Szymańska','1980-04-07','222333444','222333444567890123456789'),(20,'Michał','Wójcik','1979-09-14','777666555','777666555456789012345678'),(21,'Ewa','Dąbrowska','1991-02-28','888999000','888999000345678901234567'),(22,'Kamil','Kubiak','1986-05-03','123789456','123789456234567890123456'),(23,'Agnieszka','Lewandowska','1981-11-16','456789123','456789123123456789012345'),(24,'Daniel','Klimek','1993-07-09','789456123','789456123012345678901234'),(25,'Marta','Górska','1984-10-22','987654321','987654321098765432109876'),(26,'Bartosz','Jastrzębski','1978-04-27','555666777','555666777012345678901234'),(27,'Natalia','Olszewska','1996-01-14','111222333','111222333456789012345678'),(28,'Krzysztof','Pawlak','1989-05-29','777888999','777888999012345678901234'),(29,'Sylwia','Zając','1992-09-05','444555666','444555666789012345678901'),(30,'Robert','Makłowicz','1976-02-19','765987213','906745238765434763198245'),(31,'Marek','Sikora','1987-07-01','555111222','555111222333444555666777'),(32,'Kinga','Witkowska','1980-11-24','999888777','999888777012345678901234'),(33,'Łukasz','Czarnecki','1990-06-13','444555666','444555666789012345678901'),(34,'Patrycja','Kowalik','1983-12-08','333444555','333444555678901234567890'),(35,'Adrian','Górski','1994-02-03','222333444','222333444567890123456789'),(36,'Magdalena','Sobczak','1977-09-18','777666555','777666555456789012345678'),(37,'Marcin','Walczak','1991-04-01','888999000','888999000345678901234567'),(38,'Joanna','Kaczorowska','1986-08-17','123789456','123789456234567890123456'),(39,'Paweł','Jaworski','1981-01-30','456789123','456789123123456789012345'),(40,'Monika','Ostrowska','1993-06-15','789456123','789456123012345678901234'),(41,'Tomasz','Zawadzki','1984-10-28','987654321','987654321098765432109876'),(42,'Karolina','Kozłowska','1978-05-12','555666777','555666777012345678901234'),(43,'Piotr','Wrona','1995-02-24','111222333','111222333456789012345678'),(44,'Aleksandra','Jabłońska','1989-07-09','777888999','777888999012345678901234'),(45,'Mateusz','Krawczyk','1992-09-15','444555666','444555666789012345678901'),(46,'Anna','Sokołowska','1983-02-28','333444555','333444555678901234567890'),(47,'Bartłomiej','Kaczorowski','1979-12-05','222333444','222333444567890123456789'),(48,'Weronika','Sawicka','1990-05-20','777666555','777666555456789012345678'),(49,'Łukasz','Głowacki','1986-01-03','888999000','888999000345678901234567'),(50,'Karolina','Sikorska','1977-06-18','123789456','123789456234567890123456'),(51,'Kamil','Lisowski','1991-11-30','456789123','456789123123456789012345'),(52,'Agnieszka','Malinowska','1984-04-14','789456123','789456123012345678901234'),(53,'Mikołaj','Czajkowski','1996-08-29','987654321','987654321098765432109876');
/*!40000 ALTER TABLE `pacjenci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `przypisane_leki`
--

DROP TABLE IF EXISTS `przypisane_leki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `przypisane_leki` (
  `id_przypisania` int NOT NULL AUTO_INCREMENT,
  `id_recepty` int NOT NULL,
  `id_leku` int NOT NULL,
  PRIMARY KEY (`id_przypisania`),
  KEY `id_recepty` (`id_recepty`),
  KEY `id_leku` (`id_leku`),
  CONSTRAINT `przypisane_leki_ibfk_3` FOREIGN KEY (`id_leku`) REFERENCES `leki` (`id_leku`),
  CONSTRAINT `przypisane_leki_ibfk_4` FOREIGN KEY (`id_recepty`) REFERENCES `recepty` (`id_recepty`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `przypisane_leki`
--

LOCK TABLES `przypisane_leki` WRITE;
/*!40000 ALTER TABLE `przypisane_leki` DISABLE KEYS */;
INSERT INTO `przypisane_leki` VALUES (8,16,1),(9,16,2),(10,16,3),(11,18,5),(12,17,4),(13,17,3),(14,17,1),(60,16,12),(61,17,2),(62,18,3),(63,19,4),(64,20,5),(65,21,6),(66,22,7),(67,23,8),(68,24,9),(69,25,10),(70,26,11),(71,27,12),(72,28,13),(73,29,14),(74,30,15),(75,31,16),(76,32,17),(77,33,18),(78,34,19),(79,35,20),(80,36,21),(81,37,22),(82,38,23),(83,39,24);
/*!40000 ALTER TABLE `przypisane_leki` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recepty`
--

DROP TABLE IF EXISTS `recepty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recepty` (
  `id_recepty` int NOT NULL AUTO_INCREMENT,
  `id_pacjenta` int NOT NULL,
  `id_lekarza` int NOT NULL,
  `kod_odbioru` varchar(4) DEFAULT NULL,
  `kod_kreskowy` char(13) DEFAULT NULL,
  `data_wystawienia` date DEFAULT NULL,
  `data_waznosci` date DEFAULT NULL,
  `opis` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id_recepty`),
  KEY `id_pacjenta` (`id_pacjenta`),
  KEY `id_lekarza` (`id_lekarza`),
  CONSTRAINT `recepty_ibfk_1` FOREIGN KEY (`id_pacjenta`) REFERENCES `pacjenci` (`id_pacjenta`),
  CONSTRAINT `recepty_ibfk_2` FOREIGN KEY (`id_lekarza`) REFERENCES `lekarze` (`id_lekarza`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recepty`
--

LOCK TABLES `recepty` WRITE;
/*!40000 ALTER TABLE `recepty` DISABLE KEYS */;
INSERT INTO `recepty` VALUES (16,7,1000,'4422','0909345198126','2023-11-18','2023-12-18','Leki przyjmować zaraz po przebudzeniu'),(17,8,1001,'1202','0309309198198','2023-11-18','2023-12-18','Nie łączyć leków z antybiotykami'),(18,9,1002,'3109','0109345238154','2023-11-18','2023-12-18','Leki przyjmować 2 razy dziennie wraz z posiłkiem'),(19,10,1091,'4422','0909345198126','2023-11-25','2023-12-25','Leki przyjmować zaraz po przebudzeniu'),(20,11,1123,'2233','1234567890123','2023-11-25','2023-12-25','Leki na przeziębienie'),(21,12,1111,'3344','2345678901234','2023-11-25','2023-12-29','Tabletki na alergię'),(22,13,1097,'4455','3456789012345','2023-11-25','2023-12-25','Leki przeciwbólowe'),(23,14,1127,'5566','4567890123456','2023-11-25','2023-12-09','Proszę skonsultować z farmaceutą'),(24,15,1105,'6677','5678901234567','2023-11-25','2023-12-25','Antybiotyk, 3 razy dziennie'),(25,16,1109,'7788','6789012345678','2023-11-25','2023-12-25','Leki na nadciśnienie'),(26,17,1116,'8899','7890123456789','2023-11-25','2023-12-02','Przeczytać ulotkę przed użyciem'),(27,18,1130,'9900','8901234567890','2023-11-25','2024-11-24','Leki na bezsenność'),(28,19,1121,'0011','9012345678901','2023-11-25','2023-12-25','Leki przeciwhistaminowe'),(29,20,1098,'1122','0123456789012','2023-11-25','2024-01-24','Zachować w miejscu niedostępnym dla dzieci'),(30,21,1100,'2233','1234567890123','2023-11-25','2023-12-25','Stosować zgodnie z zaleceniami lekarza'),(31,22,1112,'3344','2345678901234','2023-11-25','2024-01-09','Nie przekraczać zalecanej dawki'),(32,23,1090,'4455','3456789012345','2023-11-25','2023-12-25','Stosować jednorazowo'),(33,24,1125,'5566','4567890123456','2023-11-25','2024-03-24','Przechowywać w suchym miejscu'),(34,25,1101,'6677','5678901234567','2023-11-25','2024-01-24','Nie stosować po upływie terminu ważności'),(35,26,1103,'7788','6789012345678','2023-11-25','2023-12-25','Unikać jednoczesnego stosowania z alkoholem'),(36,27,1129,'8899','7890123456789','2023-11-25','2023-12-14','Zgłosić wszelkie działania niepożądane lekarzowi'),(37,28,1107,'9900','8901234567890','2023-11-25','2023-12-25','Przechowywać w lodówce'),(38,29,1124,'0011','9012345678901','2023-11-25','2023-12-10','Chronić przed światłem'),(39,30,1117,'1122','0123456789012','2023-11-25','2023-12-15','Leki na astmę');
/*!40000 ALTER TABLE `recepty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `specjalizacje`
--

DROP TABLE IF EXISTS `specjalizacje`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `specjalizacje` (
  `id_specjalizacji` int NOT NULL,
  `nazwa_specjalizacji` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_specjalizacji`),
  UNIQUE KEY `nazwa_specjalizacji` (`nazwa_specjalizacji`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `specjalizacje`
--

LOCK TABLES `specjalizacje` WRITE;
/*!40000 ALTER TABLE `specjalizacje` DISABLE KEYS */;
INSERT INTO `specjalizacje` VALUES (29,'Alergolog'),(40,'Alergolog dziecięcy'),(54,'Alergolog i immunolog dziecięcy'),(38,'Audiolog'),(44,'Balneolog'),(11,'Chirurg'),(52,'Chirurg klatki piersiowej'),(51,'Chirurg maxillofacialny'),(32,'Chirurg naczyniowy'),(22,'Chirurg plastyczny'),(53,'Chirurg plastyczny dziecięcy'),(6,'Dermatolog dzieciency'),(37,'Diabetolog'),(18,'Endokrynolog'),(55,'Endokrynolog dziecięcy'),(31,'Epidemiolog'),(62,'Epidemiolog dziecięcy'),(24,'Fizjoterapeuta'),(50,'Flebolog'),(56,'Gastroenterolog dziecięcy'),(30,'Genetyk'),(35,'Geriatria'),(61,'Geriatria kliniczna'),(7,'Ginekolog'),(27,'Hematolog'),(28,'Immunolog'),(12,'Internista'),(1,'Kardiolog'),(57,'Kardiolog dziecięcy'),(3,'Laryngolog'),(25,'Laryngolog dzieciency'),(64,'Lekarz ogólny'),(20,'Nefrolog'),(59,'Neonatolog'),(42,'Neurochirurg'),(13,'Neurolog'),(46,'Neurolog dziecięcy'),(4,'Okulista'),(10,'Okulista dzieciency'),(15,'Onkolog'),(60,'Onkolog dziecięcy'),(33,'Onkolog kliniczny'),(45,'Onkolog radioterapeuta'),(21,'Ortodonta'),(8,'Ortopeda'),(49,'Ortoptyk'),(9,'Pediatra'),(41,'Pediatra metaboliczny'),(63,'Pediatria rodzinna'),(2,'Podolog'),(36,'Proktolog'),(14,'Psychiatra'),(47,'Psychiatra dziecięcy'),(43,'Psychoterapeuta'),(19,'Pulmonolog'),(26,'Radiolog'),(34,'Radioterapeuta'),(48,'Rehabilitant'),(16,'Reumatolog'),(58,'Reumatolog dziecięcy'),(23,'Stomatolog'),(5,'Urolog'),(17,'Urolog meski');
/*!40000 ALTER TABLE `specjalizacje` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-25 23:02:46
