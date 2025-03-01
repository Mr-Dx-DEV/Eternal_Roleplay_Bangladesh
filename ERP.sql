-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               11.7.2-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.10.0.7000
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for erp
CREATE DATABASE IF NOT EXISTS `erp` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci */;
USE `erp`;

-- Dumping structure for table erp.ak4y_garbage
CREATE TABLE IF NOT EXISTS `ak4y_garbage` (
  `citizenid` varchar(255) DEFAULT NULL,
  `currentXP` int(11) DEFAULT NULL,
  `Tasks` longtext DEFAULT NULL,
  `EarnedMoney` int(11) DEFAULT 0,
  `DrawedMoney` int(11) DEFAULT 0,
  `TaskResetTime` int(11) DEFAULT 0,
  `MoneyResetTime` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Dumping data for table erp.ak4y_garbage: ~2 rows (approximately)
INSERT INTO `ak4y_garbage` (`citizenid`, `currentXP`, `Tasks`, `EarnedMoney`, `DrawedMoney`, `TaskResetTime`, `MoneyResetTime`) VALUES
	('G90EGF18', 0, '{"0":{"id":0,"Reward":{"Exp":500,"Price":7000},"TaskDescription":"You will get a reward when you finish your first mission.","requiredCount":1,"TaskName":"#1 Finish Your First Job","Collected":false,"hasCount":0},"1":{"id":1,"Reward":{"Exp":700,"Price":560},"TaskDescription":"You will receive rewards when you complete two missions.","requiredCount":2,"TaskName":"#2 Finish Your Second Job","Collected":false,"hasCount":0},"2":{"id":2,"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"The mission progresses with each valuable item you find.","requiredCount":5,"TaskName":"#3 Find Rare Item","Collected":false,"hasCount":0},"3":{"id":3,"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"Each time you finish a job, the bar advances one level.","requiredCount":5,"TaskName":"#4 Finish 5 Job","Collected":false,"hasCount":0},"4":{"id":4,"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"You will get a reward when you find the first valuable item.","requiredCount":1,"TaskName":"#5 Find Your First Rare Item","Collected":false,"hasCount":0},"5":{"id":5,"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"Each time you finish a mission, the bar advances one level.","requiredCount":5,"TaskName":"#6 Finish 5 Task","Collected":false,"hasCount":0}}', 0, 150, 1740192193, 1740191166),
	('BEI2D09H', 0, '{"0":{"id":0,"Reward":{"Exp":500,"Price":7000},"TaskDescription":"You will get a reward when you finish your first mission.","requiredCount":1,"TaskName":"#1 Finish Your First Job","Collected":false,"hasCount":0},"1":{"id":1,"Reward":{"Exp":700,"Price":560},"TaskDescription":"You will receive rewards when you complete two missions.","requiredCount":2,"TaskName":"#2 Finish Your Second Job","Collected":false,"hasCount":0},"2":{"id":2,"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"The mission progresses with each valuable item you find.","requiredCount":5,"TaskName":"#3 Find Rare Item","Collected":false,"hasCount":0},"3":{"id":3,"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"Each time you finish a job, the bar advances one level.","requiredCount":5,"TaskName":"#4 Finish 5 Job","Collected":false,"hasCount":0},"4":{"id":4,"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"You will get a reward when you find the first valuable item.","requiredCount":1,"TaskName":"#5 Find Your First Rare Item","Collected":false,"hasCount":0},"5":{"id":5,"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"Each time you finish a mission, the bar advances one level.","requiredCount":5,"TaskName":"#6 Finish 5 Task","Collected":false,"hasCount":0}}', 0, 0, 0, 1740191832);

-- Dumping structure for table erp.bank_accounts_new
CREATE TABLE IF NOT EXISTS `bank_accounts_new` (
  `id` varchar(50) NOT NULL,
  `amount` int(11) DEFAULT 0,
  `transactions` longtext DEFAULT NULL,
  `auth` longtext DEFAULT NULL,
  `isFrozen` int(11) DEFAULT 0,
  `creator` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.bank_accounts_new: ~26 rows (approximately)
INSERT INTO `bank_accounts_new` (`id`, `amount`, `transactions`, `auth`, `isFrozen`, `creator`) VALUES
	('ambulance', 0, '[]', '[]', 0, NULL),
	('army', 0, '[]', '[]', 0, NULL),
	('ballas', 0, '[]', '[]', 0, NULL),
	('bcso', 0, '[]', '[]', 0, NULL),
	('bus', 0, '[]', '[]', 0, NULL),
	('cardealer', 0, '[]', '[]', 0, NULL),
	('cartel', 0, '[]', '[]', 0, NULL),
	('families', 0, '[]', '[]', 0, NULL),
	('garbage', 0, '[]', '[]', 0, NULL),
	('hotdog', 0, '[]', '[]', 0, NULL),
	('judge', 0, '[]', '[]', 0, NULL),
	('lawyer', 0, '[]', '[]', 0, NULL),
	('lostmc', 0, '[]', '[]', 0, NULL),
	('mechanic', 54, '[]', '[]', 0, NULL),
	('none', 0, '[]', '[]', 0, NULL),
	('police', 0, '[]', '[]', 0, NULL),
	('realestate', 0, '[]', '[]', 0, NULL),
	('reporter', 0, '[]', '[]', 0, NULL),
	('sasp', 0, '[]', '[]', 0, NULL),
	('taxi', 0, '[]', '[]', 0, NULL),
	('tow', 0, '[]', '[]', 0, NULL),
	('triads', 0, '[]', '[]', 0, NULL),
	('trucker', 0, '[]', '[]', 0, NULL),
	('unemployed', 0, '[]', '[]', 0, NULL),
	('vagos', 0, '[]', '[]', 0, NULL),
	('vineyard', 0, '[]', '[]', 0, NULL);

-- Dumping structure for table erp.bans
CREATE TABLE IF NOT EXISTS `bans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `license` varchar(50) DEFAULT NULL,
  `discord` varchar(50) DEFAULT NULL,
  `ip` varchar(50) DEFAULT NULL,
  `reason` text DEFAULT NULL,
  `expire` int(11) DEFAULT NULL,
  `bannedby` varchar(255) NOT NULL DEFAULT 'LeBanhammer',
  PRIMARY KEY (`id`),
  KEY `license` (`license`),
  KEY `discord` (`discord`),
  KEY `ip` (`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.bans: ~0 rows (approximately)

-- Dumping structure for table erp.cd_garage_keys
CREATE TABLE IF NOT EXISTS `cd_garage_keys` (
  `plate` varchar(8) NOT NULL,
  `owner_identifier` varchar(50) NOT NULL,
  `reciever_identifier` varchar(50) NOT NULL,
  `char_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Dumping data for table erp.cd_garage_keys: ~0 rows (approximately)

-- Dumping structure for table erp.cd_garage_privategarage
CREATE TABLE IF NOT EXISTS `cd_garage_privategarage` (
  `identifier` varchar(50) NOT NULL,
  `data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Dumping data for table erp.cd_garage_privategarage: ~0 rows (approximately)

-- Dumping structure for table erp.codem_clothing_categories
CREATE TABLE IF NOT EXISTS `codem_clothing_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` longtext DEFAULT NULL,
  `name` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Dumping data for table erp.codem_clothing_categories: ~0 rows (approximately)
INSERT INTO `codem_clothing_categories` (`id`, `identifier`, `name`) VALUES
	(1, 'TZ985Z0T', 'asdasd3dsa');

-- Dumping structure for table erp.codem_multicharacter
CREATE TABLE IF NOT EXISTS `codem_multicharacter` (
  `#` int(11) NOT NULL AUTO_INCREMENT,
  `license` varchar(255) NOT NULL DEFAULT '0',
  `active_slots` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`#`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.codem_multicharacter: ~16 rows (approximately)
INSERT INTO `codem_multicharacter` (`#`, `license`, `active_slots`) VALUES
	(3, 'license:a045ed84bc7b147ab67442c4be4c70a4bb7d0ad5', 0),
	(4, 'license:ca4e34796a1f9842835d1e8d642a8f13723a844e', 0),
	(5, 'license:f971ffee338e24888f8ad0e88cd6e20f64855696', 0),
	(6, 'license:48f9ee36c45a3273d5fffe0eb7a92e771c869075', 0),
	(7, 'license:396732e51dc52776e708c29cf6373c4f49b08db7', 0),
	(8, 'license:96154e53ef777e30f6f998ab60d9b04e2dd4e33a', 0),
	(9, 'license:36cc0ec71cd6685c39bb66c21c1dc1f03f966f2c', 0),
	(10, 'license:de69ae24665f6e25dec528e6d97437d5732c9d84', 0),
	(11, 'license:72547324fc1bdca1384bc345b3d06da75bc8ba18', 0),
	(12, 'license:fc146f7f61e30055ee16177b05923a6652d0baa2', 0),
	(13, 'license:a41d14117b35794516f8eca0563bc617aa9f8c3d', 0),
	(14, 'license:d1021604e48a6b72ba5d30dff01a66ee7ba3d96f', 0),
	(15, 'license:ba5c0f1f097cd08172771a3dc27b5e2e8b6e6075', 0),
	(16, 'license:79e44efe7b4b674ad2bcdb516068e672584e44e7', 0),
	(17, 'license:89cbab5f5fcfe06d8ec19e1acc3e6cd1544d78be', 0),
	(18, 'license:2d986eaae7028a7f08835d433308d9da57e619c2', 0);

-- Dumping structure for table erp.codem_saved_clothings
CREATE TABLE IF NOT EXISTS `codem_saved_clothings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` longtext DEFAULT NULL,
  `name` longtext NOT NULL,
  `skin` longtext NOT NULL,
  `categoryId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Dumping data for table erp.codem_saved_clothings: ~0 rows (approximately)
INSERT INTO `codem_saved_clothings` (`id`, `identifier`, `name`, `skin`, `categoryId`) VALUES
	(1, 'F12X86KY', 'dress', '{"bracelets_2":0,"tshirt_1":0,"shoes_2":0,"bracelets_1":-1,"shoes_1":0,"watches_2":0,"torso_2":0,"tshirt_2":0,"torso_1":0,"chain_1":0,"pants_2":0,"decals_1":0,"glasses_2":0,"mask_2":0,"chain_2":0,"arms":0,"glasses_1":0,"arms_2":0,"decals_2":0,"mask_1":0,"bags_1":0,"ears_1":-1,"bproof_1":0,"bags_2":0,"ears_2":0,"helmet_2":0,"pants_1":0,"watches_1":-1,"bproof_2":0,"helmet_1":-1}', NULL);

-- Dumping structure for table erp.codem_taxijob
CREATE TABLE IF NOT EXISTS `codem_taxijob` (
  `identifier` longtext DEFAULT NULL,
  `avatar` longtext DEFAULT NULL,
  `name` longtext DEFAULT NULL,
  `xp` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `dailymissions` longtext DEFAULT NULL,
  `totalEarnings` int(11) DEFAULT NULL,
  `completedJobs` int(11) DEFAULT NULL,
  `history` longtext DEFAULT NULL,
  `vipCooldown` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.codem_taxijob: ~125 rows (approximately)
INSERT INTO `codem_taxijob` (`identifier`, `avatar`, `name`, `xp`, `level`, `dailymissions`, `totalEarnings`, `completedJobs`, `history`, `vipCooldown`) VALUES
	('0', NULL, 'DEV Dx', 0, 1, '{"resetAt":1739733076,"data":{"deliver_player":{"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"xp":2500},"deliver_vip":{"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"xp":2500},"deliver_npc":{"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('G1V9A203', NULL, 'Mr Dx', 0, 1, '{"resetAt":1739900773,"data":{"deliver_npc":{"process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"xp":2500,"header":"Deliver Locals !"},"deliver_vip":{"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"xp":2500,"header":"Deliver VIP’s !"},"deliver_player":{"process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5,"xp":2500,"header":"Deliver Citizens !"}}}', 0, 0, '[]', '[]'),
	('A5653743', NULL, 'Baba Sett', 0, 1, '{"resetAt":1739733834,"data":{"deliver_player":{"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"xp":2500},"deliver_vip":{"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"xp":2500},"deliver_npc":{"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('D427F561', NULL, 'd d', 0, 1, '{"resetAt":1739734002,"data":{"deliver_player":{"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"xp":2500},"deliver_vip":{"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"xp":2500},"deliver_npc":{"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'NUSU', 0, 1, '{"resetAt":1739790895,"data":{"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0,"xp":2500},"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","process":0,"xp":2500},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('U6608993', 'https://media.discordapp.net/avatars/1134570924260196502/01d56b85a6df497955dd22112e0c2b30.png', 'Test Man', 0, 1, '{"resetAt":1739790912,"data":{"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0,"xp":2500},"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","process":0,"xp":2500},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'mdrahid867', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5}},"resetAt":1739794879}', 0, 0, '[]', '[]'),
	('I23KJ0N0', NULL, 'Test Man', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5}},"resetAt":1739794944}', 0, 0, '[]', '[]'),
	('V9ZXW836', NULL, 'Allen Shopon', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5}},"resetAt":1739795990}', 0, 0, '[]', '[]'),
	('Q8625G25', NULL, 'Mr unknwon', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5}},"resetAt":1739797701}', 0, 0, '[]', '[]'),
	('C97WK591', NULL, 'MUJAHID AHEMD', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5}},"resetAt":1739797879}', 0, 0, '[]', '[]'),
	('OVYQCL45', NULL, 'Marco Jr', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5}},"resetAt":1739798471}', 0, 0, '[]', '[]'),
	('V9M6APFU', NULL, 'emrul hasan', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5}},"resetAt":1739801467}', 0, 0, '[]', '[]'),
	('ZKVU5D5A', NULL, 'Mr GG', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5}},"resetAt":1739803744}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","max":1,"process":0},"deliver_npc":{"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","max":30,"process":0},"deliver_player":{"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","max":5,"process":0}},"resetAt":1739804416}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1}},"resetAt":1739805052}', 0, 0, '[]', '[]'),
	('PW7316O4', NULL, 'Walter OBrien', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1}},"resetAt":1739807186}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1739808673}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","max":5,"process":0,"label":"Deliver at least 5 citizen in day at any location.","xp":2500},"deliver_npc":{"header":"Deliver Locals !","max":30,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500},"deliver_vip":{"header":"Deliver VIP’s !","max":1,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500}},"resetAt":1739828712}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"resetAt":1739878546,"data":{"deliver_npc":{"xp":2500,"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0},"deliver_vip":{"xp":2500,"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0},"deliver_player":{"xp":2500,"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0}}}', 0, 0, '[]', '[]'),
	('Q9HKS61A', NULL, 'ARAFAT XT', 0, 1, '{"resetAt":1739879720,"data":{"deliver_npc":{"xp":2500,"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0},"deliver_vip":{"xp":2500,"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0},"deliver_player":{"xp":2500,"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'ORIKTO45', 0, 1, '{"data":{"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."}},"resetAt":1739881740}', 0, 0, '[]', '[]'),
	('F12X86KY', NULL, 'Ethan William', 0, 1, '{"data":{"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."}},"resetAt":1739881839}', 0, 0, '[]', '[]'),
	('0', NULL, 'NUSU', 0, 1, '{"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","max":30,"xp":2500,"process":0},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","max":1,"xp":2500,"process":0},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","max":5,"xp":2500,"process":0}},"resetAt":1739888546}', 0, 0, '[]', '[]'),
	('WYK224AV', NULL, 'Mr Test', 0, 1, '{"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","max":30,"xp":2500,"process":0},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","max":1,"xp":2500,"process":0},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","max":5,"xp":2500,"process":0}},"resetAt":1739888611}', 0, 0, '[]', '[]'),
	('XP9T885U', NULL, 'MR MR', 0, 1, '{"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","max":30,"xp":2500,"process":0},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","max":1,"xp":2500,"process":0},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","max":5,"xp":2500,"process":0}},"resetAt":1739891117}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"header":"Deliver Locals !","process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_vip":{"xp":2500,"header":"Deliver VIP’s !","process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_player":{"xp":2500,"header":"Deliver Citizens !","process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5}},"resetAt":1739893349}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"resetAt":1739900495,"data":{"deliver_npc":{"process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"xp":2500,"header":"Deliver Locals !"},"deliver_vip":{"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"xp":2500,"header":"Deliver VIP’s !"},"deliver_player":{"process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5,"xp":2500,"header":"Deliver Citizens !"}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"resetAt":1739902387,"data":{"deliver_npc":{"header":"Deliver Locals !","xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"max":30},"deliver_player":{"header":"Deliver Citizens !","xp":2500,"label":"Deliver at least 5 citizen in day at any location.","process":0,"max":5},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"max":1}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"data":{"deliver_vip":{"header":"Deliver VIP’s !","process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500},"deliver_player":{"header":"Deliver Citizens !","process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","xp":2500},"deliver_npc":{"header":"Deliver Locals !","process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500}},"resetAt":1739903300}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"resetAt":1739903884,"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","process":0,"xp":2500},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIP’s !","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('V3Q1FJL3', NULL, 'Prince Aladdin', 0, 1, '{"resetAt":1739904390,"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","process":0,"xp":2500},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIP’s !","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1134570924260196502/01d56b85a6df497955dd22112e0c2b30.png', 'NUSU', 0, 1, '{"resetAt":1739905015,"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"xp":2500,"header":"Deliver VIP’s !","process":0},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"xp":2500,"header":"Deliver Citizens !","process":0},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"xp":2500,"header":"Deliver Locals !","process":0}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"data":{"deliver_npc":{"max":30,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0},"deliver_vip":{"max":1,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","process":0},"deliver_player":{"max":5,"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0}},"resetAt":1739906313}', 0, 0, '[]', '[]'),
	('PQL83150', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'Mr Dx', 0, 1, '{"data":{"deliver_npc":{"max":30,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0},"deliver_vip":{"max":1,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","process":0},"deliver_player":{"max":5,"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0}},"resetAt":1739906346}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1739907080,"data":{"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"header":"Deliver VIP’s !","xp":2500},"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"header":"Deliver Locals !","xp":2500},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"header":"Deliver Citizens !","xp":2500}}}', 0, 0, '[]', '[]'),
	('A28HJKAH', 'https://media.discordapp.net/avatars/1133097094673088585/0edb6737d35a7256d5ebd30d6c57f57e.png', 'Jonab Manik', 0, 1, '{"resetAt":1739907230,"data":{"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"header":"Deliver VIP’s !","xp":2500},"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"header":"Deliver Locals !","xp":2500},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"header":"Deliver Citizens !","xp":2500}}}', 0, 0, '[]', '[]'),
	('Q6SE37OG', 'https://media.discordapp.net/avatars/1134570924260196502/01d56b85a6df497955dd22112e0c2b30.png', 'Aaaaaa Ddddddd', 8105, 100, '{"data":{"deliver_npc":{"process":8,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"header":"Deliver Locals !","max":30},"deliver_player":{"process":0,"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"header":"Deliver Citizens !","max":5},"deliver_vip":{"process":1,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"header":"Deliver VIP’s !","max":1}},"resetAt":1739907421}', 7153, 10, '[{"label":"Dowtown Cab Area","earn":"177.79","date":1739824891,"customertype":"NPC","xp":149},{"label":"Dowtown Cab Area","earn":228.39,"date":1739824995,"customertype":"NPC","xp":134},{"label":"Dowtown Cab Area","earn":"275.28","date":1739825231,"customertype":"NPC","xp":138},{"label":"Dowtown Cab Area","earn":87.235,"date":1739825360,"customertype":"NPC","xp":131},{"label":"Dowtown Cab Area","earn":"245.17","date":1739825594,"customertype":"NPC","xp":119},{"label":"Dowtown Cab Area","earn":"180.62","date":1739825752,"customertype":"NPC","xp":144},{"date":1739827073,"earn":554.5,"label":"Sandy Shores Cab Area","customertype":"NPC","xp":647},{"date":1739827119,"earn":404,"label":"Sandy Shores Cab Area","customertype":"NPC","xp":2425},{"date":1739827226,"earn":4000,"label":"Mr. Pearl’s VIP Request","customertype":"NPC","xp":357},{"date":1739827608,"earn":1000,"label":"Mr. O’Connor’s VIP Request","customertype":"NPC","xp":276}]', '{"5":1739913626,"3":1739914008}'),
	('LV855E8B', 'https://media.discordapp.net/avatars/562997797008179211/d52ab15e10ea6a7d35f452d5a2e75b6a.png', 'Mr Blackzero', 0, 1, '{"resetAt":1739907449,"data":{"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"header":"Deliver VIP’s !","xp":2500},"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"header":"Deliver Locals !","xp":2500},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"header":"Deliver Citizens !","xp":2500}}}', 0, 0, '[]', '[]'),
	('TR1HN0A5', 'https://media.discordapp.net/avatars/864810647409131540/1936f84d7494d472b5941337cc878dc7.png', 'JONAB Ghostvai', 0, 1, '{"resetAt":1739907905,"data":{"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"header":"Deliver VIP’s !","xp":2500},"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"header":"Deliver Locals !","xp":2500},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"header":"Deliver Citizens !","xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1739909013,"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"xp":2500,"header":"Deliver VIP’s !"},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"xp":2500,"header":"Deliver Locals !"},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"xp":2500,"header":"Deliver Citizens !"}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"data":{"deliver_player":{"max":5,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0},"deliver_vip":{"max":1,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0},"deliver_npc":{"max":30,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0}},"resetAt":1739909279}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1739926343,"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","xp":2500,"process":0},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIP’s !","xp":2500,"process":0},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","xp":2500,"process":0}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0},"deliver_player":{"xp":2500,"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0},"deliver_npc":{"xp":2500,"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0}},"resetAt":1739927296}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"data":{"deliver_npc":{"max":30,"header":"Deliver Locals !","process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"max":5,"header":"Deliver Citizens !","process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"max":1,"header":"Deliver VIP’s !","process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."}},"resetAt":1739930788}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1160284056458625044/cf5fec79191fbed56d465a306fc9894e.png', 'ORIKTO45', 0, 1, '{"resetAt":1739945019,"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIP’s !","process":0,"xp":2500},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('H90NZ9X2', 'https://media.discordapp.net/avatars/1160284056458625044/cf5fec79191fbed56d465a306fc9894e.png', 'Fdgfd Fgxfd', 0, 1, '{"resetAt":1739945072,"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIP’s !","process":0,"xp":2500},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('JM89DV3G', 'https://media.discordapp.net/avatars/1321514445997871114/65d16e8bf18a5a65a45f934d2fd3176b.png', 'ARAFAT XT', 0, 1, '{"resetAt":1739946364,"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIP’s !","process":0,"xp":2500},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1134570924260196502/01d56b85a6df497955dd22112e0c2b30.png', 'NUSU', 0, 1, '{"resetAt":1739955278,"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"header":"Deliver VIP’s !","max":1,"process":0},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"header":"Deliver Citizens !","max":5,"process":0},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"header":"Deliver Locals !","max":30,"process":0}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1134570924260196502/01d56b85a6df497955dd22112e0c2b30.png', 'NUSU', 0, 1, '{"data":{"deliver_vip":{"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"max":1,"process":0},"deliver_npc":{"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"max":30,"process":0},"deliver_player":{"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","xp":2500,"max":5,"process":0}},"resetAt":1739957978}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1134570924260196502/01d56b85a6df497955dd22112e0c2b30.png', 'NUSU', 0, 1, '{"resetAt":1739959058,"data":{"deliver_player":{"max":5,"header":"Deliver Citizens !","xp":2500,"label":"Deliver at least 5 citizen in day at any location.","process":0},"deliver_npc":{"max":30,"header":"Deliver Locals !","xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","process":0},"deliver_vip":{"max":1,"header":"Deliver VIP’s !","xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1321514445997871114/65d16e8bf18a5a65a45f934d2fd3176b.png', 'ARAFAT XT', 0, 1, '{"data":{"deliver_vip":{"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0,"max":1},"deliver_player":{"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0,"max":5},"deliver_npc":{"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0,"max":30}},"resetAt":1739974136}', 0, 0, '[]', '[]'),
	('K4MT286V', 'https://media.discordapp.net/avatars/731739994091159572/80ef691c9ef3b8a853189c9419a91c67.png', 'Mr  Dominic', 0, 1, '{"data":{"deliver_vip":{"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0,"max":1},"deliver_player":{"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0,"max":5},"deliver_npc":{"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0,"max":30}},"resetAt":1739981857}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1134570924260196502/61ffe9299d21e6e86dd90fea8c41b819.png', 'NUSU', 0, 1, '{"resetAt":1740053455,"data":{"deliver_npc":{"max":30,"header":"Deliver Locals !","process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"max":5,"header":"Deliver Citizens !","process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"max":1,"header":"Deliver VIP’s !","process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1740056660,"data":{"deliver_player":{"process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","xp":2500},"deliver_vip":{"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIP’s !","xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"header":"Deliver Locals !","xp":2500},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"header":"Deliver VIP’s !","xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"header":"Deliver Citizens !","xp":2500}},"resetAt":1740061472}', 0, 0, '[]', '[]'),
	('HW084GDK', 'https://media.discordapp.net/avatars/1208465676843360427/af3b9bcf1860a7d7119de1f47b50f6b0.png', 'Burkj  Fdfg ', 0, 1, '{"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"header":"Deliver Locals !","xp":2500},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"header":"Deliver VIP’s !","xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"header":"Deliver Citizens !","xp":2500}},"resetAt":1740070416}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1321514445997871114/65d16e8bf18a5a65a45f934d2fd3176b.png', 'ARAFAT XT', 0, 1, '{"resetAt":1740114554,"data":{"deliver_player":{"header":"Deliver Citizens !","process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","xp":2500},"deliver_vip":{"header":"Deliver VIP’s !","process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500},"deliver_npc":{"header":"Deliver Locals !","process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/582939140543348746/920cb1f491e816d2d9370e95a5f88e7a.png', '✪ GOKU OP ✪', 0, 1, '{"data":{"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500,"process":0},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500,"process":0},"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500,"process":0}},"resetAt":1740143265}', 0, 0, '[]', '[]'),
	('V83HO041', 'https://media.discordapp.net/avatars/582939140543348746/920cb1f491e816d2d9370e95a5f88e7a.png', 'GOKU OP', 0, 1, '{"data":{"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500,"process":0},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500,"process":0},"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500,"process":0}},"resetAt":1740143327}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1015672785265250426/1f881e8a7f6be5d768c69ef705e72250.png', 'tusha', 0, 1, '{"resetAt":1740153567,"data":{"deliver_vip":{"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"xp":2500},"deliver_player":{"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"xp":2500},"deliver_npc":{"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/582939140543348746/920cb1f491e816d2d9370e95a5f88e7a.png', '✪ GOKU OP ✪', 0, 1, '{"resetAt":1740153908,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('J8LSX2PE', 'https://media.discordapp.net/avatars/582939140543348746/920cb1f491e816d2d9370e95a5f88e7a.png', 'GOKU OP', 0, 1, '{"resetAt":1740153989,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('N9KI51OE', 'https://media.discordapp.net/avatars/1208465676843360427/12bb3845fc40e9d4fe7eb40e25fb3a8d.png', 'Danger Bro', 869, 1, '{"resetAt":1740154139,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":1,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 893, 7, '[{"customertype":"NPC","label":"Dowtown Cab Area","date":1740072349,"earn":99,"xp":114},{"customertype":"NPC","label":"Dowtown Cab Area","date":1740072492,"earn":11.0,"xp":122},{"customertype":"NPC","label":"Dowtown Cab Area","date":1740072633,"earn":97,"xp":135},{"customertype":"NPC","label":"Dowtown Cab Area","date":1740072762,"earn":92,"xp":140},{"customertype":"NPC","label":"Dowtown Cab Area","date":1740073012,"earn":141.696,"xp":130},{"customertype":"NPC","label":"Dowtown Cab Area","date":1740073531,"earn":"242.72","xp":113},{"customertype":"NPC","label":"Dowtown Cab Area","date":1740073683,"earn":"209.42","xp":115}]', '[]'),
	('V0C75X3E', 'https://media.discordapp.net/avatars/829452633260556288/9e4ad1346bd7e6a8ead6cd8b6e6d6da8.png', 'Elsa Bee', 0, 1, '{"resetAt":1740155007,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('BKFS8N90', 'https://media.discordapp.net/avatars/740221103233826907/c63227fcf0c34ba8150d158f4c925fec.png', 'White  Devil', 0, 1, '{"resetAt":1740155068,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('F6A3R539', 'https://media.discordapp.net/avatars/926927205735481474/50986d0b57737481beee4b6695fbd27f.png', 'MrLeo Das', 0, 1, '{"resetAt":1740155245,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('C01A76F9', 'https://media.discordapp.net/avatars/973791700180955217/3a77cc8dd5b2f0cd734181315a93904c.png', 'Mr Marlega', 0, 1, '{"resetAt":1740155704,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('S126HM4V', 'https://media.discordapp.net/avatars/738704627331104858/3a3836ed7ba2c491c5c796f61a843da1.png', 'Bhanwar Singh  Shekhawat', 0, 1, '{"resetAt":1740155928,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('LL6078W7', 'https://media.discordapp.net/avatars/867514927819522057/6fb1a9b790c675914e646545333a9913.png', 'Ghost OP', 0, 1, '{"resetAt":1740156539,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('A41K6580', 'https://media.discordapp.net/avatars/1134570924260196502/61ffe9299d21e6e86dd90fea8c41b819.png', 'ALIF  CHOWDHJURY', 0, 1, '{"resetAt":1740157355,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('G7RA0RF1', 'https://media.discordapp.net/avatars/820548277451096096/194f65f624004db1cba143f88305a343.png', 'MR BLACKY', 0, 1, '{"resetAt":1740158760,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('AWADH25T', 'https://media.discordapp.net/avatars/1240228886298624044/c35e256048d8cac6ef91fa2dffa2f1cf.png', 'Allen Shopon', 0, 1, '{"resetAt":1740158889,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('QNBT8X8J', 'https://media.discordapp.net/avatars/925707667094274068/9a486cf7500585b67d490fe9c1361c66.png', 'Zeus Dcosta', 0, 1, '{"resetAt":1740158978,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('UJSP8384', 'https://media.discordapp.net/avatars/731739994091159572/80ef691c9ef3b8a853189c9419a91c67.png', 'MR DOMINIC', 0, 1, '{"resetAt":1740159318,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('M77E9746', 'https://media.discordapp.net/avatars/458912756200898580/e8728ce8ad504b1b1a2b4d12cb1be470.png', 'Irshad Sikdar', 0, 1, '{"resetAt":1740159380,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('G90EGF18', 'https://media.discordapp.net/avatars/693846111718473759/b62cb6f04d97fe620de49fba65fd0c2d.png', 'Bom Vola', 0, 1, '{"resetAt":1740159478,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('C716PA93', 'https://media.discordapp.net/avatars/562997797008179211/d52ab15e10ea6a7d35f452d5a2e75b6a.png', 'Mr Blackzero', 0, 1, '{"resetAt":1740159528,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('QH0E8493', 'https://media.discordapp.net/avatars/697508207496790076/eb6cf50de2f673cc8ad1a32abb5821b5.png', 'FarhanOP Ezz', 0, 1, '{"resetAt":1740159968,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('BEI2D09H', 'https://media.discordapp.net/avatars/1266725665848168499/db286b9a82893a3dcd281e9af7f8f588.png', 'Mr GG', 0, 1, '{"resetAt":1740160003,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('X76MFXM2', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'Mr Dx', 0, 1, '{"resetAt":1740160045,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('YA8XG30H', 'https://media.discordapp.net/avatars/828592883236864050/a_7b63bc43b7858b3bf9badca633556a91.gif', 'Your Siam', 0, 1, '{"resetAt":1740160751,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('HW4SW5FG', 'https://media.discordapp.net/avatars/1108001584878727260/9130b491fd636759cdf74c41ebbc42fe.png', 'Mr Mosu', 0, 1, '{"resetAt":1740160856,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('FCA3W37X', 'https://media.discordapp.net/avatars/1108001584878727260/9130b491fd636759cdf74c41ebbc42fe.png', 'Mr Mosu', 0, 1, '{"resetAt":1740161686,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('HOA5X99N', 'https://media.discordapp.net/avatars/634095757674414090/4606064e9df3c3e7386d01e30f16e5e3.png', 'DEV RDX I', 0, 1, '{"resetAt":1740162241,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('XP9SL7E5', 'https://media.discordapp.net/avatars/864810647409131540/1936f84d7494d472b5941337cc878dc7.png', 'Jonab Ghost', 0, 1, '{"resetAt":1740164514,"data":{"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"data":{"deliver_npc":{"process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","max":30},"deliver_player":{"process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","max":5},"deliver_vip":{"process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","max":1}},"resetAt":1740177836}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1022797797466054668/d47c3e1046e98c58c48be88b423600fe.png', 'MONST3R', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740189187}', 0, 0, '[]', '[]'),
	('I6906Q99', 'https://media.discordapp.net/avatars/1022797797466054668/d47c3e1046e98c58c48be88b423600fe.png', 'MR FRANKLEN', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740189291}', 0, 0, '[]', '[]'),
	('R0B5ON5R', 'https://media.discordapp.net/avatars/1263336022671097987/a_5c0751bc5e8594c21714313cb1b4ba4d.gif', 'SAMIN RAHMAN', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740196391}', 0, 0, '[]', '[]'),
	('OKDIXX20', NULL, 'Marco Jr', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740199536}', 0, 0, '[]', '[]'),
	('R77I19SQ', NULL, 'Marco Jr', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740202636}', 0, 0, '[]', '[]'),
	('HU98K83E', 'https://media.discordapp.net/avatars/1092862435616112690/050d209bdc99369c57611a8f7e37cf6a.png', 'Shadow Boiz', 635, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":4,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740203042}', 443, 5, '[{"xp":121,"date":1740123439,"label":"Dowtown Cab Area","customertype":"NPC","earn":129.32999999999999},{"xp":123,"date":1740138750,"label":"Dowtown Cab Area","customertype":"NPC","earn":145},{"xp":137,"date":1740138899,"label":"Dowtown Cab Area","customertype":"NPC","earn":58},{"xp":138,"date":1740139007,"label":"Dowtown Cab Area","customertype":"NPC","earn":18},{"xp":116,"date":1740139150,"label":"Dowtown Cab Area","customertype":"NPC","earn":93}]', '[]'),
	('KAQ3B459', 'https://media.discordapp.net/avatars/1321514445997871114/65d16e8bf18a5a65a45f934d2fd3176b.png', 'ARAFAT XT', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740203819}', 0, 0, '[]', '[]'),
	('SFMVPTWP', 'https://media.discordapp.net/avatars/1095668936701394964/8c852094b213a00a6d390985fa540fce.png', 'GENTLE GAMING', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740207642}', 0, 0, '[]', '[]'),
	('L543MW5G', 'https://media.discordapp.net/avatars/811267353463357440/360d99105fa4775bb9f7ff96bdba9e74.png', 'Saad Safwan', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740216001}', 0, 0, '[]', '[]'),
	('ZC2Q527J', 'https://media.discordapp.net/avatars/1140315302849159308/9a615506c545477f9869e3c6152b52ee.png', 'Jonab Karim', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740218544}', 0, 0, '[]', '[]'),
	('HQ512699', 'https://media.discordapp.net/avatars/826503380880982056/434f999e6169188550b71c9509678484.png', 'Rohit Sharma', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740219758}', 0, 0, '[]', '[]'),
	('F548WP23', 'https://media.discordapp.net/avatars/1022844915425759295/eb024313ab60195517fd58e6ae6b4b75.png', 'Emrul Yt', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740219841}', 0, 0, '[]', '[]'),
	('R1750W3Q', 'https://media.discordapp.net/avatars/1126691880013402182/d11ecc52daeafd844973ccd344395186.png', 'BLV BROTHER', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740220350}', 0, 0, '[]', '[]'),
	('F6J418P1', 'https://media.discordapp.net/avatars/939194909188034610/604450c1bb929a1e13d2b80fa64423c2.png', 'HABU VAI', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !"}},"resetAt":1740221079}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/829452633260556288/9e4ad1346bd7e6a8ead6cd8b6e6d6da8.png', 'K u S H i n a', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1740225757}', 0, 0, '[]', '[]'),
	('F3D6398C', 'https://media.discordapp.net/avatars/1097610240503058472/dd2242a7912681f7da3b4c4742bd308f.png', 'Smart Kuddus', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1740226174}', 0, 0, '[]', '[]'),
	('DMR4V24M', 'https://media.discordapp.net/avatars/736537320135852084/ae6d51766eb9b6344a8ff0e159652258.png', 'X Tentacion', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1740226445}', 0, 0, '[]', '[]'),
	('GR2PKMK0', 'https://media.discordapp.net/avatars/1319234866000298016/3821a4649f75e0be9ecdd40f011ecbb3.png', 'Wammu Bhaiya', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1740229767}', 0, 0, '[]', '[]'),
	('WR9H7MWY', 'https://media.discordapp.net/avatars/1192879577983357062/87d8dbfddc9d3d9fa54e3685927a1325.png', 'Aleax Bender', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1740230733}', 0, 0, '[]', '[]'),
	('HOOP01H4', 'https://media.discordapp.net/avatars/858008738614214698/a_f20099cd4be8efbab9fdf0c1104d9a13.gif', 'KALLU DON', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1740230909}', 0, 0, '[]', '[]'),
	('T773MQ8P', 'https://media.discordapp.net/avatars/1012377654877503588/924c8204f98cb62acd29930483da3bd1.png', 'ARBIN OP', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1740233680}', 0, 0, '[]', '[]'),
	('LH43J7UG', 'https://media.discordapp.net/avatars/756219709271179267/ae09b7fffd1f7d0dc5d201ff74be5d68.png', 'Tyler Morgan', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1740239256}', 0, 0, '[]', '[]'),
	('ZTI90AYK', 'https://media.discordapp.net/avatars/757086617281232898/e5aa973e39c0acb7b5612c65939dfd32.png', 'MR JACK', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1740243928}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/756219709271179267/ae09b7fffd1f7d0dc5d201ff74be5d68.png', 'venom6699', 0, 1, '{"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","process":0,"xp":2500},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIP’s !","process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","process":0,"xp":2500}},"resetAt":1740259788}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1321514445997871114/65d16e8bf18a5a65a45f934d2fd3176b.png', 'ARAFAT XT', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","max":5,"process":0,"label":"Deliver at least 5 citizen in day at any location.","xp":2500},"deliver_npc":{"header":"Deliver Locals !","max":30,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500},"deliver_vip":{"header":"Deliver VIP’s !","max":1,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500}},"resetAt":1740283450}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/829452633260556288/9e4ad1346bd7e6a8ead6cd8b6e6d6da8.png', 'K u S H i n a', 0, 1, '{"resetAt":1740312243,"data":{"deliver_npc":{"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","process":0,"max":30,"xp":2500},"deliver_player":{"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","process":0,"max":5,"xp":2500},"deliver_vip":{"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"max":1,"xp":2500}}}', 0, 0, '[]', '[]'),
	('O4BN485S', 'https://media.discordapp.net/avatars/829452633260556288/9e4ad1346bd7e6a8ead6cd8b6e6d6da8.png', 'Miss Ruru', 0, 1, '{"resetAt":1740320302,"data":{"deliver_npc":{"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","process":0,"max":30,"xp":2500},"deliver_player":{"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","process":0,"max":5,"xp":2500},"deliver_vip":{"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"max":1,"xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1015672785265250426/1f881e8a7f6be5d768c69ef705e72250.png', 'tusha', 0, 1, '{"data":{"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0},"deliver_player":{"header":"Deliver Citizens !","xp":2500,"max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0}},"resetAt":1740400894}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/582939140543348746/920cb1f491e816d2d9370e95a5f88e7a.png', '✪ GOKU OP ✪', 0, 1, '{"resetAt":1740506357,"data":{"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('I5O69604', 'https://media.discordapp.net/avatars/1160284056458625044/cf5fec79191fbed56d465a306fc9894e.png', 'Wssd Asdas', 0, 1, '{"resetAt":1740506411,"data":{"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1740513513,"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0,"max":30,"xp":2500},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","process":0,"max":1,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0,"max":5,"xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1740518265,"data":{"deliver_npc":{"header":"Deliver Locals !","xp":2500,"max":30,"process":0,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"header":"Deliver Citizens !","xp":2500,"max":5,"process":0,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"max":1,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1022797797466054668/2fe945c8f41ba81faf451807fa1dd08c.png', 'MONST3R', 0, 1, '{"data":{"deliver_player":{"process":0,"header":"Deliver Citizens !","max":5,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_npc":{"process":0,"header":"Deliver Locals !","max":30,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_vip":{"process":0,"header":"Deliver VIP’s !","max":1,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."}},"resetAt":1740545608}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1160284056458625044/cf5fec79191fbed56d465a306fc9894e.png', 'ORIKTO45', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"max":5,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location."},"deliver_npc":{"xp":2500,"process":0,"max":30,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location."},"deliver_vip":{"xp":2500,"process":0,"max":1,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location."}},"resetAt":1740572425}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/582939140543348746/920cb1f491e816d2d9370e95a5f88e7a.png', '✪ GOKU OP ✪', 0, 1, '{"resetAt":1740588643,"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"label":"Deliver at least 5 citizen in day at any location.","process":0,"max":5},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"max":30},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"max":1}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/582939140543348746/920cb1f491e816d2d9370e95a5f88e7a.png', '✪ GOKU OP ✪', 0, 1, '{"resetAt":1740590241,"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1}}}', 0, 0, '[]', '[]'),
	('F71M386C', 'https://media.discordapp.net/avatars/829452633260556288/51606aab681e59ae5418b71fb2d15f6a.png', 'Ruona  Miko', 0, 1, '{"resetAt":1740656295,"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/829452633260556288/51606aab681e59ae5418b71fb2d15f6a.png', 'K u S H i n a', 0, 1, '{"resetAt":1740658243,"data":{"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0,"header":"Deliver Citizens !"},"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0,"header":"Deliver VIP’s !"},"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0,"header":"Deliver Locals !"}}}', 0, 0, '[]', '[]');

-- Dumping structure for table erp.codem_unpaid_outfits
CREATE TABLE IF NOT EXISTS `codem_unpaid_outfits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` longtext NOT NULL,
  `skin` longtext DEFAULT NULL,
  `name` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Dumping data for table erp.codem_unpaid_outfits: ~0 rows (approximately)
INSERT INTO `codem_unpaid_outfits` (`id`, `identifier`, `skin`, `name`) VALUES
	(3, 'F12X86KY', '{"bracelets_2":0,"tshirt_1":0,"shoes_2":0,"bracelets_1":-1,"shoes_1":0,"watches_2":0,"torso_2":0,"tshirt_2":0,"torso_1":0,"chain_1":0,"pants_2":0,"decals_1":0,"glasses_2":0,"mask_2":0,"chain_2":0,"arms":0,"glasses_1":0,"arms_2":0,"decals_2":0,"mask_1":0,"bags_1":0,"ears_1":-1,"bproof_1":0,"bags_2":0,"ears_2":0,"helmet_2":0,"pants_1":0,"watches_1":-1,"bproof_2":0,"helmet_1":-1}', 'Unpaid Outfit - 1');

-- Dumping structure for table erp.codem_user_peds
CREATE TABLE IF NOT EXISTS `codem_user_peds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` longtext NOT NULL,
  `ped` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Dumping data for table erp.codem_user_peds: ~2 rows (approximately)
INSERT INTO `codem_user_peds` (`id`, `identifier`, `ped`) VALUES
	(1, 'V9ZXW836', 'mp_m_freemode_01'),
	(2, 'XP9T885U', 'a_m_o_genstreet_01');

-- Dumping structure for table erp.dealers
CREATE TABLE IF NOT EXISTS `dealers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '0',
  `coords` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `time` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `createdby` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.dealers: ~0 rows (approximately)

-- Dumping structure for table erp.dealership_data
CREATE TABLE IF NOT EXISTS `dealership_data` (
  `name` varchar(100) NOT NULL,
  `label` varchar(255) NOT NULL,
  `balance` float NOT NULL DEFAULT 0,
  `owner_id` varchar(255) DEFAULT NULL,
  `owner_name` varchar(255) DEFAULT NULL,
  `employee_commission` int(11) DEFAULT 10,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.dealership_data: ~0 rows (approximately)
INSERT INTO `dealership_data` (`name`, `label`, `balance`, `owner_id`, `owner_name`, `employee_commission`) VALUES
	('pdm', '', 0, NULL, NULL, 10);

-- Dumping structure for table erp.dealership_dispveh
CREATE TABLE IF NOT EXISTS `dealership_dispveh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dealership` varchar(100) NOT NULL,
  `vehicle` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `coords` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_dispveh_dealership` (`dealership`),
  KEY `fk_dispveh_vehicle` (`vehicle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.dealership_dispveh: ~0 rows (approximately)

-- Dumping structure for table erp.dealership_employees
CREATE TABLE IF NOT EXISTS `dealership_employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `dealership` varchar(255) NOT NULL,
  `role` varchar(100) NOT NULL,
  `joined` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_employees_dealership` (`dealership`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.dealership_employees: ~0 rows (approximately)

-- Dumping structure for table erp.dealership_orders
CREATE TABLE IF NOT EXISTS `dealership_orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(100) NOT NULL,
  `dealership` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 0,
  `cost` float NOT NULL DEFAULT 0,
  `delivery_time` int(11) NOT NULL,
  `order_created` datetime NOT NULL DEFAULT current_timestamp(),
  `fulfilled` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `orders_vehicle_fk` (`vehicle`),
  KEY `orders_dealership_fk` (`dealership`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.dealership_orders: ~0 rows (approximately)

-- Dumping structure for table erp.dealership_sales
CREATE TABLE IF NOT EXISTS `dealership_sales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dealership` varchar(255) NOT NULL,
  `vehicle` varchar(100) NOT NULL,
  `plate` varchar(255) NOT NULL,
  `player` varchar(255) NOT NULL,
  `seller` varchar(255) DEFAULT NULL,
  `purchase_type` varchar(50) NOT NULL,
  `paid` float NOT NULL DEFAULT 0,
  `owed` float NOT NULL DEFAULT 0,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_sales_vehicle` (`vehicle`),
  KEY `fk_sales_dealership` (`dealership`),
  KEY `fk_sales_player` (`player`),
  KEY `fk_sales_plate` (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.dealership_sales: ~0 rows (approximately)

-- Dumping structure for table erp.dealership_stock
CREATE TABLE IF NOT EXISTS `dealership_stock` (
  `dealership` varchar(100) NOT NULL,
  `vehicle` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`dealership`,`vehicle`),
  KEY `vehicle_fk` (`vehicle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.dealership_stock: ~0 rows (approximately)

-- Dumping structure for table erp.dealership_vehicles
CREATE TABLE IF NOT EXISTS `dealership_vehicles` (
  `spawn_code` varchar(100) NOT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `hashkey` varchar(100) DEFAULT NULL,
  `category` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`spawn_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.dealership_vehicles: ~0 rows (approximately)

-- Dumping structure for table erp.fuel_stations
CREATE TABLE IF NOT EXISTS `fuel_stations` (
  `location` int(11) NOT NULL,
  `owned` int(11) DEFAULT NULL,
  `owner` varchar(50) DEFAULT NULL,
  `fuel` int(11) DEFAULT NULL,
  `fuelprice` int(11) DEFAULT NULL,
  `balance` int(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`location`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.fuel_stations: ~27 rows (approximately)
INSERT INTO `fuel_stations` (`location`, `owned`, `owner`, `fuel`, `fuelprice`, `balance`, `label`) VALUES
	(1, 0, '0', 1000, 9, 0, 'Davis Avenue Ron'),
	(2, 0, '0', 1000, 9, 0, 'Grove Street LTD'),
	(3, 0, '0', 1000, 9, 0, 'Dutch London Xero'),
	(4, 0, '0', 1000, 9, 0, 'Little Seoul LTD'),
	(5, 0, '0', 1000, 9, 0, 'Strawberry Ave Xero'),
	(6, 0, '0', 1000, 9, 0, 'Popular Street Ron'),
	(7, 0, '0', 1000, 9, 0, 'Capital Blvd Ron'),
	(8, 0, '0', 1000, 9, 0, 'Mirror Park LTD'),
	(9, 0, '0', 1000, 9, 0, 'Clinton Ave Globe Oil'),
	(10, 0, '0', 1000, 9, 0, 'North Rockford Ron'),
	(11, 0, '0', 1000, 9, 0, 'Great Ocean Xero'),
	(12, 0, '0', 1000, 9, 0, 'Paleto Blvd Xero'),
	(13, 0, '0', 1000, 9, 0, 'Paleto Ron'),
	(14, 0, '0', 1000, 9, 0, 'Paleto Globe Oil'),
	(15, 0, '0', 1000, 9, 0, 'Grapeseed LTD'),
	(16, 0, '0', 1000, 9, 0, 'Sandy Shores Xero'),
	(17, 0, '0', 1000, 9, 0, 'Sandy Shores Globe Oil'),
	(18, 0, '0', 1000, 9, 0, 'Senora Freeway Xero'),
	(19, 0, '0', 1000, 9, 0, 'Harmony Globe Oil'),
	(20, 0, '0', 1000, 9, 0, 'Route 68 Globe Oil'),
	(21, 0, '0', 1000, 9, 0, 'Route 68 Workshop Globe O'),
	(22, 0, '0', 1000, 9, 0, 'Route 68 Xero'),
	(23, 0, '0', 1000, 9, 0, 'Route 68 Ron'),
	(24, 0, '0', 1000, 9, 0, 'Rex\'s Diner Globe Oil'),
	(25, 0, '0', 1000, 9, 0, 'Palmino Freeway Ron'),
	(26, 0, '0', 1000, 9, 0, 'North Rockford LTD'),
	(27, 0, '0', 1000, 9, 0, 'Alta Street Globe Oil');

-- Dumping structure for table erp.houselocations
CREATE TABLE IF NOT EXISTS `houselocations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) DEFAULT NULL,
  `coords` text DEFAULT NULL,
  `owned` tinyint(2) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `defaultPrice` int(11) DEFAULT NULL,
  `tier` tinyint(2) DEFAULT NULL,
  `garage` text DEFAULT NULL,
  `garageShell` text DEFAULT NULL,
  `creator` varchar(50) DEFAULT NULL,
  `mlo` text DEFAULT NULL,
  `ipl` text DEFAULT NULL,
  `console` int(11) DEFAULT NULL,
  `board` text DEFAULT NULL,
  `for_sale` int(11) DEFAULT 1,
  `extra_imgs` text DEFAULT NULL,
  `description` text NOT NULL DEFAULT '',
  `creatorJob` varchar(50) DEFAULT NULL,
  `blip` text DEFAULT NULL,
  `upgrades` text DEFAULT NULL,
  `apartmentCount` int(11) DEFAULT NULL,
  PRIMARY KEY (`name`) USING BTREE,
  KEY `name` (`name`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table erp.houselocations: ~0 rows (approximately)

-- Dumping structure for table erp.house_objects
CREATE TABLE IF NOT EXISTS `house_objects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `creator` varchar(50) NOT NULL DEFAULT '0',
  `model` varchar(50) NOT NULL DEFAULT '0',
  `coords` text NOT NULL,
  `house` varchar(80) DEFAULT NULL,
  `construction` varchar(50) DEFAULT NULL,
  `created` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table erp.house_objects: ~0 rows (approximately)

-- Dumping structure for table erp.house_plants
CREATE TABLE IF NOT EXISTS `house_plants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `building` varchar(50) DEFAULT NULL,
  `stage` varchar(50) DEFAULT 'stage-a',
  `sort` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `food` int(11) DEFAULT 100,
  `health` int(11) DEFAULT 100,
  `progress` int(11) DEFAULT 0,
  `coords` text DEFAULT NULL,
  `plantid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `building` (`building`),
  KEY `plantid` (`plantid`)
) ENGINE=InnoDB AUTO_INCREMENT=7123 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Dumping data for table erp.house_plants: ~0 rows (approximately)

-- Dumping structure for table erp.house_rents
CREATE TABLE IF NOT EXISTS `house_rents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `house` varchar(50) NOT NULL DEFAULT '',
  `identifier` varchar(80) NOT NULL DEFAULT '',
  `payed` int(11) NOT NULL DEFAULT 0,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.house_rents: ~0 rows (approximately)

-- Dumping structure for table erp.lapraces
CREATE TABLE IF NOT EXISTS `lapraces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `checkpoints` text DEFAULT NULL,
  `records` text DEFAULT NULL,
  `creator` varchar(50) DEFAULT NULL,
  `distance` int(11) DEFAULT NULL,
  `raceid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `raceid` (`raceid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.lapraces: ~0 rows (approximately)

-- Dumping structure for table erp.management_outfits
CREATE TABLE IF NOT EXISTS `management_outfits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `job_name` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `minrank` int(11) NOT NULL DEFAULT 0,
  `name` varchar(50) NOT NULL DEFAULT 'Cool Outfit',
  `gender` varchar(50) NOT NULL DEFAULT 'male',
  `model` varchar(50) DEFAULT NULL,
  `props` text DEFAULT NULL,
  `components` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.management_outfits: ~0 rows (approximately)

-- Dumping structure for table erp.mdt_bolos
CREATE TABLE IF NOT EXISTS `mdt_bolos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `plate` varchar(50) DEFAULT NULL,
  `owner` varchar(50) DEFAULT NULL,
  `individual` varchar(50) DEFAULT NULL,
  `detail` text DEFAULT NULL,
  `tags` text DEFAULT NULL,
  `gallery` text DEFAULT NULL,
  `officersinvolved` text DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `jobtype` varchar(25) NOT NULL DEFAULT 'police',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.mdt_bolos: ~0 rows (approximately)

-- Dumping structure for table erp.mdt_bulletin
CREATE TABLE IF NOT EXISTS `mdt_bulletin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` text NOT NULL,
  `author` varchar(50) NOT NULL,
  `time` varchar(20) NOT NULL,
  `jobtype` varchar(25) DEFAULT 'police',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.mdt_bulletin: ~0 rows (approximately)

-- Dumping structure for table erp.mdt_clocking
CREATE TABLE IF NOT EXISTS `mdt_clocking` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) NOT NULL DEFAULT '',
  `firstname` varchar(255) NOT NULL DEFAULT '',
  `lastname` varchar(255) NOT NULL DEFAULT '',
  `clock_in_time` varchar(255) NOT NULL DEFAULT '',
  `clock_out_time` varchar(50) DEFAULT NULL,
  `total_time` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.mdt_clocking: ~0 rows (approximately)
INSERT INTO `mdt_clocking` (`id`, `user_id`, `firstname`, `lastname`, `clock_in_time`, `clock_out_time`, `total_time`) VALUES
	(7, 'X76MFXM2', 'Mr', 'Dx', '2025-02-21 19:49:21', '2025-02-21 20:43:27', 3246);

-- Dumping structure for table erp.mdt_convictions
CREATE TABLE IF NOT EXISTS `mdt_convictions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` varchar(50) DEFAULT NULL,
  `linkedincident` int(11) NOT NULL DEFAULT 0,
  `warrant` varchar(50) DEFAULT NULL,
  `guilty` varchar(50) DEFAULT NULL,
  `processed` varchar(50) DEFAULT NULL,
  `associated` varchar(50) DEFAULT '0',
  `charges` text DEFAULT NULL,
  `fine` int(11) DEFAULT 0,
  `sentence` int(11) DEFAULT 0,
  `recfine` int(11) DEFAULT 0,
  `recsentence` int(11) DEFAULT 0,
  `time` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.mdt_convictions: ~0 rows (approximately)

-- Dumping structure for table erp.mdt_data
CREATE TABLE IF NOT EXISTS `mdt_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` varchar(20) NOT NULL,
  `information` mediumtext DEFAULT NULL,
  `tags` text NOT NULL,
  `gallery` text NOT NULL,
  `jobtype` varchar(25) DEFAULT 'police',
  `pfp` text DEFAULT NULL,
  `fingerprint` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cid`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.mdt_data: ~4 rows (approximately)
INSERT INTO `mdt_data` (`id`, `cid`, `information`, `tags`, `gallery`, `jobtype`, `pfp`, `fingerprint`) VALUES
	(3, 'C01A76F9', '', '[]', '[]', 'police', '', ''),
	(1, 'D427F561', NULL, 'null', '["https://cdn.discordapp.com/attachments/1340634151329726527/1340722080962056262/screenshot.jpg?ex=67b3643d&is=67b212bd&hm=15bc951feb8e4fb4aab5dfc9832572508215f9b604a05cdadb55792bdc6103d8&"]', 'police', 'https://cdn.discordapp.com/attachments/1340634151329726527/1340722080962056262/screenshot.jpg?ex=67b3643d&is=67b212bd&hm=15bc951feb8e4fb4aab5dfc9832572508215f9b604a05cdadb55792bdc6103d8&', NULL),
	(11, 'J8LSX2PE', '', '[]', '[]', 'police', '', ''),
	(9, 'S126HM4V', '', '[]', '[]', 'police', '', '');

-- Dumping structure for table erp.mdt_impound
CREATE TABLE IF NOT EXISTS `mdt_impound` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicleid` int(11) NOT NULL,
  `linkedreport` int(11) NOT NULL,
  `fee` int(11) DEFAULT NULL,
  `time` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.mdt_impound: ~0 rows (approximately)

-- Dumping structure for table erp.mdt_incidents
CREATE TABLE IF NOT EXISTS `mdt_incidents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(50) NOT NULL DEFAULT '0',
  `details` longtext NOT NULL,
  `tags` text NOT NULL,
  `officersinvolved` text NOT NULL,
  `civsinvolved` text NOT NULL,
  `evidence` text NOT NULL,
  `time` varchar(20) DEFAULT NULL,
  `jobtype` varchar(25) NOT NULL DEFAULT 'police',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.mdt_incidents: ~0 rows (approximately)

-- Dumping structure for table erp.mdt_logs
CREATE TABLE IF NOT EXISTS `mdt_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `time` varchar(20) DEFAULT NULL,
  `jobtype` varchar(25) DEFAULT 'police',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.mdt_logs: ~0 rows (approximately)

-- Dumping structure for table erp.mdt_reports
CREATE TABLE IF NOT EXISTS `mdt_reports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(50) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `details` longtext DEFAULT NULL,
  `tags` text DEFAULT NULL,
  `officersinvolved` text DEFAULT NULL,
  `civsinvolved` text DEFAULT NULL,
  `gallery` text DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `jobtype` varchar(25) DEFAULT 'police',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.mdt_reports: ~0 rows (approximately)

-- Dumping structure for table erp.mdt_vehicleinfo
CREATE TABLE IF NOT EXISTS `mdt_vehicleinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plate` varchar(50) DEFAULT NULL,
  `information` text NOT NULL DEFAULT '',
  `stolen` tinyint(1) NOT NULL DEFAULT 0,
  `code5` tinyint(1) NOT NULL DEFAULT 0,
  `image` text NOT NULL DEFAULT '',
  `points` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.mdt_vehicleinfo: ~0 rows (approximately)

-- Dumping structure for table erp.mdt_weaponinfo
CREATE TABLE IF NOT EXISTS `mdt_weaponinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `serial` varchar(50) DEFAULT NULL,
  `owner` varchar(50) DEFAULT NULL,
  `information` text NOT NULL DEFAULT '',
  `weapClass` varchar(50) DEFAULT NULL,
  `weapModel` varchar(50) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `serial` (`serial`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.mdt_weaponinfo: ~17 rows (approximately)
INSERT INTO `mdt_weaponinfo` (`id`, `serial`, `owner`, `information`, `weapClass`, `weapModel`, `image`) VALUES
	(1, '92SCi3LG209Odec', 'Mr Dx', 'Purchased at Gun Club', '1', 'Bat', 'https://cfx-nui-qb-inventory/html/images/weapon_bat.png'),
	(2, '63scJ2ZQ788bhkQ', 'Mr Dx', 'Purchased at Gun Club', '1', 'Bat', 'https://cfx-nui-qb-inventory/html/images/weapon_bat.png'),
	(3, '02tKT3Gu897emgx', 'Mr Dx', 'Purchased at Gun Club', '1', 'Bat', 'https://cfx-nui-qb-inventory/html/images/weapon_bat.png'),
	(4, '67ksY8mO541ROwa', 'Mr Dx', 'Purchased at Gun Club', '1', 'Bat', 'https://cfx-nui-qb-inventory/html/images/weapon_bat.png'),
	(5, '89qnt7aN593eSVz', 'Mr Dx', 'Purchased at Gun Club', '1', 'Bat', 'https://cfx-nui-qb-inventory/html/images/weapon_bat.png'),
	(6, '16bpH1Dg408niDV', 'Mr Dx', 'Purchased at Gun Club', '1', 'Bat', 'https://cfx-nui-qb-inventory/html/images/weapon_bat.png'),
	(7, '31vWl3fG091HNds', 'Mr Dx', 'Purchased at Gun Club', '1', 'Revolver', 'https://cfx-nui-qb-inventory/html/images/weapon_revolver.png'),
	(8, '95Ssx8Qb190bfHF', 'Mr Dx', 'Purchased at Gun Club', '1', 'Revolver', 'https://cfx-nui-qb-inventory/html/images/weapon_revolver.png'),
	(9, '60cSQ1cT847UclQ', 'Mr Dx', 'Purchased at Gun Club', '1', 'G19X XL', 'https://cfx-nui-qb-inventory/html/images/weapon_glock19x.png'),
	(10, '06Man5TF060JqSu', 'Mr Dx', 'Purchased at Gun Club', '1', 'G19X XL', 'https://cfx-nui-qb-inventory/html/images/weapon_glock19x.png'),
	(11, '75OlJ5mb929yziu', 'Mr Dx', 'Purchased at Gun Club', '1', 'JW4 PIT VIPER', 'https://cfx-nui-qb-inventory/html/images/weapon_pitviper.png'),
	(12, '73Kgt5jP191guHL', 'ARAFAT XT', 'Purchased at Gun Club', '1', 'JW4 PIT VIPER', 'https://cfx-nui-qb-inventory/html/images/weapon_pitviper.png'),
	(13, '77fnt7yC262lHoV', 'Elsa Bee', 'Purchased at Gun Club', '1', 'Knife', 'https://cfx-nui-qb-inventory/html/images/weapon_knife.png'),
	(14, '03Isp4kr482lpJu', 'Elsa Bee', 'Purchased at Gun Club', '1', 'JW4 PIT VIPER', 'https://cfx-nui-qb-inventory/html/images/weapon_pitviper.png'),
	(15, '63DXO7fa753CaoB', 'Bhanwar Singh  Shekhawat', 'Purchased at Gun Club', '1', 'JW4 PIT VIPER', 'https://cfx-nui-qb-inventory/html/images/weapon_pitviper.png'),
	(16, '09fPz9FP719BlHi', 'GOKU OP', 'Purchased at Gun Club', '1', 'G19X XL', 'https://cfx-nui-qb-inventory/html/images/weapon_glock19x.png'),
	(17, '10qnR5Hg666WmrU', 'Marco Jr', 'Purchased at Gun Club', '1', 'JW4 PIT VIPER', 'https://cfx-nui-qb-inventory/html/images/weapon_pitviper.png'),
	(18, '61Iyg8SS301RlJe', 'X Tentacion', 'Purchased at Gun Club', '1', 'G19X XL', 'https://cfx-nui-qb-inventory/html/images/weapon_glock19x.png'),
	(19, '20kZd2Gn575agMM', 'Shadow Boiz', 'Purchased at Gun Club', '1', 'Knife', 'https://cfx-nui-qb-inventory/html/images/weapon_knife.png'),
	(20, '24xdX3dz509spOY', 'Tyler Morgan', 'Purchased at Gun Club', '1', 'Wrench', 'https://cfx-nui-qb-inventory/html/images/weapon_wrench.png');

-- Dumping structure for table erp.multichar_tbx
CREATE TABLE IF NOT EXISTS `multichar_tbx` (
  `tbx` longtext DEFAULT NULL,
  `active` tinyint(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.multichar_tbx: ~0 rows (approximately)

-- Dumping structure for table erp.m_hud_playlists
CREATE TABLE IF NOT EXISTS `m_hud_playlists` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` longtext DEFAULT NULL,
  `name` longtext NOT NULL,
  `cover` longtext DEFAULT NULL,
  `likes` longtext NOT NULL,
  `creatorname` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.m_hud_playlists: ~0 rows (approximately)

-- Dumping structure for table erp.m_hud_playlist_songs
CREATE TABLE IF NOT EXISTS `m_hud_playlist_songs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `playlist_id` int(11) DEFAULT NULL,
  `url` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `name` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `coverUrl` longtext DEFAULT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.m_hud_playlist_songs: ~0 rows (approximately)

-- Dumping structure for table erp.m_hud_stress
CREATE TABLE IF NOT EXISTS `m_hud_stress` (
  `identifier` varchar(46) DEFAULT NULL,
  `stress` int(11) DEFAULT NULL,
  UNIQUE KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.m_hud_stress: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_calls
CREATE TABLE IF NOT EXISTS `npwd_calls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `transmitter` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `is_accepted` tinyint(4) DEFAULT 0,
  `isAnonymous` tinyint(4) NOT NULL DEFAULT 0,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_calls: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_darkchat_channels
CREATE TABLE IF NOT EXISTS `npwd_darkchat_channels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel_identifier` varchar(191) NOT NULL,
  `label` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `darkchat_channels_channel_identifier_uindex` (`channel_identifier`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.npwd_darkchat_channels: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_darkchat_channel_members
CREATE TABLE IF NOT EXISTS `npwd_darkchat_channel_members` (
  `channel_id` int(11) NOT NULL,
  `user_identifier` varchar(255) NOT NULL,
  `is_owner` tinyint(4) NOT NULL DEFAULT 0,
  KEY `npwd_darkchat_channel_members_npwd_darkchat_channels_id_fk` (`channel_id`) USING BTREE,
  CONSTRAINT `npwd_darkchat_channel_members_npwd_darkchat_channels_id_fk` FOREIGN KEY (`channel_id`) REFERENCES `npwd_darkchat_channels` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.npwd_darkchat_channel_members: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_darkchat_messages
CREATE TABLE IF NOT EXISTS `npwd_darkchat_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel_id` int(11) NOT NULL,
  `message` varchar(255) NOT NULL,
  `user_identifier` varchar(255) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_image` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `darkchat_messages_darkchat_channels_id_fk` (`channel_id`) USING BTREE,
  CONSTRAINT `darkchat_messages_darkchat_channels_id_fk` FOREIGN KEY (`channel_id`) REFERENCES `npwd_darkchat_channels` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.npwd_darkchat_messages: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_marketplace_listings
CREATE TABLE IF NOT EXISTS `npwd_marketplace_listings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `number` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `description` varchar(255) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `reported` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_marketplace_listings: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_match_profiles
CREATE TABLE IF NOT EXISTS `npwd_match_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(90) NOT NULL,
  `image` varchar(255) NOT NULL,
  `bio` varchar(512) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `job` varchar(45) DEFAULT NULL,
  `tags` varchar(255) NOT NULL DEFAULT '',
  `voiceMessage` varchar(512) DEFAULT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `identifier_UNIQUE` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_match_profiles: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_match_views
CREATE TABLE IF NOT EXISTS `npwd_match_views` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `profile` int(11) NOT NULL,
  `liked` tinyint(4) DEFAULT 0,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `match_profile_idx` (`profile`),
  KEY `identifier` (`identifier`),
  CONSTRAINT `match_profile` FOREIGN KEY (`profile`) REFERENCES `npwd_match_profiles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_match_views: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_messages
CREATE TABLE IF NOT EXISTS `npwd_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `conversation_id` varchar(512) NOT NULL,
  `isRead` tinyint(4) NOT NULL DEFAULT 0,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `visible` tinyint(4) NOT NULL DEFAULT 1,
  `author` varchar(255) NOT NULL,
  `is_embed` tinyint(4) NOT NULL DEFAULT 0,
  `embed` varchar(512) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `user_identifier` (`user_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_messages: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_messages_conversations
CREATE TABLE IF NOT EXISTS `npwd_messages_conversations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `conversation_list` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `label` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '',
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_message_id` int(11) DEFAULT NULL,
  `is_group_chat` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_messages_conversations: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_messages_participants
CREATE TABLE IF NOT EXISTS `npwd_messages_participants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `conversation_id` int(11) NOT NULL,
  `participant` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `unread_count` int(11) DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `message_participants_npwd_messages_conversations_id_fk` (`conversation_id`) USING BTREE,
  CONSTRAINT `message_participants_npwd_messages_conversations_id_fk` FOREIGN KEY (`conversation_id`) REFERENCES `npwd_messages_conversations` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_messages_participants: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_notes
CREATE TABLE IF NOT EXISTS `npwd_notes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_notes: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_phone_contacts
CREATE TABLE IF NOT EXISTS `npwd_phone_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `number` varchar(20) DEFAULT NULL,
  `display` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_phone_contacts: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_phone_gallery
CREATE TABLE IF NOT EXISTS `npwd_phone_gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_phone_gallery: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_twitter_likes
CREATE TABLE IF NOT EXISTS `npwd_twitter_likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile_id` int(11) NOT NULL,
  `tweet_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_combination` (`profile_id`,`tweet_id`),
  KEY `profile_idx` (`profile_id`),
  KEY `tweet_idx` (`tweet_id`),
  CONSTRAINT `profile` FOREIGN KEY (`profile_id`) REFERENCES `npwd_twitter_profiles` (`id`),
  CONSTRAINT `tweet` FOREIGN KEY (`tweet_id`) REFERENCES `npwd_twitter_tweets` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_twitter_likes: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_twitter_profiles
CREATE TABLE IF NOT EXISTS `npwd_twitter_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile_name` varchar(90) NOT NULL,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `avatar_url` varchar(255) DEFAULT 'https://i.fivemanage.com/images/3ClWwmpwkFhL.png',
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `profile_name_UNIQUE` (`profile_name`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_twitter_profiles: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_twitter_reports
CREATE TABLE IF NOT EXISTS `npwd_twitter_reports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile_id` int(11) NOT NULL,
  `tweet_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_combination` (`profile_id`,`tweet_id`),
  KEY `profile_idx` (`profile_id`),
  KEY `tweet_idx` (`tweet_id`),
  CONSTRAINT `report_profile` FOREIGN KEY (`profile_id`) REFERENCES `npwd_twitter_profiles` (`id`),
  CONSTRAINT `report_tweet` FOREIGN KEY (`tweet_id`) REFERENCES `npwd_twitter_tweets` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_twitter_reports: ~0 rows (approximately)

-- Dumping structure for table erp.npwd_twitter_tweets
CREATE TABLE IF NOT EXISTS `npwd_twitter_tweets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `likes` int(11) NOT NULL DEFAULT 0,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `visible` tinyint(4) NOT NULL DEFAULT 1,
  `images` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '',
  `retweet` int(11) DEFAULT NULL,
  `profile_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `npwd_twitter_tweets_npwd_twitter_profiles_id_fk` (`profile_id`) USING BTREE,
  CONSTRAINT `npwd_twitter_tweets_npwd_twitter_profiles_id_fk` FOREIGN KEY (`profile_id`) REFERENCES `npwd_twitter_profiles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.npwd_twitter_tweets: ~0 rows (approximately)

-- Dumping structure for table erp.occasion_vehicles
CREATE TABLE IF NOT EXISTS `occasion_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `seller` varchar(50) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `plate` varchar(50) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `mods` text DEFAULT NULL,
  `occasionid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `occasionId` (`occasionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.occasion_vehicles: ~0 rows (approximately)

-- Dumping structure for table erp.ox_doorlock
CREATE TABLE IF NOT EXISTS `ox_doorlock` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `data` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=997 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.ox_doorlock: ~154 rows (approximately)
INSERT INTO `ox_doorlock` (`id`, `name`, `data`) VALUES
	(1, 'jewellery_stores jewellery-citymain', '{"coords":{"x":-631.19091796875,"y":-237.38540649414063,"z":38.2065315246582},"state":1,"doors":[{"model":9467943,"heading":306,"coords":{"x":-630.426513671875,"y":-238.4375457763672,"z":38.2065315246582}},{"model":1425919976,"heading":306,"coords":{"x":-631.9553833007813,"y":-236.33326721191407,"z":38.2065315246582}}],"groups":{"police":0},"maxDistance":2}'),
	(2, 'jewellery_stores jewellery-citysec', '{"coords":{"x":-629.1338500976563,"y":-230.15170288085938,"z":38.20658493041992},"state":1,"doors":false,"heading":36,"model":1335309163,"groups":{"police":0},"maxDistance":2}'),
	(3, 'jewellery_stores jewellery-grapemain', '{"coords":{"x":1653.470458984375,"y":4882.861328125,"z":42.30984497070312},"state":1,"doors":[{"model":9467943,"heading":98,"coords":{"x":1653.2855224609376,"y":4884.1484375,"z":42.30984497070312}},{"model":1425919976,"heading":98,"coords":{"x":1653.655517578125,"y":4881.57373046875,"z":42.30984497070312}}],"groups":{"police":0},"maxDistance":2}'),
	(4, 'jewellery_stores jewellery-grapesec', '{"coords":{"x":1648.27490234375,"y":4877.42333984375,"z":42.30989837646484},"state":1,"doors":false,"heading":188,"model":1335309163,"groups":{"police":0},"maxDistance":2}'),
	(5, 'jewellery_stores jewellery-palmain', '{"coords":{"x":-382.9197692871094,"y":6043.1376953125,"z":31.65892028808593},"state":1,"doors":[{"model":9467943,"heading":315,"coords":{"x":-382.0016174316406,"y":6042.216796875,"z":31.65892028808593}},{"model":1425919976,"heading":315,"coords":{"x":-383.8379211425781,"y":6044.05908203125,"z":31.65892028808593}}],"groups":{"police":0},"maxDistance":2}'),
	(6, 'jewellery_stores jewellery-palsec', '{"coords":{"x":-382.0077209472656,"y":6050.60302734375,"z":31.65897369384765},"state":1,"doors":false,"heading":45,"model":1335309163,"groups":{"police":0},"maxDistance":2}'),
	(32, 'PD_1', '{"maxDistance":2,"doors":[{"coords":{"x":434.74444580078127,"y":-983.078125,"z":30.81530380249023},"model":-1547307588,"heading":90},{"coords":{"x":434.74444580078127,"y":-980.7555541992188,"z":30.81530380249023},"model":-1547307588,"heading":270}],"coords":{"x":434.74444580078127,"y":-981.9168701171875,"z":30.81530380249023},"doorRate":1.1,"state":1,"groups":{"police":0,"ambulance":0}}'),
	(33, 'PD_2', '{"maxDistance":2,"model":-96679321,"doors":false,"state":1,"coords":{"x":440.52008056640627,"y":-986.2334594726563,"z":30.82319259643554},"heading":180,"groups":{"police":0,"ambulance":0}}'),
	(34, 'PD_3', '{"maxDistance":2,"model":-1406685646,"doors":false,"state":1,"coords":{"x":440.52008056640627,"y":-977.60107421875,"z":30.82319259643554},"heading":0,"groups":{"police":0,"ambulance":0}}'),
	(35, 'PD_4', '{"maxDistance":2,"doors":[{"model":-288803980,"heading":90,"coords":{"x":469.44061279296877,"y":-987.4376831054688,"z":30.82319259643554}},{"model":-288803980,"heading":270,"coords":{"x":469.44061279296877,"y":-985.0313110351563,"z":30.82319259643554}}],"state":1,"coords":{"x":469.44061279296877,"y":-986.2344970703125,"z":30.82319259643554},"groups":{"police":0}}'),
	(36, 'PD_5', '{"maxDistance":2,"model":-692649124,"doors":false,"state":1,"coords":{"x":479.750732421875,"y":-999.6290283203125,"z":30.7891674041748},"heading":90,"groups":{"police":0}}'),
	(37, 'PD_6', '{"maxDistance":2,"doors":[{"model":-1547307588,"heading":180,"coords":{"x":458.208740234375,"y":-972.2542724609375,"z":30.8153076171875}},{"model":-1547307588,"heading":0,"coords":{"x":455.88616943359377,"y":-972.2542724609375,"z":30.8153076171875}}],"state":1,"coords":{"x":457.0474548339844,"y":-972.2542724609375,"z":30.8153076171875},"groups":{"police":0}}'),
	(38, 'PD_7', '{"maxDistance":2,"model":1830360419,"doors":false,"state":1,"coords":{"x":464.1590576171875,"y":-974.6655883789063,"z":26.3707046508789},"heading":270,"groups":{"police":0}}'),
	(39, 'PD_8', '{"maxDistance":2,"model":1830360419,"doors":false,"state":1,"coords":{"x":464.15655517578127,"y":-997.50927734375,"z":26.3707046508789},"heading":90,"groups":{"police":0}}'),
	(40, 'PD_9', '{"maxDistance":3,"doors":[{"model":-692649124,"heading":0,"coords":{"x":467.3686218261719,"y":-1014.406005859375,"z":26.48381614685058}},{"model":-692649124,"heading":180,"coords":{"x":469.7742614746094,"y":-1014.406005859375,"z":26.48381614685058}}],"state":1,"coords":{"x":468.5714416503906,"y":-1014.406005859375,"z":26.48381614685058},"groups":{"police":0}}'),
	(41, 'PD_10', '{"maxDistance":1.5,"doors":[{"model":149284793,"heading":90,"coords":{"x":471.3758239746094,"y":-1010.1978759765625,"z":26.40548324584961}},{"model":149284793,"heading":270,"coords":{"x":471.36785888671877,"y":-1007.7933959960938,"z":26.40548324584961}}],"state":1,"coords":{"x":471.371826171875,"y":-1008.99560546875,"z":26.40548324584961},"groups":{"police":0}}'),
	(42, 'PD_11', '{"maxDistance":1.5,"model":-53345114,"doors":false,"state":1,"coords":{"x":476.6156921386719,"y":-1008.8754272460938,"z":26.48005485534668},"heading":270,"groups":{"police":0}}'),
	(43, 'cell1', '{"maxDistance":1,"model":-53345114,"doors":false,"state":1,"coords":{"x":481.00836181640627,"y":-1004.1179809570313,"z":26.48005485534668},"heading":180,"groups":{"police":0}}'),
	(44, 'cell2', '{"maxDistance":1,"model":-53345114,"doors":false,"state":1,"coords":{"x":484.1764221191406,"y":-1007.734375,"z":26.48005485534668},"heading":180,"groups":{"police":0}}'),
	(45, 'cell3', '{"maxDistance":2,"model":-53345114,"auto":true,"doors":false,"state":1,"coords":{"x":486.9131164550781,"y":-1012.1886596679688,"z":26.48005485534668},"heading":0,"groups":{"police":0}}'),
	(46, 'cell4', '{"maxDistance":1.5,"model":-53345114,"auto":true,"doors":false,"state":1,"coords":{"x":483.9127197265625,"y":-1012.1886596679688,"z":26.48005485534668},"heading":0,"groups":{"police":0}}'),
	(47, 'cell5', '{"maxDistance":1,"model":-53345114,"doors":false,"state":1,"coords":{"x":480.9128112792969,"y":-1012.1886596679688,"z":26.48005485534668},"heading":0,"groups":{"police":0}}'),
	(48, 'cell6', '{"maxDistance":1,"model":-53345114,"doors":false,"state":1,"coords":{"x":477.91259765625,"y":-1012.1886596679688,"z":26.48005485534668},"heading":0,"groups":{"police":0}}'),
	(49, 'garage1', '{"maxDistance":7,"model":2130672747,"auto":true,"doors":false,"state":1,"coords":{"x":452.3005065917969,"y":-1000.7716674804688,"z":26.69660949707031},"heading":0,"groups":{"police":0}}'),
	(50, 'garage2', '{"maxDistance":7,"model":2130672747,"auto":true,"doors":false,"state":1,"coords":{"x":431.41192626953127,"y":-1000.7716674804688,"z":26.69660949707031},"heading":0,"groups":{"police":0}}'),
	(53, 'backgarage', '{"maxDistance":7,"model":-1603817716,"doors":false,"state":1,"coords":{"x":488.8948059082031,"y":-1017.2119750976563,"z":27.14934921264648},"heading":90,"groups":{"police":0}}'),
	(61, 'pilbox1', '{"coords":{"x":-440.6439208984375,"y":-321.7954406738281,"z":35.06683349609375},"doorRate":1,"heading":293,"groups":{"ambulance":0},"doors":false,"model":493136920,"state":1,"maxDistance":2}'),
	(63, 'ems3', '{"coords":{"x":-442.5889892578125,"y":-317.0564270019531,"z":35.06619262695312},"doorRate":1,"heading":112,"groups":{"ambulance":0},"doors":false,"model":493136920,"state":1,"maxDistance":2}'),
	(64, 'ems4', '{"coords":{"x":-448.6458435058594,"y":-316.0326232910156,"z":35.06632232666015},"doorRate":1,"heading":292,"groups":{"ambulance":0},"doors":false,"model":493136920,"state":1,"maxDistance":2}'),
	(65, 'ems5', '{"coords":{"x":-449.22491455078127,"y":-314.634033203125,"z":35.06632232666015},"doorRate":1,"heading":112,"groups":{"ambulance":0},"doors":false,"model":493136920,"state":1,"maxDistance":2}'),
	(66, 'ems6', '{"coords":{"x":-451.474609375,"y":-309.0658264160156,"z":35.06632232666015},"doorRate":1,"heading":112,"groups":{"ambulance":0},"doors":false,"model":493136920,"state":1,"maxDistance":2}'),
	(67, 'ems7', '{"coords":{"x":-447.341796875,"y":-305.49908447265627,"z":35.07070922851562},"doorRate":1,"heading":292,"groups":{"ambulance":0},"doors":false,"model":493136920,"state":1,"maxDistance":2}'),
	(68, 'ems8', '{"coords":{"x":-452.70513916015627,"y":-306.0628967285156,"z":35.06632232666015},"doorRate":1,"heading":112,"groups":{"ambulance":0},"doors":false,"model":493136920,"state":1,"maxDistance":2}'),
	(69, 'ems9', '{"coords":{"x":-449.6571960449219,"y":-299.8382873535156,"z":35.07070922851562},"doorRate":1,"heading":292,"groups":{"ambulance":0},"doors":false,"model":493136920,"state":1,"maxDistance":2}'),
	(70, 'ems10', '{"coords":{"x":-454.9653015136719,"y":-300.55145263671877,"z":35.06632232666015},"doorRate":1,"heading":112,"groups":{"ambulance":0},"doors":false,"model":493136920,"state":1,"maxDistance":2}'),
	(71, 'ems11', '{"coords":{"x":-453.0472106933594,"y":-291.5856018066406,"z":35.06544494628906},"doorRate":1,"heading":292,"groups":{"ambulance":0},"doors":false,"model":493136920,"state":1,"maxDistance":2}'),
	(72, 'ems11', '{"coords":{"x":-457.1219787597656,"y":-295.3081970214844,"z":35.06632232666015},"doorRate":1,"heading":112,"groups":{"ambulance":0},"doors":false,"model":493136920,"state":1,"maxDistance":2}'),
	(73, 'ems11', '{"coords":{"x":-457.01513671875,"y":-288.7811279296875,"z":35.06948852539062},"doorRate":2,"groups":{"police":0,"ambulance":0},"doors":[{"model":665455406,"heading":202,"coords":{"x":-455.8128356933594,"y":-288.2953796386719,"z":35.06948852539062}},{"model":665455406,"heading":22,"coords":{"x":-458.2174072265625,"y":-289.26690673828127,"z":35.06948852539062}}],"state":0,"maxDistance":2}'),
	(74, 'ems12', '{"coords":{"x":-500.5936279296875,"y":-325.24713134765627,"z":42.46982955932617},"doorRate":2,"groups":{"ambulance":0},"doors":[{"model":873979204,"heading":185,"coords":{"x":-499.2977294921875,"y":-325.1405944824219,"z":42.46982955932617}},{"model":873979204,"heading":5,"coords":{"x":-501.8894958496094,"y":-325.3536682128906,"z":42.46982955932617}}],"state":1,"maxDistance":2}'),
	(75, 'ems13', '{"coords":{"x":-495.837646484375,"y":-333.49407958984377,"z":69.67925262451172},"doorRate":2,"groups":{"ambulance":0},"doors":[{"model":665455406,"heading":262,"coords":{"x":-495.6571350097656,"y":-332.2098693847656,"z":69.67925262451172}},{"model":665455406,"heading":82,"coords":{"x":-496.01812744140627,"y":-334.7782897949219,"z":69.67925262451172}}],"state":1,"maxDistance":2}'),
	(76, 'pd_12', '{"coords":{"x":441.9004821777344,"y":-998.7462158203125,"z":30.81530380249023},"state":1,"maxDistance":2,"doorRate":3,"groups":{"police":0},"doors":[{"coords":{"x":443.061767578125,"y":-998.7462158203125,"z":30.81530380249023},"heading":180,"model":-1547307588},{"coords":{"x":440.73919677734377,"y":-998.7462158203125,"z":30.81530380249023},"heading":0,"model":-1547307588}]}'),
	(864, 'catcafe1', '{"doors":[{"coords":{"x":-580.361083984375,"y":-1069.627197265625,"z":22.48974800109863},"model":-69331849,"heading":0},{"coords":{"x":-581.6677856445313,"y":-1069.627197265625,"z":22.48974800109863},"model":526179188,"heading":0}],"maxDistance":2,"coords":{"x":-581.014404296875,"y":-1069.627197265625,"z":22.48974800109863},"groups":{"catcafe":0},"state":1,"doorRate":2}'),
	(865, 'catcafe2', '{"doors":false,"maxDistance":2,"model":-1283712428,"coords":{"x":-587.3400268554688,"y":-1051.8994140625,"z":22.41300582885742},"groups":{"catcafe":0},"heading":90,"state":1,"doorRate":1}'),
	(866, 'catcafe3', '{"doors":false,"maxDistance":2,"model":1099436502,"coords":{"x":-600.8886108398438,"y":-1055.1314697265626,"z":22.71302795410156},"groups":{"catcafe":0},"heading":270,"state":1,"doorRate":1}'),
	(867, 'catcafe4', '{"doors":false,"maxDistance":2,"model":522844070,"coords":{"x":-600.9105834960938,"y":-1059.2176513671876,"z":21.72143173217773},"groups":{"catcafe":0},"heading":270,"state":1,"doorRate":2}'),
	(868, 'burgershot2', '{"doors":false,"maxDistance":2,"model":2010236044,"coords":{"x":-1188.0657958984376,"y":-896.6784057617188,"z":13.90556144714355},"groups":{"burgershot":0},"heading":304,"state":1,"doorRate":1.5}'),
	(869, 'burgershot3', '{"doors":false,"maxDistance":2,"model":1465287574,"coords":{"x":-1197.09912109375,"y":-903.9393920898438,"z":14.03526592254638},"groups":{"burgershot":0},"heading":214,"state":1,"doorRate":1.5}'),
	(870, 'burgershot', '{"doors":[{"coords":{"x":-1180.728515625,"y":-887.4773559570313,"z":14.09526920318603},"model":-1890974902,"heading":124},{"coords":{"x":-1182.182861328125,"y":-885.330810546875,"z":14.09526920318603},"model":1143532813,"heading":304}],"maxDistance":2,"coords":{"x":-1181.4556884765626,"y":-886.404052734375,"z":14.09526920318603},"groups":{"burgershot":0},"state":1,"doorRate":2}'),
	(871, 'davis_backdoor', '{"state":1,"coords":{"x":376.364501953125,"y":-1629.173828125,"z":29.92247581481933},"maxDistance":1,"doors":[{"heading":50,"model":1665053474,"coords":{"x":377.0088195800781,"y":-1628.408203125,"z":29.92247581481933}},{"heading":50,"model":-565696197,"coords":{"x":375.7201843261719,"y":-1629.9395751953126,"z":29.92247581481933}}],"groups":{"police":0}}'),
	(872, 'davis_backdoor2', '{"state":1,"coords":{"x":387.072998046875,"y":-1638.0283203125,"z":29.92247581481933},"maxDistance":1,"doors":[{"heading":230,"model":1665053474,"coords":{"x":386.4286804199219,"y":-1638.7939453125,"z":29.92247581481933}},{"heading":230,"model":-565696197,"coords":{"x":387.71734619140627,"y":-1637.2625732421876,"z":29.92247581481933}}],"groups":{"police":0}}'),
	(878, 'davis cell main', '{"state":1,"auto":true,"coords":{"x":382.1501159667969,"y":-1620.7823486328126,"z":24.8566665649414},"maxDistance":1,"model":1291451476,"heading":50,"doors":false,"groups":{"police":0}}'),
	(879, 'davis cell hall', '{"state":1,"coords":{"x":387.18212890625,"y":-1621.345458984375,"z":24.8566665649414},"maxDistance":1,"model":1291451476,"heading":140,"doors":false,"groups":{"police":0}}'),
	(880, 'davis cell main 2', '{"state":1,"coords":{"x":391.95123291015627,"y":-1625.362060546875,"z":24.85666275024414},"maxDistance":1,"model":1291451476,"heading":140,"doors":false,"groups":{"police":0}}'),
	(881, 'davis cell 1', '{"state":1,"coords":{"x":393.9419250488281,"y":-1624.949462890625,"z":24.85666275024414},"maxDistance":1,"model":1291451476,"heading":50,"doors":false,"groups":{"police":0}}'),
	(882, 'davis cell 2', '{"state":1,"coords":{"x":396.115966796875,"y":-1622.365966796875,"z":24.85666275024414},"maxDistance":1,"model":1291451476,"heading":50,"doors":false,"groups":{"police":0}}'),
	(883, 'davis cell 3', '{"state":1,"coords":{"x":398.28997802734377,"y":-1619.7823486328126,"z":24.85666275024414},"maxDistance":1,"model":1291451476,"heading":50,"doors":false,"groups":{"police":0}}'),
	(884, 'davis cell 4', '{"state":1,"coords":{"x":400.4640197753906,"y":-1617.19873046875,"z":24.85666275024414},"maxDistance":1,"model":1291451476,"heading":50,"doors":false,"groups":{"police":0}}'),
	(885, 'davis cell 5', '{"state":1,"coords":{"x":402.6380615234375,"y":-1614.6151123046876,"z":24.85666275024414},"maxDistance":1,"model":1291451476,"heading":50,"doors":false,"groups":{"police":0}}'),
	(886, 'davis cell 6', '{"state":1,"coords":{"x":404.81207275390627,"y":-1612.031494140625,"z":24.85666275024414},"maxDistance":1,"model":1291451476,"heading":50,"doors":false,"groups":{"police":0}}'),
	(887, 'davis cell 7', '{"state":1,"coords":{"x":405.0326232910156,"y":-1609.296142578125,"z":24.85666275024414},"maxDistance":1,"model":1291451476,"heading":140,"doors":false,"groups":{"police":0}}'),
	(888, 'davis cell 8', '{"state":1,"coords":{"x":402.2755432128906,"y":-1609.0572509765626,"z":24.8566665649414},"maxDistance":1,"model":1291451476,"heading":230,"doors":false,"groups":{"police":0}}'),
	(889, 'davis cell 9', '{"state":1,"coords":{"x":400.1015319824219,"y":-1611.640869140625,"z":24.8566665649414},"maxDistance":1,"model":1291451476,"heading":230,"doors":false,"groups":{"police":0}}'),
	(890, 'davis cell back', '{"state":1,"coords":{"x":395.94342041015627,"y":-1614.0272216796876,"z":24.8566665649414},"maxDistance":1,"model":1291451476,"heading":50,"doors":false,"groups":{"police":0}}'),
	(892, 'davis hall 1', '{"state":1,"coords":{"x":378.0926208496094,"y":-1597.2725830078126,"z":29.75225639343261},"maxDistance":1,"doors":[{"heading":50,"model":-1550418369,"coords":{"x":378.73089599609377,"y":-1596.5140380859376,"z":29.75225639343261}},{"heading":230,"model":-1550418369,"coords":{"x":377.454345703125,"y":-1598.0311279296876,"z":29.75225639343261}}],"groups":{"police":0}}'),
	(893, 'davis press', '{"state":1,"coords":{"x":391.0206298828125,"y":-1618.7796630859376,"z":29.75225639343261},"maxDistance":1,"model":-2050014543,"heading":230,"doors":false,"groups":{"police":0}}'),
	(894, 'davis office', '{"state":1,"coords":{"x":385.4435729980469,"y":-1618.81103515625,"z":29.7729263305664},"maxDistance":1,"model":1091615029,"heading":140,"doors":false,"groups":{"police":0}}'),
	(895, 'davis hall 2', '{"state":1,"coords":{"x":384.29656982421877,"y":-1616.591796875,"z":29.75225639343261},"maxDistance":1,"doors":[{"heading":320,"model":-1550418369,"coords":{"x":385.0550842285156,"y":-1617.2301025390626,"z":29.75225639343261}},{"heading":140,"model":-1550418369,"coords":{"x":383.53802490234377,"y":-1615.95361328125,"z":29.75225639343261}}],"groups":{"police":0}}'),
	(896, 'davis office 2', '{"state":1,"coords":{"x":375.9887390136719,"y":-1607.3280029296876,"z":29.75225639343261},"maxDistance":1,"doors":[{"heading":140,"model":-1550418369,"coords":{"x":375.230224609375,"y":-1606.689697265625,"z":29.75225639343261}},{"heading":320,"model":-1550418369,"coords":{"x":376.74725341796877,"y":-1607.96630859375,"z":29.75225639343261}}],"groups":{"police":0}}'),
	(897, 'davis gym', '{"state":1,"coords":{"x":373.61553955078127,"y":-1606.0390625,"z":29.75225639343261},"maxDistance":1,"model":-1121275541,"heading":320,"doors":false,"groups":{"police":0}}'),
	(898, 'davis press 2', '{"state":1,"coords":{"x":373.0566711425781,"y":-1603.25732421875,"z":29.75225639343261},"maxDistance":1,"model":-2050014543,"heading":230,"doors":false,"groups":{"police":0}}'),
	(899, 'davis cr', '{"state":1,"coords":{"x":389.923828125,"y":-1616.2147216796876,"z":34.17008209228515},"maxDistance":1,"model":-1121275541,"heading":230,"doors":false,"groups":{"police":0}}'),
	(900, 'davis hall 3', '{"state":1,"coords":{"x":387.9359130859375,"y":-1615.76220703125,"z":34.17007827758789},"maxDistance":1,"doors":[{"heading":140,"model":-1550418369,"coords":{"x":387.1773986816406,"y":-1615.1239013671876,"z":34.17007827758789}},{"heading":320,"model":-1550418369,"coords":{"x":388.6944580078125,"y":-1616.400390625,"z":34.17007827758789}}],"groups":{"police":0}}'),
	(901, 'davis hall 4', '{"state":1,"coords":{"x":378.0374755859375,"y":-1607.432861328125,"z":34.17007827758789},"maxDistance":1,"doors":[{"heading":140,"model":-1550418369,"coords":{"x":377.2789611816406,"y":-1606.794677734375,"z":34.17007827758789}},{"heading":320,"model":-1550418369,"coords":{"x":378.7960205078125,"y":-1608.0711669921876,"z":34.17007827758789}}],"groups":{"police":0}}'),
	(902, 'davis meet', '{"state":1,"coords":{"x":376.6663513183594,"y":-1605.550048828125,"z":34.17008209228515},"maxDistance":1,"model":-1121275541,"heading":230,"doors":false,"groups":{"police":0}}'),
	(903, 'Court door', '{"state":1,"coords":{"x":-556.913818359375,"y":-198.8060302734375,"z":38.43664169311523},"maxDistance":1,"doors":[{"heading":120,"model":-1940023190,"coords":{"x":-557.2386474609375,"y":-198.2432098388672,"z":38.43664169311523}},{"heading":300,"model":-1940023190,"coords":{"x":-556.5889282226563,"y":-199.36883544921876,"z":38.43664169311523}}],"groups":{"police":0}}'),
	(908, 'moonshine', '{"maxDistance":2,"state":1,"coords":{"x":-1523.2650146484376,"y":114.1218032836914,"z":60.94106292724609},"heading":315,"doors":false,"model":116626580,"passcode":"9369"}'),
	(909, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":741314661,"coords":{"z":44.63977813720703,"y":2608.427490234375,"x":1844.978271484375},"heading":90,"doorRate":5}'),
	(910, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":741314661,"coords":{"z":44.61100387573242,"y":2604.8125,"x":1818.5428466796876},"heading":90,"doorRate":5}'),
	(911, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":741314661,"coords":{"z":44.6032485961914,"y":2616.975341796875,"x":1799.6083984375},"heading":180,"doorRate":5}'),
	(912, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":741314661,"coords":{"z":44.44668960571289,"y":2752.48876953125,"x":1762.195556640625},"heading":340,"doorRate":5}'),
	(913, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":741314661,"coords":{"z":44.50946807861328,"y":2679.74951171875,"x":1584.65283203125},"heading":234,"doorRate":5}'),
	(914, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":741314661,"coords":{"z":44.50946807861328,"y":2667.15185546875,"x":1575.719482421875},"heading":55,"doorRate":5}'),
	(915, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":741314661,"coords":{"z":44.50946807861328,"y":2591.2822265625,"x":1547.7061767578126},"heading":267,"doorRate":5}'),
	(916, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":741314661,"coords":{"z":44.39032745361328,"y":2576.129638671875,"x":1546.9833984375},"heading":87,"doorRate":5}'),
	(917, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":741314661,"coords":{"z":44.39528656005859,"y":2482.743408203125,"x":1550.930419921875},"heading":298,"doorRate":5}'),
	(918, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":741314661,"coords":{"z":44.39528656005859,"y":2469.34912109375,"x":1558.22119140625},"heading":118,"doorRate":5}'),
	(919, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":741314661,"coords":{"z":44.44307708740234,"y":2409.5712890625,"x":1652.98388671875},"heading":353,"doorRate":5}'),
	(920, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":-1156020871,"coords":{"z":46.3873062133789,"y":2596.56494140625,"x":1797.7608642578126},"heading":180,"doorRate":1}'),
	(921, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":10,"autolock":5,"groups":{"police":1},"doors":false,"model":-1156020871,"coords":{"z":46.41783905029297,"y":2591.687255859375,"x":1798.090087890625},"heading":180,"doorRate":1}'),
	(922, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":5,"autolock":5,"groups":{"police":1},"doors":false,"model":-1033001619,"coords":{"z":45.68914794921875,"y":2476.2646484375,"x":1821.1702880859376},"heading":65,"doorRate":1}'),
	(923, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":5,"autolock":5,"groups":{"police":1},"doors":false,"model":-1033001619,"coords":{"z":45.71166229248047,"y":2412.837158203125,"x":1759.6202392578126},"heading":25,"doorRate":1}'),
	(924, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":5,"autolock":5,"groups":{"police":1},"doors":false,"model":-1033001619,"coords":{"z":45.71525573730469,"y":2397.721923828125,"x":1658.58447265625},"heading":355,"doorRate":1}'),
	(925, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":5,"autolock":5,"groups":{"police":1},"doors":false,"model":-1033001619,"coords":{"z":45.7120132446289,"y":2471.294189453125,"x":1543.24072265625},"heading":290,"doorRate":1}'),
	(926, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":5,"autolock":5,"groups":{"police":1},"doors":false,"model":-1033001619,"coords":{"z":45.68914794921875,"y":2585.9951171875,"x":1537.8109130859376},"heading":270,"doorRate":1}'),
	(927, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":5,"autolock":5,"groups":{"police":1},"doors":false,"model":-1033001619,"coords":{"z":45.72975921630859,"y":2679.19140625,"x":1572.6617431640626},"heading":235,"doorRate":1}'),
	(928, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":5,"autolock":5,"groups":{"police":1},"doors":false,"model":-1033001619,"coords":{"z":45.87868499755859,"y":2755.43603515625,"x":1651.16064453125},"heading":200,"doorRate":1}'),
	(929, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":5,"autolock":5,"groups":{"police":1},"doors":false,"model":-1033001619,"coords":{"z":45.88673400878906,"y":2759.699951171875,"x":1773.1080322265626},"heading":165,"doorRate":1}'),
	(930, 'rcore_prison_door', '{"auto":true,"state":1,"maxDistance":5,"autolock":5,"groups":{"police":1},"doors":false,"model":-1033001619,"coords":{"z":45.95530700683594,"y":2698.62060546875,"x":1845.7899169921876},"heading":95,"doorRate":1}'),
	(931, 'rcore_prison_door', '{"auto":true,"state":1,"coords":{"z":46.18679809570312,"y":2566.329345703125,"x":1708.521484375},"autolock":5,"groups":{"police":1},"doors":false,"doorRate":1,"maxDistance":5,"heading":269,"model":-1156020871}'),
	(932, 'rcore_prison_door', '{"auto":true,"state":1,"coords":{"z":46.18679809570312,"y":2566.465087890625,"x":1681.1995849609376},"autolock":5,"groups":{"police":1},"doors":false,"doorRate":1,"maxDistance":5,"heading":269,"model":-1156020871}'),
	(933, 'rcore_prison_door', '{"auto":true,"state":1,"coords":{"z":46.18679809570312,"y":2575.65185546875,"x":1616.2236328125},"autolock":5,"groups":{"police":1},"doors":false,"doorRate":1,"maxDistance":5,"heading":315,"model":-1156020871}'),
	(934, 'rcore_prison_door', '{"auto":true,"state":1,"coords":{"z":46.18680191040039,"y":2533.020263671875,"x":1617.4984130859376},"autolock":5,"groups":{"police":1},"doors":false,"doorRate":1,"maxDistance":5,"heading":225,"model":-1156020871}'),
	(935, 'rcore_prison_door', '{"auto":true,"state":1,"coords":{"z":46.18680191040039,"y":2518.919677734375,"x":1622.1083984375},"autolock":5,"groups":{"police":1},"doors":false,"doorRate":1,"maxDistance":5,"heading":185,"model":-1156020871}'),
	(936, 'rcore_prison_door', '{"auto":true,"state":1,"coords":{"z":46.18680191040039,"y":2492.505859375,"x":1653.8358154296876},"autolock":5,"groups":{"police":1},"doors":false,"doorRate":1,"maxDistance":5,"heading":275,"model":-1156020871}'),
	(937, 'rcore_prison_door', '{"auto":true,"state":1,"coords":{"z":46.18680191040039,"y":2488.7744140625,"x":1672.2186279296876},"autolock":5,"groups":{"police":1},"doors":false,"doorRate":1,"maxDistance":5,"heading":225,"model":-1156020871}'),
	(938, 'rcore_prison_door', '{"auto":true,"state":1,"coords":{"z":46.18680191040039,"y":2487.5009765625,"x":1714.7789306640626},"autolock":5,"groups":{"police":1},"doors":false,"doorRate":1,"maxDistance":5,"heading":135,"model":-1156020871}'),
	(939, 'rcore_prison_door', '{"auto":true,"state":1,"coords":{"z":46.18679809570312,"y":2508.185302734375,"x":1726.6845703125},"autolock":5,"groups":{"police":1},"doors":false,"doorRate":1,"maxDistance":5,"heading":255,"model":-1156020871}'),
	(940, 'rcore_prison_door', '{"auto":true,"state":1,"coords":{"z":46.186798,"y":2564.148682,"x":1744.16272},"autolock":5,"groups":{"police":1},"doors":false,"doorRate":1,"maxDistance":5,"heading":269,"model":-1156020871}'),
	(941, 'rcore_prison_door', '{"auto":true,"state":1,"heading":265,"coords":{"z":23.01962280273437,"y":24.70327186584472,"x":3910.767333984375},"maxDistance":5,"doors":false,"model":298123530}'),
	(942, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"doors":false,"coords":{"z":23.01379013061523,"y":20.41021728515625,"x":3911.419921875},"maxDistance":5,"heading":175,"model":298123530}'),
	(943, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"doors":false,"coords":{"z":23.01493453979492,"y":33.9890022277832,"x":3915.4443359375},"maxDistance":5,"heading":174,"model":298123530}'),
	(944, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":89,"coords":{"z":23.01057052612304,"y":38.1463623046875,"x":3917.27197265625},"maxDistance":5,"doors":false,"model":298123530}'),
	(945, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":352,"coords":{"z":22.96692276000976,"y":35.51402282714844,"x":3924.694091796875},"maxDistance":5,"doors":false,"model":298123530}'),
	(946, 'rcore_prison_door', '{"auto":true,"state":1,"heading":264,"coords":{"z":24.26201248168945,"y":37.5111083984375,"x":3929.110595703125},"maxDistance":5,"doors":false,"model":-692269081}'),
	(947, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":265,"coords":{"z":22.84865379333496,"y":17.37627029418945,"x":3959.386474609375},"maxDistance":5,"doors":false,"model":741314661}'),
	(948, 'rcore_prison_door', '{"state":0,"groups":{"police":1},"heading":85,"maxDistance":2,"coords":{"z":9.53095054626464,"y":-12.89594459533691,"x":3918.558349609375},"doors":false,"model":741314661}'),
	(949, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":358,"coords":{"z":19.01582336425781,"y":1.55560588836669,"x":4031.637451171875},"maxDistance":5,"doors":false,"model":-692269081}'),
	(950, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":90,"coords":{"z":17.84877395629882,"y":-4.29924964904785,"x":4028.925537109375},"maxDistance":5,"doors":false,"model":298123530}'),
	(951, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":90,"coords":{"z":17.9050064086914,"y":-4.40838050842285,"x":4035.790771484375},"maxDistance":5,"doors":false,"model":298123530}'),
	(952, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":0,"coords":{"z":19.0306167602539,"y":-4.06412887573242,"x":4036.715576171875},"maxDistance":5,"doors":false,"model":-692269081}'),
	(953, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":0,"coords":{"z":19.04074096679687,"y":-6.27255249023437,"x":4036.58544921875},"maxDistance":5,"doors":false,"model":-692269081}'),
	(954, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":181,"coords":{"z":19.03612899780273,"y":-6.28610801696777,"x":4040.2705078125},"maxDistance":5,"doors":false,"model":-692269081}'),
	(955, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":359,"coords":{"z":19.03774261474609,"y":-6.23108673095703,"x":4049.438720703125},"maxDistance":5,"doors":false,"model":-692269081}'),
	(956, 'rcore_prison_door', '{"state":0,"groups":{"police":1},"heading":359,"maxDistance":2,"coords":{"z":19.03539276123047,"y":-4.12070083618164,"x":4051.587646484375},"doors":false,"model":-692269081}'),
	(957, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":0,"coords":{"z":19.03730773925781,"y":-6.24268341064453,"x":4051.54150390625},"maxDistance":5,"doors":false,"model":-692269081}'),
	(958, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":179,"coords":{"z":19.01344108581543,"y":-6.23781967163085,"x":4025.852783203125},"maxDistance":5,"doors":false,"model":-692269081}'),
	(959, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":179,"coords":{"z":19.01566314697265,"y":-4.09088516235351,"x":4027.99072265625},"maxDistance":5,"doors":false,"model":-692269081}'),
	(960, 'rcore_prison_door', '{"auto":true,"state":1,"groups":{"police":1},"heading":179,"coords":{"z":19.03517723083496,"y":-6.26148796081543,"x":4028.09814453125},"maxDistance":5,"doors":false,"model":-692269081}'),
	(961, 'PD_facehiden', '{"maxDistance":0.5,"coords":{"x":479.0599670410156,"y":-1003.1729736328125,"z":26.40650367736816},"doors":false,"heading":90,"groups":{"police":0},"state":1,"model":-288803980}'),
	(969, 'mrpdroof', '{"groups":{"police":0},"doors":false,"coords":{"x":464.3085632324219,"y":-984.5284423828125,"z":43.771240234375},"auto":true,"model":-692649124,"items":[{"name":"policecard"}],"state":1,"maxDistance":1,"heading":90}'),
	(970, 'saspgaraz', '{"groups":{"police":0},"doors":false,"coords":{"x":365.70172119140627,"y":-1580.3046875,"z":28.3416519165039},"heading":140,"model":1286535678,"state":1,"maxDistance":6}'),
	(971, 'saspmaindoor', '{"groups":{"police":0},"doors":[{"heading":320,"coords":{"x":389.0935974121094,"y":-1601.709716796875,"z":28.759370803833},"model":-108776732},{"heading":320,"coords":{"x":391.2109680175781,"y":-1603.491455078125,"z":28.759370803833},"model":868788012}],"coords":{"x":390.15228271484377,"y":-1602.6005859375,"z":28.759370803833},"state":1,"maxDistance":3}'),
	(972, 'mrpd_rodelock', '{"groups":{"police":0},"doors":false,"coords":{"x":410.0257873535156,"y":-1028.3189697265626,"z":28.41814613342285},"auto":true,"model":-1635161509,"state":1,"maxDistance":6,"heading":270}'),
	(973, 'mrpd_rodelock2', '{"groups":{"police":0},"doors":false,"coords":{"x":410.0257873535156,"y":-1020.1565551757813,"z":28.40199851989746},"auto":true,"model":-1868050792,"state":1,"maxDistance":6,"heading":270}'),
	(974, 'tx1', '{"state":1,"coords":{"x":-1535.98486328125,"y":130.46957397460938,"z":57.76089859008789},"doors":false,"heading":315,"maxDistance":2,"doorRate":1,"characters":["IMI47428"],"model":346577218}'),
	(975, 'tx2', '{"state":1,"coords":{"x":-1537.74072265625,"y":125.4542007446289,"z":57.14699172973633},"doors":false,"heading":227,"maxDistance":2,"doorRate":1,"characters":["IMI47428"],"model":39269536}'),
	(976, 'tx3', '{"state":0,"coords":{"x":-1536.6741943359376,"y":119.46669006347656,"z":57.14363479614258},"doors":false,"heading":316,"maxDistance":2,"doorRate":1,"characters":["IMI47428"],"model":39269536}'),
	(977, 'tx4', '{"state":1,"coords":{"x":-1535.4541015625,"y":108.08159637451172,"z":57.1401252746582},"doors":false,"heading":317,"maxDistance":2,"doorRate":1,"characters":["IMI47428"],"model":39269536}'),
	(978, 'tx5', '{"state":1,"coords":{"x":-1500.353759765625,"y":104.26311492919922,"z":56.03768539428711},"doors":false,"heading":46,"maxDistance":2,"doorRate":1,"characters":["IMI47428"],"model":346577218}'),
	(979, 'tx5', '{"state":1,"coords":{"x":-1523.134033203125,"y":143.55880737304688,"z":55.93638610839844},"doors":false,"heading":135,"maxDistance":2,"doorRate":1,"characters":["IMI47428"],"model":653721055}'),
	(980, 'tx6', '{"state":1,"coords":{"x":-1536.182861328125,"y":99.01160430908203,"z":57.0344123840332},"doors":false,"heading":46,"maxDistance":2,"doorRate":1,"characters":["IMI47428"],"model":653721055}'),
	(981, 'tx7', '{"state":1,"coords":{"x":-1542.1339111328126,"y":91.95635986328125,"z":58.23270416259765},"doors":false,"heading":137,"maxDistance":2,"doorRate":1,"characters":["IMI47428"],"model":653721055}'),
	(982, 'tx8', '{"state":1,"coords":{"x":-1544.8289794921876,"y":103.90398406982422,"z":57.26533126831055},"doors":false,"heading":227,"maxDistance":2,"doorRate":1,"characters":["IMI47428"],"model":2094128832}'),
	(983, 'tx9', '{"state":1,"coords":{"x":-1534.9173583984376,"y":79.80145263671875,"z":57.32127380371094},"doors":false,"heading":137,"maxDistance":2,"doorRate":1.5,"characters":["IMI47428"],"model":-112388600}'),
	(984, 'tx10', '{"state":1,"coords":{"x":-1528.2783203125,"y":78.26069641113281,"z":57.32127380371094},"doors":false,"heading":188,"maxDistance":2,"doorRate":1.5,"characters":["IMI47428"],"model":-112388600}'),
	(985, 'tx11', '{"state":1,"coords":{"x":-1524.0240478515626,"y":78.8484115600586,"z":57.32127380371094},"doors":false,"heading":188,"maxDistance":2,"doorRate":1.5,"characters":["IMI47428"],"model":-112388600}'),
	(986, 'tx15', '{"coords":{"x":-1542.181640625,"y":92.04231262207031,"z":54.15897750854492},"doors":false,"heading":135,"model":-267022307,"doorRate":1,"maxDistance":2,"characters":["IMI47428"],"state":1}'),
	(987, 'tx16', '{"coords":{"x":-1539.266845703125,"y":152.4509735107422,"z":61.47269821166992},"doors":false,"heading":136,"model":-844182700,"doorRate":1,"maxDistance":2,"characters":["IMI47428"],"state":1}'),
	(988, 'tx17', '{"heading":273,"doors":false,"maxDistance":2,"characters":["IMI47428"],"coords":{"x":-1546.3509521484376,"y":88.62132263183594,"z":61.61692428588867},"state":0,"model":-538349623,"doorRate":1}'),
	(989, 'tx18', '{"doorRate":1,"maxDistance":2,"characters":["IMI47428"],"coords":{"x":-1554.052490234375,"y":88.55635070800781,"z":54.0324821472168},"model":913989592,"heading":45,"state":1,"doors":false}'),
	(990, 'tx19', '{"doorRate":1,"maxDistance":2,"characters":["IMI47428"],"coords":{"x":-1555.6910400390626,"y":86.28801727294922,"z":54.0324821472168},"model":913989592,"heading":135,"state":1,"doors":false}'),
	(991, 'tx20', '{"doorRate":1,"maxDistance":2,"characters":["IMI47428"],"coords":{"x":-1550.1123046875,"y":87.91633605957031,"z":54.03107070922851},"model":464151082,"heading":223,"state":1,"doors":false}'),
	(992, 'mrpdcell', '{"maxDistance":2,"state":1,"groups":{"police":0},"coords":{"x":468.72479248046877,"y":-1000.543701171875,"z":26.40548324584961},"doors":[{"coords":{"x":469.9273681640625,"y":-1000.543701171875,"z":26.40548324584961},"model":-288803980,"heading":180},{"coords":{"x":467.522216796875,"y":-1000.543701171875,"z":26.40548324584961},"model":-288803980,"heading":0}]}'),
	(993, 'tx21', '{"heading":318,"doors":false,"coords":{"x":-1548.9215087890626,"y":90.68679809570313,"z":54.03107070922851},"characters":["IMI47428"],"state":1,"model":464151082,"maxDistance":2,"doorRate":1}');

-- Dumping structure for table erp.ox_inventory
CREATE TABLE IF NOT EXISTS `ox_inventory` (
  `owner` varchar(60) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `data` longtext DEFAULT NULL,
  `lastupdated` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  UNIQUE KEY `owner` (`owner`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.ox_inventory: ~2 rows (approximately)
INSERT INTO `ox_inventory` (`owner`, `name`, `data`, `lastupdated`) VALUES
	('UJSP8384', 'armylocker', '[{"metadata":{"durability":99.4,"registered":"ARAFAT XT","ammo":30,"components":[],"serial":"ARMY"},"count":1,"name":"WEAPON_MPX","slot":1},{"count":150,"name":"ammo-45","slot":3},{"count":1,"name":"iron","slot":4},{"count":3,"name":"iron","slot":5}]', '2025-02-21 17:30:00'),
	('N9KI51OE', 'armylocker', '[{"metadata":{"serial":"ARMY","registered":true},"slot":1,"name":"police_stormram","count":1},{"slot":2,"name":"policecard","count":1}]', '2025-02-22 16:40:00'),
	('J8LSX2PE', 'policelocker', '[{"name":"WEAPON_BARP","count":1,"metadata":{"durability":99.8,"registered":"GOKU OP","components":[],"serial":"886142POL453477","ammo":30},"slot":1},{"name":"WEAPON_COMBATPDW","count":1,"metadata":{"durability":99.7,"registered":"GOKU OP","components":[],"serial":"952353POL856163","ammo":30,"grade":13},"slot":2},{"name":"WEAPON_BARP","count":1,"metadata":{"durability":100,"registered":"GOKU OP","components":[],"serial":"523155POL396565","ammo":0,"grade":13},"slot":3}]', '2025-02-24 18:05:00');

-- Dumping structure for table erp.phone_backups
CREATE TABLE IF NOT EXISTS `phone_backups` (
  `id` varchar(100) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  PRIMARY KEY (`id`,`phone_number`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_backups_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_backups: ~14 rows (approximately)
INSERT INTO `phone_backups` (`id`, `phone_number`) VALUES
	('A28HJKAH', '01540924836'),
	('J8LSX2PE', '01587854256'),
	('AWADH25T', '01704095379'),
	('F6A3R539', '01704764478'),
	('YA8XG30H', '01745501739'),
	('V0C75X3E', '01752599459'),
	('C716PA93', '01774884694'),
	('N9KI51OE', '01789030982'),
	('LH43J7UG', '01797917620'),
	('U6608993', '01805961545'),
	('WYK224AV', '01811458954'),
	('XP9SL7E5', '01819191392'),
	('C01A76F9', '01896595322'),
	('HU98K83E', '01934384675'),
	('BEI2D09H', '01985067378'),
	('G1V9A203', '5204650421');

-- Dumping structure for table erp.phone_clock_alarms
CREATE TABLE IF NOT EXISTS `phone_clock_alarms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `hours` int(2) NOT NULL DEFAULT 0,
  `minutes` int(2) NOT NULL DEFAULT 0,
  `label` varchar(50) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT 1,
  PRIMARY KEY (`id`,`phone_number`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_clock_alarms_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_clock_alarms: ~0 rows (approximately)

-- Dumping structure for table erp.phone_crypto
CREATE TABLE IF NOT EXISTS `phone_crypto` (
  `id` varchar(100) NOT NULL,
  `coin` varchar(15) NOT NULL,
  `amount` double NOT NULL DEFAULT 0,
  `invested` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`,`coin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_crypto: ~0 rows (approximately)

-- Dumping structure for table erp.phone_darkchat_accounts
CREATE TABLE IF NOT EXISTS `phone_darkchat_accounts` (
  `phone_number` varchar(15) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`username`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_darkchat_accounts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_darkchat_accounts: ~0 rows (approximately)
INSERT INTO `phone_darkchat_accounts` (`phone_number`, `username`, `password`) VALUES
	('01819191392', 'vut', '$2a$11$ogPXQD4mchcwenJANX3mK.YzLEahU/rnsM/Tvbjrpgk8chxSt/jgu');

-- Dumping structure for table erp.phone_darkchat_channels
CREATE TABLE IF NOT EXISTS `phone_darkchat_channels` (
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_darkchat_channels: ~0 rows (approximately)

-- Dumping structure for table erp.phone_darkchat_members
CREATE TABLE IF NOT EXISTS `phone_darkchat_members` (
  `channel_name` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`channel_name`,`username`),
  KEY `username` (`username`),
  CONSTRAINT `phone_darkchat_members_ibfk_1` FOREIGN KEY (`channel_name`) REFERENCES `phone_darkchat_channels` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_darkchat_members_ibfk_2` FOREIGN KEY (`username`) REFERENCES `phone_darkchat_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_darkchat_members: ~0 rows (approximately)

-- Dumping structure for table erp.phone_darkchat_messages
CREATE TABLE IF NOT EXISTS `phone_darkchat_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel` varchar(50) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `channel` (`channel`),
  KEY `sender` (`sender`),
  CONSTRAINT `phone_darkchat_messages_ibfk_1` FOREIGN KEY (`channel`) REFERENCES `phone_darkchat_channels` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_darkchat_messages_ibfk_2` FOREIGN KEY (`sender`) REFERENCES `phone_darkchat_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_darkchat_messages: ~0 rows (approximately)

-- Dumping structure for table erp.phone_instagram_accounts
CREATE TABLE IF NOT EXISTS `phone_instagram_accounts` (
  `display_name` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `profile_image` varchar(500) DEFAULT NULL,
  `bio` varchar(100) DEFAULT NULL,
  `post_count` int(11) NOT NULL DEFAULT 0,
  `story_count` int(11) NOT NULL DEFAULT 0,
  `follower_count` int(11) NOT NULL DEFAULT 0,
  `following_count` int(11) NOT NULL DEFAULT 0,
  `phone_number` varchar(15) NOT NULL,
  `private` tinyint(1) DEFAULT 0,
  `verified` tinyint(1) DEFAULT 0,
  `date_joined` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`username`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_instagram_accounts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_instagram_accounts: ~0 rows (approximately)
INSERT INTO `phone_instagram_accounts` (`display_name`, `username`, `password`, `profile_image`, `bio`, `post_count`, `story_count`, `follower_count`, `following_count`, `phone_number`, `private`, `verified`, `date_joined`) VALUES
	('TEST', 'man', '$2a$11$24XaH3Bl3DtP/LU654lGie.V2hzdjZ/EOMgrvgoxlt/MbVKT84ryK', NULL, NULL, 0, 0, 0, 0, '01805961545', 0, 0, '2025-02-15 17:24:41');

-- Dumping structure for table erp.phone_instagram_comments
CREATE TABLE IF NOT EXISTS `phone_instagram_comments` (
  `id` varchar(10) NOT NULL,
  `post_id` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `comment` varchar(500) NOT NULL DEFAULT '',
  `like_count` int(11) NOT NULL DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `post_id` (`post_id`),
  KEY `username` (`username`),
  CONSTRAINT `phone_instagram_comments_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `phone_instagram_posts` (`id`) ON DELETE CASCADE,
  CONSTRAINT `phone_instagram_comments_ibfk_2` FOREIGN KEY (`username`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_instagram_comments: ~0 rows (approximately)

-- Dumping structure for table erp.phone_instagram_follows
CREATE TABLE IF NOT EXISTS `phone_instagram_follows` (
  `followed` varchar(20) NOT NULL,
  `follower` varchar(20) NOT NULL,
  PRIMARY KEY (`followed`,`follower`),
  KEY `follower` (`follower`),
  CONSTRAINT `phone_instagram_follows_ibfk_1` FOREIGN KEY (`followed`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_instagram_follows_ibfk_2` FOREIGN KEY (`follower`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_instagram_follows: ~0 rows (approximately)

-- Dumping structure for table erp.phone_instagram_follow_requests
CREATE TABLE IF NOT EXISTS `phone_instagram_follow_requests` (
  `requester` varchar(20) NOT NULL,
  `requestee` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`requester`,`requestee`),
  KEY `requestee` (`requestee`),
  CONSTRAINT `phone_instagram_follow_requests_ibfk_1` FOREIGN KEY (`requester`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_instagram_follow_requests_ibfk_2` FOREIGN KEY (`requestee`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_instagram_follow_requests: ~0 rows (approximately)

-- Dumping structure for table erp.phone_instagram_likes
CREATE TABLE IF NOT EXISTS `phone_instagram_likes` (
  `id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `is_comment` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`,`username`),
  KEY `username` (`username`),
  CONSTRAINT `phone_instagram_likes_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_instagram_likes: ~0 rows (approximately)

-- Dumping structure for table erp.phone_instagram_messages
CREATE TABLE IF NOT EXISTS `phone_instagram_messages` (
  `id` varchar(10) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `recipient` varchar(20) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `attachments` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `sender` (`sender`),
  KEY `recipient` (`recipient`),
  CONSTRAINT `phone_instagram_messages_ibfk_1` FOREIGN KEY (`sender`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_instagram_messages_ibfk_2` FOREIGN KEY (`recipient`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_instagram_messages: ~0 rows (approximately)

-- Dumping structure for table erp.phone_instagram_notifications
CREATE TABLE IF NOT EXISTS `phone_instagram_notifications` (
  `id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `from` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `post_id` varchar(50) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  KEY `from` (`from`),
  CONSTRAINT `phone_instagram_notifications_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_instagram_notifications_ibfk_2` FOREIGN KEY (`from`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_instagram_notifications: ~0 rows (approximately)

-- Dumping structure for table erp.phone_instagram_posts
CREATE TABLE IF NOT EXISTS `phone_instagram_posts` (
  `id` varchar(10) NOT NULL,
  `media` text DEFAULT NULL,
  `caption` varchar(500) NOT NULL DEFAULT '',
  `location` varchar(50) DEFAULT NULL,
  `like_count` int(11) NOT NULL DEFAULT 0,
  `comment_count` int(11) NOT NULL DEFAULT 0,
  `username` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  CONSTRAINT `phone_instagram_posts_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_instagram_posts: ~0 rows (approximately)

-- Dumping structure for table erp.phone_instagram_stories
CREATE TABLE IF NOT EXISTS `phone_instagram_stories` (
  `id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `image` varchar(500) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  CONSTRAINT `phone_instagram_stories_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_instagram_stories: ~0 rows (approximately)

-- Dumping structure for table erp.phone_instagram_stories_views
CREATE TABLE IF NOT EXISTS `phone_instagram_stories_views` (
  `story_id` varchar(50) NOT NULL,
  `viewer` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`story_id`,`viewer`),
  KEY `viewer` (`viewer`),
  CONSTRAINT `phone_instagram_stories_views_ibfk_1` FOREIGN KEY (`story_id`) REFERENCES `phone_instagram_stories` (`id`) ON DELETE CASCADE,
  CONSTRAINT `phone_instagram_stories_views_ibfk_2` FOREIGN KEY (`viewer`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_instagram_stories_views: ~0 rows (approximately)

-- Dumping structure for table erp.phone_last_phone
CREATE TABLE IF NOT EXISTS `phone_last_phone` (
  `id` varchar(100) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_last_phone_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_last_phone: ~14 rows (approximately)
INSERT INTO `phone_last_phone` (`id`, `phone_number`) VALUES
	('A28HJKAH', '01540924836'),
	('J8LSX2PE', '01587854256'),
	('AWADH25T', '01704095379'),
	('F6A3R539', '01704764478'),
	('YA8XG30H', '01745501739'),
	('V0C75X3E', '01752599459'),
	('C716PA93', '01774884694'),
	('N9KI51OE', '01789030982'),
	('LH43J7UG', '01797917620'),
	('XP9SL7E5', '01819191392'),
	('C01A76F9', '01896595322'),
	('HU98K83E', '01934384675'),
	('BEI2D09H', '01985067378'),
	('G1V9A203', '5204650421');

-- Dumping structure for table erp.phone_logged_in_accounts
CREATE TABLE IF NOT EXISTS `phone_logged_in_accounts` (
  `phone_number` varchar(15) NOT NULL,
  `app` varchar(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`phone_number`,`app`,`username`),
  CONSTRAINT `phone_logged_in_accounts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_logged_in_accounts: ~22 rows (approximately)
INSERT INTO `phone_logged_in_accounts` (`phone_number`, `app`, `username`, `active`) VALUES
	('01540924836', 'Mail', 'burger.shot@erp.bd', 0),
	('01540924836', 'Mail', 'jonab.manik@erp.bd', 1),
	('01587854256', 'Mail', 'goku.op@erp.bd', 1),
	('01704095379', 'Mail', 'allen.shopon@erp.bd', 1),
	('01704095379', 'Twitter', 'allenshopon', 1),
	('01704764478', 'Mail', 'mrleo.das@erp.bd', 1),
	('01745501739', 'Mail', 'your.siam@erp.bd', 1),
	('01752599459', 'Mail', 'elsa.bee@erp.bd', 1),
	('01774884694', 'Mail', 'mr.blackzero@erp.bd', 1),
	('01789030982', 'Mail', 'danger.bro@erp.bd', 1),
	('01797917620', 'Mail', 'tyler.morgan@erp.bd', 1),
	('01797917620', 'Twitter', '...', 1),
	('01805961545', 'Instagram', 'man', 1),
	('01805961545', 'Mail', 'test.man@lbphone.com', 1),
	('01805961545', 'TikTok', 'man', 1),
	('01805961545', 'Twitter', 'man', 1),
	('01811458954', 'Mail', 'mr.test@erp.bd', 1),
	('01819191392', 'DarkChat', 'vut', 1),
	('01819191392', 'Mail', 'jonab.ghost@erp.bd', 1),
	('01819191392', 'TikTok', 'ghost', 1),
	('01819191392', 'Twitter', 'ghost', 1),
	('01896595322', 'Mail', 'mr.marlega@erp.bd', 1),
	('01934384675', 'Mail', 'shadow.boiz@erp.bd', 1),
	('01985067378', 'Mail', 'mr.gg@erp.bd', 1),
	('5204650421', 'Mail', 'mr.dx@lbphone.com', 1);

-- Dumping structure for table erp.phone_mail_accounts
CREATE TABLE IF NOT EXISTS `phone_mail_accounts` (
  `address` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_mail_accounts: ~15 rows (approximately)
INSERT INTO `phone_mail_accounts` (`address`, `password`) VALUES
	('allen.shopon@erp.bd', '$2a$11$6NY5nxco.6CoByr6JnfObuzRoxSlFYO6m62Y4.ONqQ3W7jmvpgzAG'),
	('burger.shot@erp.bd', '$2a$11$YixO1wk4yb/.MT/6d7YQqOqQ2rmG62cVXGzJrBzvSEFnzhy.8S6jO'),
	('danger.bro@erp.bd', '$2a$11$M5W3N/wddVyVrtMyoAU09OsDYtWkITmOJmXgmkDYhPWgkw5FYgskm'),
	('elsa.bee@erp.bd', '$2a$11$UxkpvbIDDFKyzqsN818A6OTPCPTHGfT27a9ADLpBELiaFC9.MBUk6'),
	('goku.op@erp.bd', '$2a$11$MDE/Pz34Cp4C6WEVMmrE.O7H1fZOK8TwfRl21uOx4flRC8ZISP9tu'),
	('jonab.ghost@erp.bd', '$2a$11$hGm3Cw7axDVCQU4Ly.y.9Os1Q9pCl8.YV9NEKFc23cXg5Rud5g9/u'),
	('jonab.manik@erp.bd', '$2a$11$gZy9rn5Ye8ODz5xC.FdbEeXzGzpGN29P6PlqdtHQs6Kk4fp/MvPxC'),
	('mr.blackzero@erp.bd', '$2a$11$7zcoBE7XdRiosd9uYpJu2uY.7iYUEprOdzERcYZwkPzIuNSjI8EIO'),
	('mr.dx@lbphone.com', '$2a$11$nlvakyEtqphRiFFm0a4OROqnNJnSm7QJfqZxsmVFAZIDY8pukQDKC'),
	('mr.gg@erp.bd', '$2a$11$HNhoUJgE69mwiPPQBPJko.rZ28qqZ2e.RSuKFvGxUjWW6pxyeclUu'),
	('mr.marlega@erp.bd', '$2a$11$BPXFQ/LNiFTHcZZSfqCY4uOOV1YHocSr2U5wp/.Q5hi8CpHSHz10y'),
	('mr.test@erp.bd', '$2a$11$ltS.1ZPeKDi8L33IKWW3ne/n755arxIJmdzCMWG.sZBD4UpnwEJxG'),
	('mrleo.das@erp.bd', '$2a$11$uCcKZQC9cydhtab9DTLz0uuDPFLRqsc0M41SB3nzXS36iz/1VAv6i'),
	('shadow.boiz@erp.bd', '$2a$11$dtuwpUiDqtZyv2RP4PxO7.yAXdSrtFjL4JtuJXAyXt/fvGYJ0rI1a'),
	('test.man@lbphone.com', '$2a$11$GKdip/JVGYvAitaUTxG50eJ4v7d444/2UZS72qWEnrnBW2EFbySly'),
	('tyler.morgan@erp.bd', '$2a$11$B8ZKd2PMcrA5kD/oI1JTjuhAjNQ5Kv3CFl56Z7dJE8pJZ9bucN8gS'),
	('your.siam@erp.bd', '$2a$11$1.tdhfnaJbWMZ6wipbimnOZ0cAlqQvfVOz.37.k2Rg4mmTaBPJo/y');

-- Dumping structure for table erp.phone_mail_deleted
CREATE TABLE IF NOT EXISTS `phone_mail_deleted` (
  `message_id` int(10) unsigned NOT NULL,
  `address` varchar(100) NOT NULL,
  PRIMARY KEY (`message_id`,`address`),
  KEY `address` (`address`),
  CONSTRAINT `phone_mail_deleted_ibfk_1` FOREIGN KEY (`message_id`) REFERENCES `phone_mail_messages` (`id`) ON DELETE CASCADE,
  CONSTRAINT `phone_mail_deleted_ibfk_2` FOREIGN KEY (`address`) REFERENCES `phone_mail_accounts` (`address`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_mail_deleted: ~0 rows (approximately)

-- Dumping structure for table erp.phone_mail_messages
CREATE TABLE IF NOT EXISTS `phone_mail_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(100) NOT NULL,
  `sender` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `attachments` longtext DEFAULT NULL,
  `actions` longtext DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_mail_messages: ~16 rows (approximately)
INSERT INTO `phone_mail_messages` (`id`, `recipient`, `sender`, `subject`, `content`, `attachments`, `actions`, `read`, `timestamp`) VALUES
	(1, 'mr.dx@lbphone.com', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is mr.dx@lbphone.com and your password is 542x7', NULL, NULL, 0, '2025-02-14 23:29:30'),
	(2, 'test.man@lbphone.com', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is test.man@lbphone.com and your password is k6597', NULL, NULL, 0, '2025-02-15 17:22:53'),
	(3, 'mr.test@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is mr.test@erp.bd and your password is 21i15', NULL, NULL, 0, '2025-02-17 14:37:15'),
	(4, 'jonab.manik@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is jonab.manik@erp.bd and your password is X3L5p', NULL, NULL, 1, '2025-02-17 20:24:56'),
	(5, 'mrleo.das@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is mrleo.das@erp.bd and your password is 7W9oj', NULL, NULL, 0, '2025-02-20 17:26:14'),
	(6, 'danger.bro@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is danger.bro@erp.bd and your password is 54173', NULL, NULL, 1, '2025-02-20 17:34:21'),
	(7, 'allen.shopon@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is allen.shopon@erp.bd and your password is 4L1Jz', NULL, NULL, 0, '2025-02-20 17:43:23'),
	(8, 'your.siam@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is your.siam@erp.bd and your password is D21ub', NULL, NULL, 0, '2025-02-20 18:15:50'),
	(9, 'mr.gg@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is mr.gg@erp.bd and your password is 5t556', NULL, NULL, 0, '2025-02-20 18:18:08'),
	(10, 'jonab.ghost@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is jonab.ghost@erp.bd and your password is t476N', NULL, NULL, 1, '2025-02-20 19:44:22'),
	(11, 'mr.marlega@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is mr.marlega@erp.bd and your password is R16he', NULL, NULL, 1, '2025-02-20 19:56:24'),
	(12, 'goku.op@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is goku.op@erp.bd and your password is 854j3', NULL, NULL, 0, '2025-02-20 19:56:47'),
	(13, 'elsa.bee@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is elsa.bee@erp.bd and your password is 46N19', NULL, NULL, 0, '2025-02-20 19:57:03'),
	(14, 'mr.blackzero@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is mr.blackzero@erp.bd and your password is dv338', NULL, NULL, 0, '2025-02-20 20:19:17'),
	(15, 'shadow.boiz@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is shadow.boiz@erp.bd and your password is 7X1N7', NULL, NULL, 0, '2025-02-21 07:35:21'),
	(16, 'tyler.morgan@erp.bd', 'System', 'Your Email Address', 'Hey,\n\nYour automatically generated email address is tyler.morgan@erp.bd and your password is v15wM', NULL, NULL, 0, '2025-02-22 14:22:50');

-- Dumping structure for table erp.phone_maps_locations
CREATE TABLE IF NOT EXISTS `phone_maps_locations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `name` varchar(50) NOT NULL,
  `x_pos` float NOT NULL,
  `y_pos` float NOT NULL,
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_maps_locations_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_maps_locations: ~0 rows (approximately)

-- Dumping structure for table erp.phone_marketplace_posts
CREATE TABLE IF NOT EXISTS `phone_marketplace_posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `attachments` text DEFAULT NULL,
  `price` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_marketplace_posts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_marketplace_posts: ~0 rows (approximately)

-- Dumping structure for table erp.phone_message_channels
CREATE TABLE IF NOT EXISTS `phone_message_channels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `is_group` tinyint(1) NOT NULL DEFAULT 0,
  `name` varchar(50) DEFAULT NULL,
  `last_message` varchar(50) NOT NULL DEFAULT '',
  `last_message_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_message_channels: ~0 rows (approximately)
INSERT INTO `phone_message_channels` (`id`, `is_group`, `name`, `last_message`, `last_message_timestamp`) VALUES
	(1, 0, NULL, '<!SENT-PAYMENT-3000!>', '2025-02-20 18:08:19');

-- Dumping structure for table erp.phone_message_members
CREATE TABLE IF NOT EXISTS `phone_message_members` (
  `channel_id` int(11) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `is_owner` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `unread` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`channel_id`,`phone_number`),
  CONSTRAINT `phone_message_members_ibfk_1` FOREIGN KEY (`channel_id`) REFERENCES `phone_message_channels` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_message_members: ~2 rows (approximately)
INSERT INTO `phone_message_members` (`channel_id`, `phone_number`, `is_owner`, `deleted`, `unread`) VALUES
	(1, '01704095379', 0, 0, 1),
	(1, '01704764478', 0, 0, 0);

-- Dumping structure for table erp.phone_message_messages
CREATE TABLE IF NOT EXISTS `phone_message_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel_id` int(11) NOT NULL,
  `sender` varchar(15) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `attachments` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `channel_id` (`channel_id`),
  CONSTRAINT `phone_message_messages_ibfk_1` FOREIGN KEY (`channel_id`) REFERENCES `phone_message_channels` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_message_messages: ~0 rows (approximately)
INSERT INTO `phone_message_messages` (`id`, `channel_id`, `sender`, `content`, `attachments`, `timestamp`) VALUES
	(1, 1, '01704764478', '<!SENT-PAYMENT-3000!>', NULL, '2025-02-20 18:08:19');

-- Dumping structure for table erp.phone_music_playlists
CREATE TABLE IF NOT EXISTS `phone_music_playlists` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `name` varchar(50) NOT NULL,
  `cover` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_music_playlists_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_music_playlists: ~0 rows (approximately)

-- Dumping structure for table erp.phone_music_saved_playlists
CREATE TABLE IF NOT EXISTS `phone_music_saved_playlists` (
  `playlist_id` int(10) unsigned NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  PRIMARY KEY (`playlist_id`,`phone_number`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_music_saved_playlists_ibfk_1` FOREIGN KEY (`playlist_id`) REFERENCES `phone_music_playlists` (`id`) ON DELETE CASCADE,
  CONSTRAINT `phone_music_saved_playlists_ibfk_2` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_music_saved_playlists: ~0 rows (approximately)

-- Dumping structure for table erp.phone_music_songs
CREATE TABLE IF NOT EXISTS `phone_music_songs` (
  `song_id` varchar(100) NOT NULL,
  `playlist_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`song_id`,`playlist_id`),
  KEY `playlist_id` (`playlist_id`),
  CONSTRAINT `phone_music_songs_ibfk_1` FOREIGN KEY (`playlist_id`) REFERENCES `phone_music_playlists` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_music_songs: ~0 rows (approximately)

-- Dumping structure for table erp.phone_notes
CREATE TABLE IF NOT EXISTS `phone_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` longtext DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_notes_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_notes: ~0 rows (approximately)

-- Dumping structure for table erp.phone_notifications
CREATE TABLE IF NOT EXISTS `phone_notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `app` varchar(50) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `content` varchar(500) DEFAULT NULL,
  `thumbnail` varchar(500) DEFAULT NULL,
  `avatar` varchar(500) DEFAULT NULL,
  `show_avatar` tinyint(1) DEFAULT 0,
  `custom_data` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_notifications_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_notifications: ~11 rows (approximately)
INSERT INTO `phone_notifications` (`id`, `phone_number`, `app`, `title`, `content`, `thumbnail`, `avatar`, `show_avatar`, `custom_data`, `timestamp`) VALUES
	(6, '01704764478', 'Mail', 'System', 'Your Email Address', NULL, NULL, NULL, NULL, '2025-02-20 17:26:14'),
	(8, '01704095379', 'Mail', 'System', 'Your Email Address', NULL, NULL, NULL, NULL, '2025-02-20 17:43:23'),
	(9, '01704095379', 'Messages', '01704764478', '<!SENT-PAYMENT-3000!>', NULL, NULL, 1, NULL, '2025-02-20 18:08:19'),
	(11, '01704095379', 'Wallet', '01704764478', '$3 000', NULL, NULL, NULL, NULL, '2025-02-20 18:08:19'),
	(12, '01745501739', 'Mail', 'System', 'Your Email Address', NULL, NULL, NULL, NULL, '2025-02-20 18:15:50'),
	(13, '01985067378', 'Mail', 'System', 'Your Email Address', NULL, NULL, NULL, NULL, '2025-02-20 18:18:08'),
	(15, '01896595322', 'Mail', 'System', 'Your Email Address', NULL, NULL, NULL, NULL, '2025-02-20 19:56:24'),
	(16, '01587854256', 'Mail', 'System', 'Your Email Address', NULL, NULL, NULL, NULL, '2025-02-20 19:56:47'),
	(17, '01752599459', 'Mail', 'System', 'Your Email Address', NULL, NULL, NULL, NULL, '2025-02-20 19:57:03'),
	(19, '01774884694', 'Mail', 'System', 'Your Email Address', NULL, NULL, NULL, NULL, '2025-02-20 20:19:17'),
	(22, '01797917620', 'Mail', 'System', 'Your Email Address', NULL, NULL, NULL, NULL, '2025-02-22 14:22:50');

-- Dumping structure for table erp.phone_phones
CREATE TABLE IF NOT EXISTS `phone_phones` (
  `id` varchar(100) NOT NULL,
  `owner_id` varchar(100) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `pin` varchar(4) DEFAULT NULL,
  `face_id` varchar(100) DEFAULT NULL,
  `settings` longtext DEFAULT NULL,
  `is_setup` tinyint(1) DEFAULT 0,
  `assigned` tinyint(1) DEFAULT 0,
  `battery` int(11) NOT NULL DEFAULT 100,
  `last_seen` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `phone_number` (`phone_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_phones: ~16 rows (approximately)
INSERT INTO `phone_phones` (`id`, `owner_id`, `phone_number`, `name`, `pin`, `face_id`, `settings`, `is_setup`, `assigned`, `battery`, `last_seen`) VALUES
	('1QkLk', 'BEI2D09H', '01985067378', 'Mr\'s Phone', NULL, NULL, '{"version":"2.1.14","doNotDisturb":false,"streamerMode":false,"lockscreen":{"layout":1,"color":"gradient","fontStyle":1},"locale":"en","security":{"pinCode":false,"faceId":false},"weather":{"celcius":false},"sound":{"silent":false,"volume":0.5,"ringtone":"default","texttone":"default"},"display":{"brightness":1,"size":0.7,"automatic":false,"theme":"dark"},"wallpaper":{"blur":false,"background":"cloud8"},"airplaneMode":false,"notifications":[],"storage":{"total":128000000,"used":8576331},"latestVersion":"2.1.15","apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"phone":{"showCallerId":true},"name":"Mr\'s Phone","time":{"twelveHourClock":false}}', 1, 1, 100, '2025-02-21 16:32:25'),
	('3NFl2', 'C01A76F9', '01896595322', 'Mr\'s Phone', NULL, NULL, '{"time":{"twelveHourClock":false},"doNotDisturb":false,"streamerMode":false,"storage":{"total":128000000,"used":8576331},"locale":"en","security":{"pinCode":false,"faceId":false},"weather":{"celcius":false},"sound":{"texttone":"default","volume":0.5,"ringtone":"default","silent":false},"display":{"brightness":1,"theme":"dark","automatic":false,"size":0.7},"wallpaper":{"blur":false,"background":"cloud8"},"airplaneMode":false,"notifications":[],"lockscreen":{"layout":1,"color":"gradient","fontStyle":1},"latestVersion":"2.1.15","version":"2.1.14","phone":{"showCallerId":true},"name":"Mr\'s Phone","apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]]}', 1, 1, 100, '2025-02-24 18:12:30'),
	('472u9', 'N9KI51OE', '01789030982', 'Danger\'s Phone', NULL, NULL, '{"weather":{"celcius":false},"version":"2.1.14","airplaneMode":false,"sound":{"silent":false,"texttone":"default","volume":1,"ringtone":"default"},"wallpaper":{"blur":false,"background":"cloud8"},"security":{"pinCode":false,"faceId":false},"doNotDisturb":false,"storage":{"total":128000000,"used":8576331},"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"streamerMode":false,"phone":{"showCallerId":true},"latestVersion":"2.1.15","time":{"twelveHourClock":false},"lockscreen":{"layout":1,"color":"gradient","fontStyle":1},"name":"Danger\'s Phone","locale":"en","display":{"automatic":false,"brightness":1,"size":0.7,"theme":"dark"},"notifications":[]}', 1, 1, 100, '2025-02-25 16:20:35'),
	('521Gi', 'HU98K83E', '01934384675', 'Shadow\'s Phone', '2580', NULL, '{"storage":{"used":8576331,"total":128000000},"wallpaper":{"blur":false,"background":"cloud8"},"time":{"twelveHourClock":false},"airplaneMode":false,"locale":"en","notifications":[],"version":"2.1.14","sound":{"volume":0.5,"silent":false,"ringtone":"default","texttone":"default"},"name":"Shadow\'s Phone","lockscreen":{"color":"gradient","fontStyle":1,"layout":1},"display":{"size":0.7,"theme":"dark","brightness":1,"automatic":false},"phone":{"showCallerId":true},"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"weather":{"celcius":false},"streamerMode":false,"latestVersion":"2.1.15","doNotDisturb":false,"security":{"pinCode":true,"faceId":false}}', 1, 1, 100, '2025-02-21 13:53:53'),
	('b63I7', 'LH43J7UG', '01797917620', 'Tyler\'s Phone', NULL, NULL, '{"weather":{"celcius":false},"name":"Tyler\'s Phone","airplaneMode":false,"sound":{"silent":false,"texttone":"default","volume":0.5,"ringtone":"default"},"wallpaper":{"blur":false,"background":"cloud8"},"security":{"faceId":false,"pinCode":false},"doNotDisturb":false,"storage":{"used":8833031,"total":128000000},"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services","Twitter","MarketPlace"]],"streamerMode":false,"phone":{"showCallerId":true},"latestVersion":"2.1.15","time":{"twelveHourClock":false},"lockscreen":{"layout":1,"color":"gradient","fontStyle":1},"version":"2.1.14","locale":"en","display":{"automatic":false,"brightness":1,"size":0.7,"theme":"dark"},"notifications":[]}', 1, 1, 100, '2025-02-22 14:29:36'),
	('c59xx', 'J8LSX2PE', '01587854256', 'GOKU\'s Phone', NULL, NULL, '{"display":{"theme":"light","brightness":1,"size":0.7,"automatic":false},"version":"2.1.14","weather":{"celcius":false},"streamerMode":false,"lockscreen":{"fontStyle":1,"color":"gradient","layout":1},"storage":{"total":128000000,"used":8576650.31},"name":"GOKU\'s Phone","phone":{"showCallerId":true},"time":{"twelveHourClock":false},"wallpaper":{"blur":false,"background":"cloud8"},"latestVersion":"2.1.15","doNotDisturb":false,"sound":{"ringtone":"default","silent":false,"volume":0.5,"texttone":"default"},"airplaneMode":false,"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"locale":"en","security":{"faceId":false,"pinCode":false},"notifications":[]}', 1, 1, 100, '2025-02-26 16:43:55'),
	('DoWa1', 'C716PA93', '01774884694', 'Mr\'s Phone', NULL, NULL, '{"version":"2.1.14","doNotDisturb":false,"streamerMode":false,"storage":{"total":128000000,"used":8576331},"locale":"en","security":{"pinCode":false,"faceId":false},"weather":{"celcius":false},"sound":{"silent":false,"volume":0.5,"ringtone":"default","texttone":"default"},"display":{"brightness":1,"size":0.7,"automatic":false,"theme":"dark"},"wallpaper":{"blur":false,"background":"cloud8"},"airplaneMode":false,"notifications":[],"lockscreen":{"layout":1,"color":"gradient","fontStyle":1},"time":{"twelveHourClock":false},"latestVersion":"2.1.15","phone":{"showCallerId":true},"name":"Mr\'s Phone","apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services","Twitter"]]}', 1, 1, 100, '2025-02-20 20:36:05'),
	('G1V9A203', 'G1V9A203', '5204650421', 'Mr\'s Phone', NULL, NULL, '{"locale":"en","name":"Mr\'s Phone","phone":{"showCallerId":true},"security":{"faceId":false,"pinCode":false},"time":{"twelveHourClock":false},"sound":{"ringtone":"default","texttone":"default","volume":0.5,"silent":false},"doNotDisturb":false,"latestVersion":"2.1.14","wallpaper":{"background":"cloud8","blur":false},"display":{"brightness":1,"automatic":false,"theme":"dark","size":0.7},"airplaneMode":false,"weather":{"celcius":false},"storage":{"total":128000000,"used":8576331},"notifications":[],"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"lockscreen":{"color":"gradient","fontStyle":1,"layout":1},"version":"2.1.14","streamerMode":false}', 1, 1, 100, '2025-02-17 18:48:27'),
	('GX46t', 'WYK224AV', '01811458954', 'Mr\'s Phone', '0000', 'WYK224AV', '{"display":{"size":0.7,"brightness":1,"automatic":false,"theme":"dark"},"security":{"pinCode":true,"faceId":true},"sound":{"ringtone":"default","silent":false,"texttone":"default","volume":0.5},"doNotDisturb":false,"version":"2.1.14","storage":{"total":128000000,"used":8576331},"airplaneMode":false,"time":{"twelveHourClock":false},"lockscreen":{"layout":1,"color":"gradient","fontStyle":1},"wallpaper":{"background":"cloud8","blur":false},"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"notifications":[],"streamerMode":false,"phone":{"showCallerId":true},"locale":"en","latestVersion":"2.1.14","name":"Mr\'s Phone","weather":{"celcius":false}}', 1, 1, 100, '2025-02-17 14:37:15'),
	('IAX78', 'XP9SL7E5', '01819191392', 'Jonab\'s Phone', '0303', 'XP9SL7E5', '{"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services","MarketPlace","Instagram","YellowPages","Twitter","DarkChat","Tinder","TikTok"]],"doNotDisturb":false,"streamerMode":false,"lockscreen":{"layout":1,"color":"gradient","fontStyle":1},"locale":"en","security":{"pinCode":true,"faceId":true},"weather":{"celcius":false},"sound":{"texttone":"default","volume":0.5,"ringtone":"default","silent":false},"display":{"brightness":1,"size":0.7,"automatic":false,"theme":"dark"},"wallpaper":{"blur":false,"background":"cloud8"},"airplaneMode":false,"notifications":[],"time":{"twelveHourClock":false},"latestVersion":"2.1.15","storage":{"total":128000000,"used":8848314.92},"phone":{"showCallerId":true},"name":"Jonab\'s Phone","version":"2.1.14"}', 1, 1, 100, '2025-02-20 20:36:05'),
	('iH5S9', 'AWADH25T', '01704095379', 'Allen\'s Phone', NULL, NULL, '{"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services","Instagram","Twitter","Tinder","MarketPlace","TikTok","YellowPages","DarkChat"]],"doNotDisturb":false,"streamerMode":false,"lockscreen":{"layout":1,"color":"gradient","fontStyle":1},"locale":"en","security":{"pinCode":false,"faceId":false},"weather":{"celcius":false},"sound":{"silent":false,"volume":0.5,"ringtone":"default","texttone":"default"},"display":{"brightness":1,"theme":"dark","automatic":false,"size":0.7},"wallpaper":{"blur":false,"background":"cloud8"},"airplaneMode":false,"notifications":[],"time":{"twelveHourClock":false},"latestVersion":"2.1.15","storage":{"total":128000000,"used":8799465.53},"phone":{"showCallerId":true},"name":"Allen\'s Phone","version":"2.1.14"}', 1, 1, 100, '2025-02-20 19:09:44'),
	('lk14r', 'V0C75X3E', '01752599459', 'Elsa\'s Phone', NULL, NULL, '{"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"doNotDisturb":false,"streamerMode":false,"lockscreen":{"layout":1,"color":"gradient","fontStyle":1},"locale":"en","security":{"pinCode":false,"faceId":false},"weather":{"celcius":false},"sound":{"silent":false,"volume":0.5,"ringtone":"default","texttone":"default"},"display":{"brightness":1,"size":0.7,"automatic":false,"theme":"light"},"latestVersion":"2.1.15","airplaneMode":false,"notifications":[],"storage":{"total":128000000,"used":8576513.57},"time":{"twelveHourClock":false},"version":"2.1.14","phone":{"showCallerId":true},"name":"Elsa\'s Phone","wallpaper":{"blur":false,"background":"cloud8"}}', 1, 1, 100, '2025-02-25 11:00:51'),
	('OA37u', 'YA8XG30H', '01745501739', 'Your\'s Phone', NULL, NULL, '{"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"doNotDisturb":false,"streamerMode":false,"lockscreen":{"layout":1,"color":"gradient","fontStyle":1},"locale":"en","security":{"pinCode":false,"faceId":false},"weather":{"celcius":false},"sound":{"silent":false,"volume":0.5,"ringtone":"default","texttone":"default"},"display":{"brightness":1,"size":0.7,"automatic":false,"theme":"dark"},"latestVersion":"2.1.15","airplaneMode":false,"notifications":[],"time":{"twelveHourClock":false},"wallpaper":{"blur":false,"background":"cloud8"},"storage":{"total":128000000,"used":8576331},"phone":{"showCallerId":true},"name":"Your\'s Phone","version":"2.1.14"}', 1, 1, 100, '2025-02-21 09:32:56'),
	('Ru6zs', 'F6A3R539', '01704764478', 'MrLeo\'s Phone', NULL, NULL, '{"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services","MarketPlace","Instagram","Twitter","Tinder","TikTok"]],"doNotDisturb":false,"streamerMode":false,"lockscreen":{"layout":1,"color":"gradient","fontStyle":1},"locale":"en","security":{"pinCode":false,"faceId":false},"weather":{"celcius":false},"sound":{"silent":false,"volume":1,"ringtone":"default","texttone":"default"},"display":{"frameColor":"#ff0000","theme":"dark","brightness":1,"automatic":false,"size":0.7},"wallpaper":{"blur":false,"background":"cloud8"},"airplaneMode":false,"notifications":[],"storage":{"total":128000000,"used":8799331},"version":"2.1.14","time":{"twelveHourClock":false},"phone":{"showCallerId":true},"name":"MrLeo\'s Phone","latestVersion":"2.1.15"}', 1, 1, 100, '2025-02-21 17:45:35'),
	('U6608993', 'U6608993', '01805961545', 'Test\'s Phone', '1111', 'U6608993', '{"time":{"twelveHourClock":false},"weather":{"celcius":false},"display":{"size":0.7,"theme":"dark","automatic":false,"brightness":1},"name":"Test\'s Phone","doNotDisturb":false,"streamerMode":false,"notifications":[],"phone":{"showCallerId":true},"security":{"faceId":true,"pinCode":true},"sound":{"ringtone":"default","silent":false,"volume":0.5,"texttone":"default"},"locale":"en","version":"2.1.14","airplaneMode":false,"wallpaper":{"blur":false,"background":"cloud8"},"storage":{"total":128000000,"used":8576331},"lockscreen":{"color":"gradient","layout":1,"fontStyle":1},"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services","YellowPages","DarkChat","TikTok","Tinder","Instagram","Twitter","MarketPlace"]],"latestVersion":"2.1.14"}', 1, 0, 100, '2025-02-15 17:28:11'),
	('z6j5j', 'A28HJKAH', '01540924836', 'Jonab\'s Phone', '1559', 'A28HJKAH', '{"version":"2.1.14","weather":{"celcius":false},"storage":{"used":8660731,"total":128000000},"locale":"en","airplaneMode":false,"lockscreen":{"layout":1,"color":"gradient","fontStyle":1},"sound":{"ringtone":"default","silent":false,"volume":0.5,"texttone":"default"},"phone":{"showCallerId":true},"latestVersion":"2.1.14","display":{"theme":"dark","size":0.7,"brightness":1,"automatic":false},"time":{"twelveHourClock":false},"doNotDisturb":false,"name":"Jonab\'s Phone","apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services","Instagram","YellowPages","TikTok","DarkChat","Twitter","MarketPlace"]],"wallpaper":{"background":"cloud8","blur":false},"streamerMode":false,"notifications":[],"security":{"pinCode":true,"faceId":true}}', 1, 1, 100, '2025-02-19 20:20:27');

-- Dumping structure for table erp.phone_phone_blocked_numbers
CREATE TABLE IF NOT EXISTS `phone_phone_blocked_numbers` (
  `phone_number` varchar(15) NOT NULL,
  `blocked_number` varchar(15) NOT NULL,
  PRIMARY KEY (`phone_number`,`blocked_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_phone_blocked_numbers: ~0 rows (approximately)

-- Dumping structure for table erp.phone_phone_calls
CREATE TABLE IF NOT EXISTS `phone_phone_calls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `caller` varchar(15) NOT NULL,
  `callee` varchar(15) NOT NULL,
  `duration` int(11) NOT NULL DEFAULT 0,
  `answered` tinyint(1) DEFAULT 0,
  `hide_caller_id` tinyint(1) DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_phone_calls: ~0 rows (approximately)
INSERT INTO `phone_phone_calls` (`id`, `caller`, `callee`, `duration`, `answered`, `hide_caller_id`, `timestamp`) VALUES
	(1, '01789030982', '911', 0, 0, 0, '2025-02-21 15:04:08');

-- Dumping structure for table erp.phone_phone_contacts
CREATE TABLE IF NOT EXISTS `phone_phone_contacts` (
  `contact_phone_number` varchar(15) NOT NULL,
  `firstname` varchar(50) NOT NULL DEFAULT '',
  `lastname` varchar(50) NOT NULL DEFAULT '',
  `profile_image` varchar(500) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `favourite` tinyint(1) DEFAULT 0,
  `phone_number` varchar(15) NOT NULL,
  PRIMARY KEY (`contact_phone_number`,`phone_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_phone_contacts: ~0 rows (approximately)

-- Dumping structure for table erp.phone_phone_voicemail
CREATE TABLE IF NOT EXISTS `phone_phone_voicemail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `caller` varchar(15) NOT NULL,
  `callee` varchar(15) NOT NULL,
  `url` varchar(500) NOT NULL,
  `duration` int(11) NOT NULL,
  `hide_caller_id` tinyint(1) DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_phone_voicemail: ~0 rows (approximately)

-- Dumping structure for table erp.phone_photos
CREATE TABLE IF NOT EXISTS `phone_photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `link` varchar(500) NOT NULL,
  `is_video` tinyint(1) DEFAULT 0,
  `size` float NOT NULL DEFAULT 0,
  `metadata` varchar(20) DEFAULT NULL,
  `is_favourite` tinyint(1) DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_photos_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_photos: ~3 rows (approximately)
INSERT INTO `phone_photos` (`id`, `phone_number`, `link`, `is_video`, `size`, `metadata`, `is_favourite`, `timestamp`) VALUES
	(1, '01704095379', 'https://r2.fivemanage.com/image/1nAiK9LGg4ck.webp', 0, 134.53, 'selfie', 0, '2025-02-20 17:59:17'),
	(2, '01819191392', 'https://r2.fivemanage.com/image/4XOocHDqMuDQ.webp', 0, 83.92, 'selfie', 0, '2025-02-20 19:48:10'),
	(3, '01752599459', 'https://r2.fivemanage.com/image/rursB7jk1BlO.webp', 0, 182.57, NULL, 0, '2025-02-20 19:57:22'),
	(4, '01587854256', 'https://r2.fivemanage.com/image/yhENkDhZfh75.webp', 0, 319.31, NULL, 0, '2025-02-24 20:02:24');

-- Dumping structure for table erp.phone_photo_albums
CREATE TABLE IF NOT EXISTS `phone_photo_albums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `title` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_photo_albums_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_photo_albums: ~0 rows (approximately)

-- Dumping structure for table erp.phone_photo_album_photos
CREATE TABLE IF NOT EXISTS `phone_photo_album_photos` (
  `album_id` int(11) NOT NULL,
  `photo_id` int(11) NOT NULL,
  PRIMARY KEY (`album_id`,`photo_id`),
  KEY `photo_id` (`photo_id`),
  CONSTRAINT `phone_photo_album_photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `phone_photo_albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_photo_album_photos_ibfk_2` FOREIGN KEY (`photo_id`) REFERENCES `phone_photos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_photo_album_photos: ~0 rows (approximately)

-- Dumping structure for table erp.phone_services_channels
CREATE TABLE IF NOT EXISTS `phone_services_channels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `company` varchar(50) NOT NULL,
  `last_message` varchar(100) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_services_channels: ~0 rows (approximately)

-- Dumping structure for table erp.phone_services_messages
CREATE TABLE IF NOT EXISTS `phone_services_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `channel_id` int(10) unsigned NOT NULL,
  `sender` varchar(15) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `x_pos` int(11) DEFAULT NULL,
  `y_pos` int(11) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `channel_id` (`channel_id`),
  CONSTRAINT `phone_services_messages_ibfk_1` FOREIGN KEY (`channel_id`) REFERENCES `phone_services_channels` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_services_messages: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tiktok_accounts
CREATE TABLE IF NOT EXISTS `phone_tiktok_accounts` (
  `name` varchar(30) NOT NULL,
  `bio` varchar(100) DEFAULT NULL,
  `avatar` varchar(500) DEFAULT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `verified` tinyint(1) DEFAULT 0,
  `follower_count` int(11) NOT NULL DEFAULT 0,
  `following_count` int(11) NOT NULL DEFAULT 0,
  `like_count` int(11) NOT NULL DEFAULT 0,
  `video_count` int(11) NOT NULL DEFAULT 0,
  `twitter` varchar(20) DEFAULT NULL,
  `instagram` varchar(20) DEFAULT NULL,
  `show_likes` tinyint(1) DEFAULT 1,
  `phone_number` varchar(15) NOT NULL,
  `date_joined` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`username`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_tiktok_accounts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_accounts: ~2 rows (approximately)
INSERT INTO `phone_tiktok_accounts` (`name`, `bio`, `avatar`, `username`, `password`, `verified`, `follower_count`, `following_count`, `like_count`, `video_count`, `twitter`, `instagram`, `show_likes`, `phone_number`, `date_joined`) VALUES
	('JonabGhost', NULL, NULL, 'ghost', '$2a$11$gbPn8fEgLpdm3dHTKjuMs.zjPr6SlpwP7.53VhJuXesqZ3S3G4M3S', 0, 0, 0, 0, 0, NULL, NULL, 1, '01819191392', '2025-02-20 20:22:32'),
	('TEST', NULL, NULL, 'man', '$2a$11$yGmJ4g05j96zm6tE63Pm1ebdKNVakeIow9kTinFhEqUaUDHNFndaq', 0, 0, 0, 0, 0, NULL, NULL, 1, '01805961545', '2025-02-15 17:27:31');

-- Dumping structure for table erp.phone_tiktok_channels
CREATE TABLE IF NOT EXISTS `phone_tiktok_channels` (
  `id` varchar(10) NOT NULL,
  `last_message` varchar(50) NOT NULL,
  `member_1` varchar(20) NOT NULL,
  `member_2` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `member_1` (`member_1`,`member_2`),
  KEY `member_2` (`member_2`),
  CONSTRAINT `phone_tiktok_channels_ibfk_1` FOREIGN KEY (`member_1`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_channels_ibfk_2` FOREIGN KEY (`member_2`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_channels: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tiktok_comments
CREATE TABLE IF NOT EXISTS `phone_tiktok_comments` (
  `id` varchar(10) NOT NULL,
  `reply_to` varchar(10) DEFAULT NULL,
  `video_id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `comment` varchar(550) NOT NULL,
  `likes` int(11) NOT NULL DEFAULT 0,
  `replies` int(11) NOT NULL DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `video_id` (`video_id`),
  KEY `username` (`username`),
  KEY `reply_to` (`reply_to`),
  CONSTRAINT `phone_tiktok_comments_ibfk_1` FOREIGN KEY (`video_id`) REFERENCES `phone_tiktok_videos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_comments_ibfk_2` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_comments_ibfk_3` FOREIGN KEY (`reply_to`) REFERENCES `phone_tiktok_comments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_comments: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tiktok_comments_likes
CREATE TABLE IF NOT EXISTS `phone_tiktok_comments_likes` (
  `username` varchar(20) NOT NULL,
  `comment_id` varchar(10) NOT NULL,
  PRIMARY KEY (`username`,`comment_id`),
  KEY `comment_id` (`comment_id`),
  CONSTRAINT `phone_tiktok_comments_likes_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_comments_likes_ibfk_2` FOREIGN KEY (`comment_id`) REFERENCES `phone_tiktok_comments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_comments_likes: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tiktok_follows
CREATE TABLE IF NOT EXISTS `phone_tiktok_follows` (
  `followed` varchar(20) NOT NULL,
  `follower` varchar(20) NOT NULL,
  PRIMARY KEY (`followed`,`follower`),
  KEY `follower` (`follower`),
  CONSTRAINT `phone_tiktok_follows_ibfk_1` FOREIGN KEY (`followed`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_follows_ibfk_2` FOREIGN KEY (`follower`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_follows: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tiktok_likes
CREATE TABLE IF NOT EXISTS `phone_tiktok_likes` (
  `username` varchar(20) NOT NULL,
  `video_id` varchar(10) NOT NULL,
  PRIMARY KEY (`username`,`video_id`),
  KEY `video_id` (`video_id`),
  CONSTRAINT `phone_tiktok_likes_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_likes_ibfk_2` FOREIGN KEY (`video_id`) REFERENCES `phone_tiktok_videos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_likes: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tiktok_messages
CREATE TABLE IF NOT EXISTS `phone_tiktok_messages` (
  `id` varchar(10) NOT NULL,
  `channel_id` varchar(10) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `content` varchar(500) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `channel_id` (`channel_id`),
  KEY `sender` (`sender`),
  CONSTRAINT `phone_tiktok_messages_ibfk_1` FOREIGN KEY (`channel_id`) REFERENCES `phone_tiktok_channels` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_messages_ibfk_2` FOREIGN KEY (`sender`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_messages: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tiktok_notifications
CREATE TABLE IF NOT EXISTS `phone_tiktok_notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `from` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `video_id` varchar(10) DEFAULT NULL,
  `comment_id` varchar(10) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  KEY `from` (`from`),
  KEY `video_id` (`video_id`),
  KEY `comment_id` (`comment_id`),
  CONSTRAINT `phone_tiktok_notifications_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_notifications_ibfk_2` FOREIGN KEY (`from`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_notifications_ibfk_3` FOREIGN KEY (`video_id`) REFERENCES `phone_tiktok_videos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_notifications_ibfk_4` FOREIGN KEY (`comment_id`) REFERENCES `phone_tiktok_comments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_notifications: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tiktok_pinned_videos
CREATE TABLE IF NOT EXISTS `phone_tiktok_pinned_videos` (
  `username` varchar(20) NOT NULL,
  `video_id` varchar(10) NOT NULL,
  PRIMARY KEY (`username`,`video_id`),
  KEY `video_id` (`video_id`),
  CONSTRAINT `phone_tiktok_pinned_videos_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_pinned_videos_ibfk_2` FOREIGN KEY (`video_id`) REFERENCES `phone_tiktok_videos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_pinned_videos: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tiktok_saves
CREATE TABLE IF NOT EXISTS `phone_tiktok_saves` (
  `username` varchar(20) NOT NULL,
  `video_id` varchar(10) NOT NULL,
  PRIMARY KEY (`username`,`video_id`),
  KEY `video_id` (`video_id`),
  CONSTRAINT `phone_tiktok_saves_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_saves_ibfk_2` FOREIGN KEY (`video_id`) REFERENCES `phone_tiktok_videos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_saves: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tiktok_unread_messages
CREATE TABLE IF NOT EXISTS `phone_tiktok_unread_messages` (
  `username` varchar(20) NOT NULL,
  `channel_id` varchar(10) NOT NULL,
  `amount` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`username`,`channel_id`),
  KEY `channel_id` (`channel_id`),
  CONSTRAINT `phone_tiktok_unread_messages_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_unread_messages_ibfk_2` FOREIGN KEY (`channel_id`) REFERENCES `phone_tiktok_channels` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_unread_messages: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tiktok_videos
CREATE TABLE IF NOT EXISTS `phone_tiktok_videos` (
  `id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `src` varchar(500) NOT NULL,
  `caption` varchar(100) DEFAULT NULL,
  `metadata` longtext DEFAULT NULL,
  `music` text DEFAULT NULL,
  `likes` int(11) NOT NULL DEFAULT 0,
  `comments` int(11) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 0,
  `saves` int(11) NOT NULL DEFAULT 0,
  `pinned_comment` varchar(10) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  CONSTRAINT `phone_tiktok_videos_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_videos: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tiktok_views
CREATE TABLE IF NOT EXISTS `phone_tiktok_views` (
  `username` varchar(20) NOT NULL,
  `video_id` varchar(10) NOT NULL,
  PRIMARY KEY (`username`,`video_id`),
  KEY `video_id` (`video_id`),
  CONSTRAINT `phone_tiktok_views_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_views_ibfk_2` FOREIGN KEY (`video_id`) REFERENCES `phone_tiktok_videos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tiktok_views: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tinder_accounts
CREATE TABLE IF NOT EXISTS `phone_tinder_accounts` (
  `name` varchar(50) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `photos` text DEFAULT NULL,
  `bio` varchar(500) DEFAULT NULL,
  `dob` date NOT NULL,
  `is_male` tinyint(1) NOT NULL,
  `interested_men` tinyint(1) NOT NULL,
  `interested_women` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`phone_number`),
  CONSTRAINT `phone_tinder_accounts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tinder_accounts: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tinder_matches
CREATE TABLE IF NOT EXISTS `phone_tinder_matches` (
  `phone_number_1` varchar(15) NOT NULL,
  `phone_number_2` varchar(15) NOT NULL,
  `latest_message` varchar(1000) DEFAULT NULL,
  `latest_message_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`phone_number_1`,`phone_number_2`),
  KEY `phone_number_2` (`phone_number_2`),
  CONSTRAINT `phone_tinder_matches_ibfk_1` FOREIGN KEY (`phone_number_1`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tinder_matches_ibfk_2` FOREIGN KEY (`phone_number_2`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tinder_matches: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tinder_messages
CREATE TABLE IF NOT EXISTS `phone_tinder_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender` varchar(15) NOT NULL,
  `recipient` varchar(15) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `attachments` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `sender` (`sender`),
  KEY `recipient` (`recipient`),
  CONSTRAINT `phone_tinder_messages_ibfk_1` FOREIGN KEY (`sender`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tinder_messages_ibfk_2` FOREIGN KEY (`recipient`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tinder_messages: ~0 rows (approximately)

-- Dumping structure for table erp.phone_tinder_swipes
CREATE TABLE IF NOT EXISTS `phone_tinder_swipes` (
  `swiper` varchar(15) NOT NULL,
  `swipee` varchar(15) NOT NULL,
  `liked` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`swiper`,`swipee`),
  KEY `swipee` (`swipee`),
  CONSTRAINT `phone_tinder_swipes_ibfk_1` FOREIGN KEY (`swiper`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tinder_swipes_ibfk_2` FOREIGN KEY (`swipee`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_tinder_swipes: ~0 rows (approximately)

-- Dumping structure for table erp.phone_twitter_accounts
CREATE TABLE IF NOT EXISTS `phone_twitter_accounts` (
  `display_name` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `bio` varchar(100) DEFAULT NULL,
  `profile_image` varchar(500) DEFAULT NULL,
  `profile_header` varchar(500) DEFAULT NULL,
  `pinned_tweet` varchar(50) DEFAULT NULL,
  `verified` tinyint(1) DEFAULT 0,
  `follower_count` int(11) NOT NULL DEFAULT 0,
  `following_count` int(11) NOT NULL DEFAULT 0,
  `private` tinyint(1) DEFAULT 0,
  `date_joined` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`username`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_twitter_accounts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_twitter_accounts: ~4 rows (approximately)
INSERT INTO `phone_twitter_accounts` (`display_name`, `username`, `password`, `phone_number`, `bio`, `profile_image`, `profile_header`, `pinned_tweet`, `verified`, `follower_count`, `following_count`, `private`, `date_joined`) VALUES
	('MEC Tyler Morgan', '...', '$2a$11$z/8XaseRRURmWwBjamSeuORaKQboZQNHRzkSLEEp8duxftwjwWYBi', '01797917620', NULL, NULL, NULL, NULL, 0, 0, 0, 0, '2025-02-22 14:24:21'),
	('Allen Shopon', 'allenshopon', '$2a$11$26YxuDgJp3aQdhzRnOgV.OOYvTLUaOujuBLNdUipIL1SyiMvA71Uu', '01704095379', NULL, 'https://r2.fivemanage.com/image/1nAiK9LGg4ck.webp', NULL, NULL, 0, 0, 0, 0, '2025-02-20 17:58:55'),
	('Jonab_Ghost', 'ghost', '$2a$11$nJhSK3YfUallBvazPR9jCOQx4sXOdPLcfgJ/cmsb7jn6YATpmaG5W', '01819191392', NULL, 'https://r2.fivemanage.com/image/4XOocHDqMuDQ.webp', NULL, NULL, 0, 0, 0, 0, '2025-02-20 19:47:36'),
	('tEST ', 'man', '$2a$11$FtRpdv0a32M.9HQH3ch8ZOSFmD3sJ/1jsrCaH2fWcz2FgNEagl1rO', '01805961545', NULL, NULL, NULL, NULL, 0, 0, 0, 0, '2025-02-15 17:23:58');

-- Dumping structure for table erp.phone_twitter_follows
CREATE TABLE IF NOT EXISTS `phone_twitter_follows` (
  `followed` varchar(20) NOT NULL,
  `follower` varchar(20) NOT NULL,
  `notifications` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`followed`,`follower`),
  KEY `follower` (`follower`),
  CONSTRAINT `phone_twitter_follows_ibfk_1` FOREIGN KEY (`followed`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_twitter_follows_ibfk_2` FOREIGN KEY (`follower`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_twitter_follows: ~0 rows (approximately)

-- Dumping structure for table erp.phone_twitter_follow_requests
CREATE TABLE IF NOT EXISTS `phone_twitter_follow_requests` (
  `requester` varchar(20) NOT NULL,
  `requestee` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`requester`,`requestee`),
  KEY `requestee` (`requestee`),
  CONSTRAINT `phone_twitter_follow_requests_ibfk_1` FOREIGN KEY (`requester`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_twitter_follow_requests_ibfk_2` FOREIGN KEY (`requestee`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_twitter_follow_requests: ~0 rows (approximately)

-- Dumping structure for table erp.phone_twitter_hashtags
CREATE TABLE IF NOT EXISTS `phone_twitter_hashtags` (
  `hashtag` varchar(50) NOT NULL,
  `amount` int(11) NOT NULL DEFAULT 0,
  `last_used` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`hashtag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_twitter_hashtags: ~0 rows (approximately)

-- Dumping structure for table erp.phone_twitter_likes
CREATE TABLE IF NOT EXISTS `phone_twitter_likes` (
  `tweet_id` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`tweet_id`,`username`),
  KEY `username` (`username`),
  CONSTRAINT `phone_twitter_likes_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_twitter_likes: ~0 rows (approximately)

-- Dumping structure for table erp.phone_twitter_messages
CREATE TABLE IF NOT EXISTS `phone_twitter_messages` (
  `id` varchar(10) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `recipient` varchar(20) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `attachments` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `sender` (`sender`),
  KEY `recipient` (`recipient`),
  CONSTRAINT `phone_twitter_messages_ibfk_1` FOREIGN KEY (`sender`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_twitter_messages_ibfk_2` FOREIGN KEY (`recipient`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_twitter_messages: ~0 rows (approximately)

-- Dumping structure for table erp.phone_twitter_notifications
CREATE TABLE IF NOT EXISTS `phone_twitter_notifications` (
  `id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `from` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `tweet_id` varchar(50) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  KEY `from` (`from`),
  CONSTRAINT `phone_twitter_notifications_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_twitter_notifications_ibfk_2` FOREIGN KEY (`from`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_twitter_notifications: ~0 rows (approximately)

-- Dumping structure for table erp.phone_twitter_promoted
CREATE TABLE IF NOT EXISTS `phone_twitter_promoted` (
  `tweet_id` varchar(50) NOT NULL,
  `promotions` int(11) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`tweet_id`),
  CONSTRAINT `phone_twitter_promoted_ibfk_1` FOREIGN KEY (`tweet_id`) REFERENCES `phone_twitter_tweets` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_twitter_promoted: ~0 rows (approximately)

-- Dumping structure for table erp.phone_twitter_retweets
CREATE TABLE IF NOT EXISTS `phone_twitter_retweets` (
  `tweet_id` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`tweet_id`,`username`),
  KEY `username` (`username`),
  CONSTRAINT `phone_twitter_retweets_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_twitter_retweets: ~0 rows (approximately)

-- Dumping structure for table erp.phone_twitter_tweets
CREATE TABLE IF NOT EXISTS `phone_twitter_tweets` (
  `id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `content` varchar(280) DEFAULT NULL,
  `attachments` text DEFAULT NULL,
  `reply_to` varchar(50) DEFAULT NULL,
  `like_count` int(11) DEFAULT 0,
  `reply_count` int(11) DEFAULT 0,
  `retweet_count` int(11) DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  CONSTRAINT `phone_twitter_tweets_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_twitter_tweets: ~2 rows (approximately)
INSERT INTO `phone_twitter_tweets` (`id`, `username`, `content`, `attachments`, `reply_to`, `like_count`, `reply_count`, `retweet_count`, `timestamp`) VALUES
	('2X415', 'ghost', 'Ki khobor', NULL, NULL, 0, 0, 0, '2025-02-20 19:48:49'),
	('7o9GZ', 'allenshopon', 'Mechanic Is Open', NULL, NULL, 0, 0, 0, '2025-02-20 17:59:51'),
	('Z1z3J', 'man', 'TEST', NULL, NULL, 0, 0, 0, '2025-02-15 17:24:06');

-- Dumping structure for table erp.phone_voice_memos_recordings
CREATE TABLE IF NOT EXISTS `phone_voice_memos_recordings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `file_name` varchar(50) NOT NULL,
  `file_url` varchar(500) NOT NULL,
  `file_length` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_voice_memos_recordings_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_voice_memos_recordings: ~0 rows (approximately)

-- Dumping structure for table erp.phone_wallet_transactions
CREATE TABLE IF NOT EXISTS `phone_wallet_transactions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `amount` int(11) NOT NULL,
  `company` varchar(50) NOT NULL,
  `logo` varchar(200) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_wallet_transactions_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_wallet_transactions: ~2 rows (approximately)
INSERT INTO `phone_wallet_transactions` (`id`, `phone_number`, `amount`, `company`, `logo`, `timestamp`) VALUES
	(1, '01704764478', -3000, '01704095379', NULL, '2025-02-20 18:08:19'),
	(2, '01704095379', 3000, '01704764478', NULL, '2025-02-20 18:08:19');

-- Dumping structure for table erp.phone_yellow_pages_posts
CREATE TABLE IF NOT EXISTS `phone_yellow_pages_posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `attachment` varchar(500) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.phone_yellow_pages_posts: ~0 rows (approximately)

-- Dumping structure for table erp.players
CREATE TABLE IF NOT EXISTS `players` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(10) unsigned DEFAULT NULL,
  `citizenid` varchar(50) NOT NULL,
  `cid` int(11) DEFAULT NULL,
  `license` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `money` text NOT NULL,
  `charinfo` text DEFAULT NULL,
  `job` text NOT NULL,
  `gang` text DEFAULT NULL,
  `position` text NOT NULL,
  `metadata` text NOT NULL,
  `inventory` longtext DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `last_updated` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `last_logged_out` timestamp NULL DEFAULT NULL,
  `playtime` int(11) DEFAULT 0,
  `tattoo` longtext DEFAULT NULL,
  `garage_limit` int(10) DEFAULT 7,
  `inside` varchar(50) DEFAULT '',
  PRIMARY KEY (`citizenid`),
  KEY `id` (`id`),
  KEY `last_updated` (`last_updated`),
  KEY `license` (`license`)
) ENGINE=InnoDB AUTO_INCREMENT=3424 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.players: ~48 rows (approximately)
INSERT INTO `players` (`id`, `userId`, `citizenid`, `cid`, `license`, `name`, `money`, `charinfo`, `job`, `gang`, `position`, `metadata`, `inventory`, `phone_number`, `last_updated`, `last_logged_out`, `playtime`, `tattoo`, `garage_limit`, `inside`) VALUES
	(1369, 2, 'A41K6580', 1, 'license2:ca4e34796a1f9842835d1e8d642a8f13723a844e', 'NUSU', '{"bank":5000,"cash":500,"crypto":0}', '{"lastname":"CHOWDHJURY","firstname":"ALIF ","birthdate":"2025-08-02","account":"US09QBX6851922135","backstory":"placeholder backstory","phone":"1586915567","cid":"1","gender":0,"nationality":"Bangladesh"}', '{"label":"Civilian","grade":{"name":"Freelancer","level":0},"name":"unemployed","isboss":false,"onduty":false,"payment":50}', '{"name":"none","grade":{"name":"Unaffiliated","level":0},"isboss":false,"label":"No Gang"}', '{"x":219.36264038085938,"y":-799.1340942382813,"z":30.7288818359375,"w":274.96063232421877}', '{"jailitems":[],"craftingrep":0,"status":[],"health":200,"jobrep":{"hotdog":0,"taxi":0,"tow":0,"trucker":0},"inlaststand":false,"callsign":"NO CALLSIGN","stress":0,"bloodtype":"A-","dealerrep":0,"armor":0,"hunger":70.59999999999998,"isdead":false,"inside":{"apartment":[]},"fingerprint":"3W2BQZ796186L68","criminalrecord":{"hasRecord":false},"walletid":"QB-84735782","licences":{"weapon":false,"id":true,"driver":true},"attachmentcraftingrep":0,"phonedata":{"InstalledApps":[],"SerialNumber":77566033},"thirst":73.40000000000002,"phone":[],"injail":0,"ishandcuffed":false,"tracker":false}', '[{"name":"money","count":500,"slot":1},{"name":"sandwich","count":5,"metadata":{"durability":1740157470,"degrade":1440},"slot":2},{"name":"water_bottle","count":5,"metadata":{"durability":1740157470,"degrade":1440},"slot":3},{"name":"lockpick","count":1,"slot":4}]', NULL, '2025-02-20 17:38:16', '2025-02-20 17:38:16', 0, NULL, 7, ''),
	(1410, 5, 'AWADH25T', 1, 'license2:96154e53ef777e30f6f998ab60d9b04e2dd4e33a', 'devilx0130', '{"bank":5300,"cash":833,"crypto":0}', '{"lastname":"Shopon","firstname":"Allen","birthdate":"1996-11-22","account":"US07QBX3895638918","backstory":"placeholder backstory","phone":"4791416413","cid":"1","gender":0,"nationality":"United Arab Emirates"}', '{"label":"Mechanic","grade":{"name":"Manager","level":4},"type":"mechanic","name":"mechanic","isboss":true,"onduty":false,"payment":1000}', '{"name":"none","grade":{"name":"Unaffiliated","level":0},"isboss":false,"label":"No Gang"}', '{"x":254.967041015625,"y":-776.5450439453125,"z":30.6278076171875,"w":260.78741455078127}', '{"jailitems":[],"craftingrep":0,"status":[],"health":200,"jobrep":{"hotdog":0,"taxi":0,"tow":0,"trucker":0},"inlaststand":false,"callsign":"NO CALLSIGN","stress":0,"bloodtype":"A+","dealerrep":0,"armor":0,"hunger":51.99999999999994,"isdead":false,"inside":{"apartment":[]},"fingerprint":"2VP76A56GQ0P37B","criminalrecord":{"hasRecord":false},"walletid":"QB-41514317","licences":{"weapon":false,"id":true,"driver":true},"attachmentcraftingrep":0,"phonedata":{"InstalledApps":[],"SerialNumber":71091676},"thirst":52.00000000000006,"phone":[],"injail":0,"ishandcuffed":false,"tracker":false}', '[{"name":"toolbox","count":1,"slot":1},{"name":"sandwich","count":3,"metadata":{"durability":1740159311,"degrade":1440},"slot":2},{"name":"water_bottle","count":3,"metadata":{"durability":1740159311,"degrade":1440},"slot":3},{"name":"oilp1","count":1,"slot":4},{"name":"spoiler","count":1,"slot":6},{"name":"rollcage","count":1,"slot":10},{"name":"transmission4","count":1,"slot":14},{"name":"externals","count":1,"slot":15},{"name":"phone","count":1,"metadata":{"lbPhoneName":"Allen\'s Phone","lbPhoneNumber":"01704095379","lbFormattedNumber":"() 01704095-379"},"slot":19},{"name":"underglow_controller","count":1,"slot":20},{"name":"money","count":833,"slot":22},{"name":"lockpick","count":1,"slot":23}]', NULL, '2025-02-20 19:09:42', '2025-02-20 19:09:42', 0, NULL, 7, ''),
	(1482, 11, 'BEI2D09H', 1, 'license2:a41d14117b35794516f8eca0563bc617aa9f8c3d', 'bbb', '{"cash":2601,"bank":140,"crypto":0}', '{"lastname":"GG","nationality":"Indonesia","gender":0,"birthdate":"2000-05-08","cid":"1","firstname":"Mr","phone":"9196475343","backstory":"placeholder backstory","account":"US09QBX1512563312"}', '{"onduty":false,"grade":{"level":0,"name":"Driver"},"isboss":false,"name":"trucker","payment":80,"label":"Trucker"}', '{"isboss":false,"name":"none","grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang"}', '{"x":-589.3582153320313,"y":2053.292236328125,"z":130.210205078125,"w":144.56690979003907}', '{"hunger":40.19999999999994,"walletid":"QB-52704381","tracker":false,"thirst":27.80000000000004,"inlaststand":false,"phone":[],"health":134,"jobrep":{"taxi":0,"tow":0,"hotdog":0,"trucker":0},"attachmentcraftingrep":0,"bloodtype":"O-","phonedata":{"InstalledApps":[],"SerialNumber":11339554},"injail":0,"fingerprint":"LZE5BY4VS7B77J1","licences":{"weapon":false,"driver":true,"id":true},"criminalrecord":{"hasRecord":false},"armor":0,"status":[],"inside":{"apartment":[]},"jailitems":[],"stress":0,"dealerrep":0,"ishandcuffed":false,"callsign":"NO CALLSIGN","isdead":false,"craftingrep":0}', '[{"count":2601,"name":"money","slot":1},{"metadata":{"lbPhoneNumber":"01985067378","lbPhoneName":"Mr\'s Phone","lbFormattedNumber":"() 01985067-378"},"count":1,"name":"phone","slot":2},{"count":1,"name":"trowel","slot":3},{"metadata":{"degrade":1440,"durability":1740243175},"count":3,"name":"tosti","slot":4},{"metadata":{"degrade":1440,"durability":1740243177},"count":5,"name":"tosti","slot":5},{"metadata":{"degrade":1440,"durability":1740243205},"count":5,"name":"kurkakola","slot":6}]', NULL, '2025-02-21 17:01:35', '2025-02-21 17:01:35', 0, NULL, 7, ''),
	(1315, 31, 'BKFS8N90', 1, 'license2:c2d4b9579545b7977ea80b7e41fa8f145b4e07cd', 'Starboy', '{"bank":5000,"cash":500,"crypto":0}', '{"lastname":"Devil","firstname":"White ","birthdate":"1999-09-09","account":"US08QBX9641268215","backstory":"placeholder backstory","phone":"1655562614","gender":0,"cid":"1","nationality":"Bangladesh"}', '{"label":"Civilian","grade":{"name":"Freelancer","level":0},"name":"unemployed","isboss":false,"onduty":false,"payment":50}', '{"name":"none","grade":{"name":"Unaffiliated","level":0},"isboss":false,"label":"No Gang"}', '{"x":-538.4439697265625,"y":-689.8021850585938,"z":32.7509765625,"w":2.83464550971984}', '{"jailitems":[],"craftingrep":0,"status":[],"health":190,"jobrep":{"hotdog":0,"taxi":0,"tow":0,"trucker":0},"inlaststand":false,"callsign":"NO CALLSIGN","stress":0,"bloodtype":"B+","dealerrep":0,"armor":0,"hunger":91.6,"isdead":false,"inside":{"apartment":[]},"fingerprint":"B3ADQ3U3DD8WGS1","criminalrecord":{"hasRecord":false},"walletid":"QB-93014194","licences":{"weapon":false,"id":true,"driver":true},"attachmentcraftingrep":0,"phonedata":{"InstalledApps":[],"SerialNumber":24841158},"thirst":92.4,"phone":[],"injail":0,"ishandcuffed":false,"tracker":false}', '[{"name":"money","count":500,"slot":21}]', NULL, '2025-02-20 16:34:31', '2025-02-20 16:34:31', 0, NULL, 7, ''),
	(1327, 32, 'C01A76F9', 1, 'license2:63fb02dba1059cca2d3103a897efcfd9616ddfe2', '_Marlega', '{"crypto":0,"cash":6558,"bank":14200}', '{"nationality":"Bangladesh","cid":"1","firstname":"Mr","phone":"4138981573","gender":1,"lastname":"Marlega","birthdate":"1998-10-09","account":"US06QBX3488734554","backstory":"placeholder backstory"}', '{"name":"police","payment":800,"type":"leo","grade":{"name":"Detective Branch","level":0},"label":"LSPD","isboss":false,"onduty":false}', '{"name":"none","label":"No Gang","isboss":false,"grade":{"name":"Unaffiliated","level":0}}', '{"x":119.34066009521485,"y":-747.9560546875,"z":262.835205078125,"w":85.03936767578125}', '{"health":138,"inside":{"apartment":[]},"ishandcuffed":false,"dealerrep":0,"isdead":false,"walletid":"QB-45525716","phonedata":{"InstalledApps":[],"SerialNumber":50042093},"status":[],"fingerprint":"8B940WDVW7JP2FE","stress":0,"attachmentcraftingrep":0,"bloodtype":"A-","licences":{"driver":true,"weapon":true,"id":true},"thirst":88.60000000000001,"injail":0,"callsign":"NO CALLSIGN","jobrep":{"tow":0,"trucker":0,"hotdog":0,"taxi":0},"tracker":false,"criminalrecord":{"hasRecord":false},"armor":0,"craftingrep":0,"hunger":87.39999999999999,"jailitems":[],"phone":[],"inlaststand":false}', '[{"name":"WEAPON_STUNGUN","count":1,"metadata":{"durability":100,"serial":"911293POL303904","registered":"Mr Marlega","components":[]},"slot":1},{"name":"WEAPON_NIGHTSTICK","count":1,"metadata":{"durability":96.80000000000018,"components":[]},"slot":2},{"name":"WEAPON_DDM4V5","count":1,"metadata":{"durability":100,"registered":"Mr Marlega","components":[],"serial":"960658POL303264","ammo":0},"slot":5},{"name":"bandage","count":10,"metadata":{"durability":1740742665,"degrade":10080},"slot":6},{"name":"ifaks","count":10,"slot":7},{"name":"radio","count":1,"metadata":{"degrade":43200,"radioId":"C01A76F99973","durability":1742729508,"name":"Mr Marlega"},"slot":8},{"name":"heavyarmor","count":3,"metadata":{"durability":1740685720,"degrade":10080},"slot":9},{"name":"lockpick","count":1,"slot":10},{"name":"megaphone","count":1,"metadata":{"durability":1742738817,"degrade":43200},"slot":11},{"name":"spikestrip","count":1,"metadata":{"serial":"POL","registered":true},"slot":12},{"name":"advancedrepairkit","count":1,"slot":14},{"name":"WEAPON_FLASHLIGHT","count":1,"metadata":{"durability":100,"serial":"POL","registered":true,"components":[]},"slot":15},{"name":"money","count":6558,"slot":25},{"name":"phone","count":1,"metadata":{"lbPhoneName":"Mr\'s Phone","lbFormattedNumber":"() 01896595-322","lbPhoneNumber":"01896595322"},"slot":24}]', NULL, '2025-02-24 19:10:31', '2025-02-24 19:10:31', 0, NULL, 7, ''),
	(1450, 22, 'C716PA93', 1, 'license2:9ab927bba97235e9acddfd5201ff1ad12428aae3', 'FB SaifGametube', '{"bank":2950,"cash":1360,"crypto":0}', '{"lastname":"Blackzero","firstname":"Mr","birthdate":"2000-01-05","account":"US02QBX7746191379","backstory":"placeholder backstory","phone":"7924098893","gender":0,"cid":"1","nationality":"Bangladesh"}', '{"label":"Mechanic","grade":{"name":"Advanced","level":3},"isboss":false,"name":"mechanic","type":"mechanic","onduty":false,"payment":700}', '{"name":"none","grade":{"name":"Unaffiliated","level":0},"isboss":false,"label":"No Gang"}', '{"x":-381.6263732910156,"y":-122.26812744140625,"z":38.6820068359375,"w":246.61416625976563}', '{"jailitems":[],"craftingrep":0,"status":[],"health":111,"jobrep":{"hotdog":0,"taxi":0,"tow":0,"trucker":0},"tracker":false,"callsign":"NO CALLSIGN","stress":0,"fingerprint":"B5Q6BIIGW719C19","dealerrep":0,"armor":0,"inlaststand":false,"isdead":false,"inside":{"apartment":[]},"injail":0,"hunger":80.1999999999999,"walletid":"QB-20504850","licences":{"weapon":false,"id":true,"driver":true},"attachmentcraftingrep":0,"phonedata":{"InstalledApps":[],"SerialNumber":68264015},"thirst":81.8000000000001,"phone":[],"bloodtype":"A-","ishandcuffed":false,"criminalrecord":{"hasRecord":false}}', '[{"name":"underglow_controller","count":1,"slot":1},{"name":"toolbox","count":1,"slot":2},{"name":"sandwich","count":10,"metadata":{"durability":1740160481,"degrade":1440},"slot":3},{"name":"water_bottle","count":13,"metadata":{"durability":1740160481,"degrade":1440},"slot":4},{"name":"radio","count":1,"metadata":{"name":"Mr Blackzero","degrade":43200,"durability":1742674106,"radioId":"C716PA938058"},"slot":5},{"name":"mechanic_tools","count":1,"slot":7},{"name":"ducttape","count":1,"slot":8},{"name":"cleaningkit","count":1,"slot":11},{"name":"drives3","count":1,"slot":12},{"name":"oilp3","count":1,"slot":13},{"name":"transmission3","count":1,"slot":14},{"name":"repairkit","count":2,"slot":18},{"name":"kurkakola","count":9,"metadata":{"durability":1740164719,"degrade":1440},"slot":19},{"name":"sandwich","count":10,"metadata":{"durability":1740164709,"degrade":1440},"slot":20},{"name":"manual","count":1,"slot":21},{"name":"lockpick","count":3,"slot":22},{"name":"tosti","count":9,"metadata":{"durability":1740164703,"degrade":1440},"slot":23},{"name":"snikkel_candy","count":10,"metadata":{"durability":1740164711,"degrade":1440},"slot":24},{"name":"money","count":1360,"slot":25},{"name":"phone","count":1,"metadata":{"lbPhoneName":"Mr\'s Phone","lbPhoneNumber":"01774884694","lbFormattedNumber":"() 01774884-694"},"slot":50}]', NULL, '2025-02-20 20:36:04', '2025-02-20 20:36:04', 0, NULL, 7, ''),
	(2063, 49, 'DMR4V24M', 1, 'license2:f5de48fbe95b9536f444d8384913d5cd958cb01b', 'SEEZ', '{"cash":36,"bank":510,"crypto":0}', '{"lastname":"Tentacion","nationality":"Australia","gender":0,"birthdate":"2000-08-13","cid":"1","firstname":"X","phone":"5169396288","backstory":"placeholder backstory","account":"US08QBX6085296123"}', '{"onduty":true,"grade":{"level":2,"name":"Assistant Sub-Inspector of Police"},"type":"leo","isboss":false,"name":"police","payment":500,"label":"LSPD"}', '{"isboss":false,"name":"none","grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang"}', '{"x":429.5340576171875,"y":-976.12744140625,"z":30.6951904296875,"w":99.21259307861328}', '{"hunger":78.99999999999999,"walletid":"QB-87202110","tracker":false,"thirst":81.00000000000002,"inlaststand":false,"phone":[],"health":200,"jobrep":{"trucker":0,"tow":0,"hotdog":0,"taxi":0},"ishandcuffed":false,"bloodtype":"AB+","status":[],"injail":0,"fingerprint":"39N536I0HT61VS3","isdead":false,"armor":0,"callsign":"NO CALLSIGN","attachmentcraftingrep":0,"jailitems":[],"inside":{"apartment":[]},"stress":0,"dealerrep":0,"criminalrecord":{"hasRecord":false},"licences":{"driver":true,"weapon":false,"id":true},"phonedata":{"InstalledApps":[],"SerialNumber":49387126},"craftingrep":0}', '[{"metadata":{"durability":99.5,"components":[],"ammo":15,"serie":"61Iyg8SS301RlJe","registered":"X Tentacion","serial":"165935OVM390936"},"count":1,"name":"WEAPON_GLOCK19X","slot":1},{"metadata":{"durability":99.9,"registered":"X Tentacion","ammo":0,"components":[],"serial":"603519POL790764"},"count":1,"name":"WEAPON_DDM4V5","slot":2},{"metadata":{"durability":1740230919,"degrade":1440},"count":1,"name":"tosti","slot":18},{"count":10,"name":"ammo-9","slot":17},{"count":36,"name":"money","slot":6}]', NULL, '2025-02-21 14:34:12', '2025-02-21 14:34:12', 0, NULL, 7, ''),
	(2060, 50, 'F3D6398C', 1, 'license2:4ebbfa9d6f7212d27f5b6e81e8e1f0abd47372d8', 'Smart Kuddus', '{"cash":0,"bank":3000,"crypto":0}', '{"lastname":"Kuddus","nationality":"Bangladesh","gender":0,"phone":"7963645169","firstname":"Smart","cid":"1","birthdate":"1991-08-18","backstory":"placeholder backstory","account":"US05QBX5594297223"}', '{"onduty":false,"grade":{"level":0,"name":"Freelancer"},"isboss":false,"name":"unemployed","payment":50,"label":"Civilian"}', '{"isboss":false,"name":"none","grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang"}', '{"x":258.5406494140625,"y":-783.2175903320313,"z":34.3853759765625,"w":337.3228454589844}', '{"hunger":95.8,"bloodtype":"AB-","tracker":false,"thirst":96.2,"inlaststand":false,"phone":[],"health":200,"jobrep":{"trucker":0,"tow":0,"hotdog":0,"taxi":0},"ishandcuffed":false,"phonedata":{"InstalledApps":[],"SerialNumber":11506476},"inside":{"apartment":[]},"licences":{"driver":true,"weapon":false,"id":true},"fingerprint":"ZX690A0HKZZ2S8N","criminalrecord":{"hasRecord":false},"armor":0,"walletid":"QB-27201014","callsign":"NO CALLSIGN","attachmentcraftingrep":0,"jailitems":[],"stress":0,"dealerrep":0,"isdead":false,"injail":0,"status":[],"craftingrep":0}', '[{"metadata":{"degrade":1440,"durability":1740226642},"count":5,"name":"sandwich","slot":2},{"metadata":{"degrade":1440,"durability":1740226642},"count":5,"name":"water_bottle","slot":3},{"count":1,"name":"lockpick","slot":4}]', NULL, '2025-02-21 12:59:49', '2025-02-21 12:59:48', 0, NULL, 7, ''),
	(2007, 10, 'F548WP23', 1, 'license2:fc146f7f61e30055ee16177b05923a6652d0baa2', 'MD MOHASIN', '{"cash":500,"bank":5000,"crypto":0}', '{"account":"US04QBX7798376663","backstory":"placeholder backstory","nationality":"Bangladesh","birthdate":"2000-02-03","firstname":"Emrul","lastname":"Yt","gender":0,"phone":"9913651049","cid":"1"}', '{"name":"unemployed","isboss":false,"grade":{"level":0,"name":"Freelancer"},"onduty":false,"payment":50,"label":"Civilian"}', '{"grade":{"level":0,"name":"Unaffiliated"},"name":"none","isboss":false,"label":"No Gang"}', '{"x":-1066.3385009765626,"y":-2569.120849609375,"z":13.2557373046875,"w":119.05510711669922}', '{"craftingrep":0,"status":[],"dealerrep":0,"stress":0,"jailitems":[],"thirst":88.60000000000001,"phonedata":{"SerialNumber":38035996,"InstalledApps":[]},"jobrep":{"hotdog":0,"tow":0,"taxi":0,"trucker":0},"licences":{"driver":true,"id":true,"weapon":false},"injail":0,"criminalrecord":{"hasRecord":false},"walletid":"QB-60069694","inlaststand":false,"fingerprint":"V4HFBX9TMAC6Y81","hunger":87.39999999999999,"ishandcuffed":false,"callsign":"NO CALLSIGN","attachmentcraftingrep":0,"inside":{"apartment":[]},"armor":0,"isdead":false,"tracker":false,"health":164,"phone":[],"bloodtype":"B-"}', '[{"name":"money","count":500,"slot":1}]', NULL, '2025-02-21 10:36:55', '2025-02-21 10:36:55', 0, NULL, 7, ''),
	(1320, 30, 'F6A3R539', 1, 'license2:350bcfd81cbf6ccca5dc096193c51225f1ab7f0f', 'Mr.LEO DAS', '{"cash":301,"bank":616,"crypto":0}', '{"lastname":"Das","nationality":"Bangladesh","gender":0,"phone":"8378774502","cid":"1","firstname":"MrLeo","birthdate":"2025-08-13","backstory":"placeholder backstory","account":"US01QBX8053797695"}', '{"type":"mechanic","grade":{"level":3,"name":"Advanced"},"isboss":false,"onduty":false,"name":"mechanic","payment":700,"label":"Mechanic"}', '{"isboss":false,"name":"none","grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang"}', '{"x":230.43955993652345,"y":-787.1604614257813,"z":30.6614990234375,"w":263.6220703125}', '{"injail":0,"walletid":"QB-58190810","tracker":false,"thirst":96.2,"inlaststand":false,"phone":[],"health":200,"jobrep":{"taxi":0,"tow":0,"hotdog":0,"trucker":0},"ishandcuffed":false,"callsign":"NO CALLSIGN","isdead":false,"bloodtype":"B-","fingerprint":"57LAP9B22O6YT9A","criminalrecord":{"hasRecord":false},"armor":0,"hunger":95.8,"status":[],"jailitems":[],"inside":{"apartment":[]},"stress":0,"dealerrep":0,"attachmentcraftingrep":0,"licences":{"weapon":false,"driver":true,"id":true},"phonedata":{"InstalledApps":[],"SerialNumber":71356478},"craftingrep":0}', '[{"count":301,"name":"money","slot":1},{"metadata":{"degrade":1440,"durability":1740246948},"count":5,"name":"tosti","slot":2},{"metadata":{"test":10,"durability":1740242756,"degrade":1440},"count":1,"name":"beer","slot":3},{"count":1,"name":"lockpick","slot":4},{"metadata":{"lbPhoneName":"MrLeo\'s Phone","lbPhoneNumber":"01704764478","lbFormattedNumber":"() 01704764-478"},"count":1,"name":"phone","slot":5},{"metadata":{"test":10,"durability":1740246952,"degrade":1440},"count":5,"name":"beer","slot":7},{"count":1,"name":"toolbox","slot":21},{"count":1,"name":"mechanic_tools","slot":22},{"count":1,"name":"paintcan","slot":23},{"count":1,"name":"cables3","slot":25},{"count":1,"name":"cleaningkit","slot":19},{"metadata":{"degrade":1440,"durability":1740246943},"count":5,"name":"tosti","slot":16},{"count":1,"name":"paintcan","slot":18}]', NULL, '2025-02-21 17:59:04', '2025-02-21 17:59:04', 0, NULL, 7, ''),
	(2021, 48, 'F6J418P1', 1, 'license2:f4fb8fd04d132ffc70c28b890a3704f5337eafaa', 'Habu vai', '{"cash":500,"bank":5000,"crypto":0}', '{"account":"US01QBX1964949218","backstory":"placeholder backstory","nationality":"Bangladesh","birthdate":"2000-04-27","firstname":"HABU","lastname":"VAI","gender":0,"phone":"6959002835","cid":"1"}', '{"name":"unemployed","isboss":false,"grade":{"level":0,"name":"Freelancer"},"onduty":false,"payment":50,"label":"Civilian"}', '{"grade":{"level":0,"name":"Unaffiliated"},"name":"none","isboss":false,"label":"No Gang"}', '{"x":92.80879211425781,"y":-1929.2703857421876,"z":20.78759765625,"w":246.61416625976563}', '{"craftingrep":0,"status":[],"dealerrep":0,"stress":0,"jailitems":[],"thirst":88.60000000000001,"phonedata":{"SerialNumber":63796230,"InstalledApps":[]},"jobrep":{"hotdog":0,"tow":0,"taxi":0,"trucker":0},"licences":{"driver":true,"id":true,"weapon":false},"injail":0,"criminalrecord":{"hasRecord":false},"walletid":"QB-84056860","inlaststand":false,"fingerprint":"Z8JL7YP0INVK7I7","hunger":95.8,"ishandcuffed":false,"callsign":"NO CALLSIGN","attachmentcraftingrep":0,"inside":{"apartment":[]},"armor":0,"isdead":false,"tracker":false,"health":200,"phone":[],"bloodtype":"B-"}', '[{"name":"money","count":500,"slot":1},{"name":"sandwich","count":4,"slot":2,"metadata":{"degrade":1440,"durability":1740221477}},{"name":"water_bottle","count":5,"slot":3,"metadata":{"degrade":1440,"durability":1740221477}},{"name":"lockpick","count":1,"slot":4}]', NULL, '2025-02-21 10:56:38', '2025-02-21 10:56:38', 0, NULL, 7, ''),
	(3381, 28, 'F71M386C', 3, 'license2:7b467d33d95c3caeb5adb7bbbb330bd7bd00abf6', 'K u S H i n a', '{"cash":500,"bank":5000,"crypto":0}', '{"cid":"3","backstory":"placeholder backstory","birthdate":"2000-11-22","account":"US09QBX9522377322","lastname":"Miko","firstname":"Ruona ","gender":1,"phone":"8673709146","nationality":"Australia"}', '{"label":"Civilian","isboss":false,"grade":{"level":0,"name":"Freelancer"},"payment":50,"onduty":false,"name":"unemployed"}', '{"grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang","isboss":false,"name":"none"}', '{"x":-1034.5450439453126,"y":-2733.349365234375,"z":20.1640625,"w":283.4645690917969}', '{"jailitems":[],"tracker":false,"hunger":83.19999999999999,"callsign":"NO CALLSIGN","inside":{"apartment":[]},"injail":0,"health":200,"ishandcuffed":false,"phone":[],"phonedata":{"SerialNumber":29904805,"InstalledApps":[]},"inlaststand":false,"walletid":"QB-75509878","isdead":false,"licences":{"weapon":false,"driver":true,"id":true},"attachmentcraftingrep":0,"stress":0,"criminalrecord":{"hasRecord":false},"fingerprint":"VQ0SDR245VB4J2W","jobrep":{"tow":0,"hotdog":0,"taxi":0,"trucker":0},"armor":0,"thirst":84.80000000000001,"status":[],"bloodtype":"A+","dealerrep":0,"craftingrep":0}', '[{"name":"money","count":500,"slot":1}]', NULL, '2025-02-26 11:58:54', '2025-02-26 11:58:54', 0, NULL, 7, ''),
	(1582, 24, 'FCA3W37X', 2, 'license2:25351eaf3a402f259883a8b83b3d0574f77e6287', 'Md Sowrov Ahmed Opi', '{"cash":300,"crypto":0,"bank":3000}', '{"firstname":"Mr","birthdate":"2004-11-02","phone":"1729717572","lastname":"Mosu","backstory":"placeholder backstory","nationality":"Bangladesh","account":"US01QBX5800302981","gender":0,"cid":"2"}', '{"isboss":false,"label":"Civilian","name":"unemployed","payment":50,"onduty":false,"grade":{"name":"Freelancer","level":0}}', '{"isboss":false,"label":"No Gang","name":"none","grade":{"name":"Unaffiliated","level":0}}', '{"x":-1100.3341064453126,"y":-283.9252624511719,"z":37.182373046875,"w":34.0157470703125}', '{"attachmentcraftingrep":0,"inside":{"apartment":[]},"fingerprint":"KK8VHVEXULB2A5X","tracker":false,"thirst":96.2,"phonedata":{"InstalledApps":[],"SerialNumber":91567615},"jailitems":[],"inlaststand":false,"walletid":"QB-76010989","armor":0,"isdead":false,"criminalrecord":{"hasRecord":false},"stress":0,"craftingrep":0,"bloodtype":"A-","phone":[],"hunger":95.8,"injail":0,"callsign":"NO CALLSIGN","status":[],"dealerrep":0,"jobrep":{"taxi":0,"hotdog":0,"trucker":0,"tow":0},"health":200,"ishandcuffed":false,"licences":{"id":true,"driver":true,"weapon":false}}', '[{"count":300,"name":"money","slot":1},{"count":1,"name":"lockpick","slot":4}]', NULL, '2025-02-26 15:07:47', '2025-02-26 15:07:47', 0, NULL, 7, ''),
	(1400, 29, 'G7RA0RF1', 1, 'license2:a9093210f28796f279df86eb09b94492eadefa3a', 'Shamim', '{"bank":5000,"cash":500,"crypto":0}', '{"lastname":"BLACKY","firstname":"MR","birthdate":"1996-12-24","account":"US03QBX6908927196","backstory":"placeholder backstory","phone":"1957766730","cid":"1","gender":0,"nationality":"Bangladesh"}', '{"label":"Civilian","grade":{"name":"Freelancer","level":0},"name":"unemployed","isboss":false,"onduty":false,"payment":50}', '{"name":"none","grade":{"name":"Unaffiliated","level":0},"isboss":false,"label":"No Gang"}', '{"x":245.7758331298828,"y":-803.7362670898438,"z":30.240234375,"w":70.86614227294922}', '{"jailitems":[],"craftingrep":0,"status":[],"health":200,"jobrep":{"hotdog":0,"taxi":0,"tow":0,"trucker":0},"inlaststand":false,"callsign":"NO CALLSIGN","stress":0,"bloodtype":"B-","dealerrep":0,"armor":0,"hunger":78.99999999999999,"isdead":false,"inside":{"apartment":[]},"fingerprint":"T776S8JP359G578","criminalrecord":{"hasRecord":false},"walletid":"QB-25834182","licences":{"weapon":false,"id":true,"driver":true},"attachmentcraftingrep":0,"phonedata":{"InstalledApps":[],"SerialNumber":33172836},"thirst":81.00000000000002,"phone":[],"injail":0,"ishandcuffed":false,"tracker":false}', '[{"name":"money","count":500,"slot":1},{"name":"sandwich","count":5,"metadata":{"durability":1740159208,"degrade":1440},"slot":2},{"name":"water_bottle","count":5,"metadata":{"durability":1740159208,"degrade":1440},"slot":3},{"name":"lockpick","count":1,"slot":4}]', NULL, '2025-02-20 17:47:21', '2025-02-20 17:47:21', 0, NULL, 7, ''),
	(1448, 37, 'G90EGF18', 1, 'license2:31f0b88cc3164874dcd484254ef545a93fe296f4', 'Sabir Masfi', '{"bank":5240,"cash":650,"crypto":0}', '{"lastname":"Vola","firstname":"Bom","birthdate":"2000-01-09","account":"US01QBX2397305067","backstory":"placeholder backstory","phone":"3275108497","cid":"1","gender":0,"nationality":"Uganda"}', '{"label":"Garbage","grade":{"name":"Collector","level":0},"name":"garbage","isboss":false,"onduty":true,"payment":80}', '{"name":"none","grade":{"name":"Unaffiliated","level":0},"isboss":false,"label":"No Gang"}', '{"x":-321.5472412109375,"y":-1544.0703125,"z":30.5772705078125,"w":0.0}', '{"jailitems":[],"craftingrep":0,"status":[],"health":200,"jobrep":{"hotdog":0,"taxi":0,"tow":0,"trucker":0},"inlaststand":false,"callsign":"NO CALLSIGN","stress":0,"bloodtype":"AB-","dealerrep":0,"armor":0,"hunger":70.59999999999998,"isdead":false,"inside":{"apartment":[]},"fingerprint":"3Q22HD8PFH22868","criminalrecord":{"hasRecord":false},"walletid":"QB-85197353","licences":{"weapon":false,"id":true,"driver":true},"attachmentcraftingrep":0,"phonedata":{"InstalledApps":[],"SerialNumber":52003865},"thirst":87.40000000000002,"phone":[],"injail":0,"ishandcuffed":false,"tracker":false}', '[{"name":"lockpick","count":1,"slot":21},{"name":"money","count":650,"slot":22},{"name":"sandwich","count":5,"metadata":{"durability":1740159562,"degrade":1440},"slot":2},{"name":"water_bottle","count":5,"metadata":{"durability":1740159562,"degrade":1440},"slot":3},{"name":"water_bottle","count":2,"metadata":{"durability":1740161433,"degrade":1440},"slot":1},{"name":"aluminum","count":1,"slot":9},{"name":"laptop_green","count":1,"metadata":{"durability":1742666858,"degrade":43200},"slot":6},{"name":"steel","count":2,"slot":10}]', NULL, '2025-02-20 18:15:26', '2025-02-20 18:15:26', 0, NULL, 7, ''),
	(2132, 46, 'GR2PKMK0', 1, 'license2:b4daec20a986fb1e1bb6763e67a876a44bb61b16', 'hitefi1460', '{"bank":2454,"cash":3000,"crypto":0}', '{"lastname":"Bhaiya","phone":"7685003371","firstname":"Wammu","account":"US01QBX5036400957","birthdate":"2000-12-09","nationality":"Bangladesh","gender":0,"backstory":"placeholder backstory","cid":"1"}', '{"payment":500,"onduty":false,"isboss":false,"grade":{"level":0,"name":"Soldier"},"label":"ARMY","type":"leo","name":"army"}', '{"grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang","isboss":false,"name":"none"}', '{"x":25.74066162109375,"y":-1346.4000244140626,"z":29.4820556640625,"w":153.07086181640626}', '{"hunger":87.39999999999999,"jailitems":[],"health":200,"callsign":"NO CALLSIGN","dealerrep":0,"jobrep":{"hotdog":0,"tow":0,"trucker":0,"taxi":0},"ishandcuffed":false,"criminalrecord":{"hasRecord":false},"status":[],"inside":{"apartment":[]},"armor":0,"phone":[],"isdead":false,"tracker":false,"licences":{"id":true,"driver":true,"weapon":false},"phonedata":{"InstalledApps":[],"SerialNumber":69382033},"thirst":84.80000000000001,"craftingrep":0,"stress":0,"walletid":"QB-50353829","attachmentcraftingrep":0,"fingerprint":"9274F64D41Q662H","injail":0,"bloodtype":"O+","inlaststand":false}', '[{"slot":1,"name":"money","count":3000},{"metadata":{"durability":1740234122,"degrade":1440},"slot":2,"name":"sandwich","count":1},{"metadata":{"durability":1740234129,"degrade":1440},"slot":3,"name":"kurkakola","count":10},{"metadata":{"radioId":"GR2PKMK07468","degrade":43200,"name":"Wammu Bhaiya","durability":1742750293},"slot":4,"name":"radio","count":1},{"metadata":{"degrade":1440,"durability":1740316816},"slot":5,"name":"sandwich","count":12},{"metadata":{"degrade":1440,"durability":1740316825},"slot":6,"name":"kurkakola","count":12},{"metadata":{"degrade":1440,"durability":1740316829},"slot":7,"name":"kurkakola","count":2},{"metadata":{"degrade":1440,"durability":1740316836},"slot":8,"name":"sandwich","count":10},{"metadata":{"degrade":1440,"durability":1740316842},"slot":9,"name":"kurkakola","count":5},{"metadata":{"registered":true,"serial":"ARMY"},"slot":16,"name":"police_stormram","count":1},{"metadata":{"degrade":1440,"durability":1740231173},"slot":21,"name":"kurkakola","count":5},{"slot":23,"name":"ammo-rifle","count":44},{"metadata":{"durability":1740756080,"degrade":10080},"slot":24,"name":"bandage","count":1}]', NULL, '2025-02-22 13:23:16', '2025-02-22 13:23:16', 0, NULL, 7, ''),
	(1606, 40, 'HOA5X99N', 1, 'license2:4e58a326adedb39e4284290a82d406b4756282f4', 'User', '{"cash":380,"crypto":0,"bank":5000}', '{"gender":0,"account":"US06QBX3357907823","phone":"8329449724","birthdate":"1996-01-01","lastname":"I","nationality":"Bangladesh","cid":"1","backstory":"placeholder backstory","firstname":"DEV RDX"}', '{"grade":{"level":0,"name":"Freelancer"},"name":"unemployed","label":"Civilian","onduty":false,"payment":50,"isboss":false}', '{"grade":{"level":0,"name":"Unaffiliated"},"isboss":false,"label":"No Gang","name":"none"}', '{"x":234.75164794921876,"y":3321.7451171875,"z":-6.3406982421875,"w":195.59054565429688}', '{"inlaststand":false,"fingerprint":"9PYBG0M8NR9MYJM","phone":[],"ishandcuffed":false,"phonedata":{"InstalledApps":[],"SerialNumber":64605319},"status":[],"bloodtype":"AB+","hunger":83.19999999999999,"callsign":"NO CALLSIGN","dealerrep":0,"stress":0,"inside":{"apartment":[]},"jobrep":{"tow":0,"trucker":0,"hotdog":0,"taxi":0},"attachmentcraftingrep":0,"tracker":false,"armor":0,"craftingrep":0,"health":200,"licences":{"id":true,"weapon":false,"driver":true},"walletid":"QB-56343413","injail":0,"isdead":false,"thirst":84.80000000000001,"jailitems":[],"criminalrecord":{"hasRecord":false}}', '[{"count":380,"slot":1,"name":"money"}]', NULL, '2025-02-25 17:07:30', '2025-02-25 17:07:30', 0, NULL, 7, ''),
	(2186, 52, 'HOOP01H4', 1, 'license2:9199b5aac76bc83f7b6040b10232af46eed555c5', 'netbo', '{"cash":500,"bank":5000,"crypto":0}', '{"lastname":"DON","nationality":"Bangladesh","gender":0,"phone":"6649185096","cid":"1","firstname":"KALLU","birthdate":"2025-02-06","backstory":"placeholder backstory","account":"US02QBX3044530311"}', '{"onduty":false,"grade":{"level":0,"name":"Freelancer"},"isboss":false,"name":"unemployed","payment":50,"label":"Civilian"}', '{"isboss":false,"name":"none","grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang"}', '{"x":239.89450073242188,"y":-402.9362487792969,"z":47.915771484375,"w":342.99212646484377}', '{"hunger":91.6,"bloodtype":"O+","tracker":false,"thirst":92.4,"inlaststand":false,"phone":[],"health":200,"jobrep":{"trucker":0,"tow":0,"hotdog":0,"taxi":0},"ishandcuffed":false,"phonedata":{"InstalledApps":[],"SerialNumber":24834197},"inside":{"apartment":[]},"licences":{"driver":true,"weapon":false,"id":true},"fingerprint":"XGN6OJ0EY536TMH","criminalrecord":{"hasRecord":false},"armor":0,"walletid":"QB-89394422","callsign":"NO CALLSIGN","attachmentcraftingrep":0,"jailitems":[],"stress":0,"dealerrep":0,"isdead":false,"injail":0,"status":[],"craftingrep":0}', '[{"count":500,"name":"money","slot":1},{"metadata":{"degrade":1440,"durability":1740231156},"count":5,"name":"sandwich","slot":2},{"metadata":{"degrade":1440,"durability":1740231156},"count":5,"name":"water_bottle","slot":3},{"count":1,"name":"lockpick","slot":4}]', NULL, '2025-02-21 13:39:56', '2025-02-21 13:39:56', 0, NULL, 7, ''),
	(2006, 47, 'HQ512699', 1, 'license2:ce95701eb121e74774d076c04074d867bc12d9f9', 'Kala Vhai', '{"cash":400,"bank":5000,"crypto":0}', '{"account":"US05QBX5949580422","backstory":"placeholder backstory","nationality":"Bangladesh","birthdate":"1984-02-20","firstname":"Rohit","lastname":"Sharma","gender":0,"phone":"3672940273","cid":"1"}', '{"name":"unemployed","isboss":false,"grade":{"level":0,"name":"Freelancer"},"onduty":false,"payment":50,"label":"Civilian"}', '{"grade":{"level":0,"name":"Unaffiliated"},"name":"none","isboss":false,"label":"No Gang"}', '{"x":428.17584228515627,"y":-976.7999877929688,"z":30.6951904296875,"w":110.55118560791016}', '{"craftingrep":0,"status":[],"dealerrep":0,"stress":0,"jailitems":[],"thirst":81.00000000000002,"phonedata":{"SerialNumber":21672063,"InstalledApps":[]},"jobrep":{"hotdog":0,"tow":0,"taxi":0,"trucker":0},"licences":{"driver":true,"id":true,"weapon":false},"injail":0,"criminalrecord":{"hasRecord":false},"walletid":"QB-71899122","inlaststand":false,"fingerprint":"R8H3R44K64PC947","hunger":78.99999999999999,"ishandcuffed":false,"callsign":"NO CALLSIGN","attachmentcraftingrep":0,"inside":{"apartment":[]},"armor":0,"isdead":false,"tracker":false,"health":153,"phone":[],"bloodtype":"B-"}', '[{"name":"money","count":400,"slot":1}]', NULL, '2025-02-21 10:50:22', '2025-02-21 10:50:22', 0, NULL, 7, ''),
	(1886, 42, 'HU98K83E', 1, 'license2:12c1f7b584d9838846e7eceeb304259a5707d756', 'mtz.ghor0099', '{"cash":43,"bank":2780,"crypto":0}', '{"lastname":"Boiz","nationality":"Bangladesh","gender":0,"phone":"1073525545","firstname":"Shadow","cid":"1","birthdate":"2010-07-23","backstory":"placeholder backstory","account":"US06QBX5767961488"}', '{"onduty":false,"grade":{"level":0,"name":"Recruit"},"isboss":false,"name":"taxi","payment":50,"label":"Taxi"}', '{"isboss":false,"name":"none","grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang"}', '{"x":-638.0703125,"y":-348.1318664550781,"z":34.806640625,"w":68.031494140625}', '{"injail":0,"callsign":"NO CALLSIGN","tracker":false,"thirst":100,"inlaststand":false,"phone":[],"health":200,"jobrep":{"taxi":0,"tow":0,"hotdog":0,"trucker":0},"attachmentcraftingrep":0,"walletid":"QB-94850608","isdead":false,"licences":{"driver":true,"weapon":false,"id":true},"fingerprint":"VVYO9JGW480N17L","bloodtype":"B-","armor":0,"ishandcuffed":false,"criminalrecord":{"hasRecord":false},"inside":{"apartment":[]},"jailitems":[],"stress":0,"dealerrep":0,"phonedata":{"InstalledApps":[],"SerialNumber":71460310},"hunger":100,"status":[],"craftingrep":0}', '[{"count":43,"name":"money","slot":1},{"metadata":{"durability":100,"components":[],"serie":"20kZd2Gn575agMM"},"count":1,"name":"WEAPON_KNIFE","slot":2},{"count":1,"name":"handcuffs","slot":3},{"metadata":{"degrade":1440,"durability":1740233359},"count":1,"name":"sandwich","slot":4},{"metadata":{"lbPhoneNumber":"01934384675","lbPhoneName":"Shadow\'s Phone","lbFormattedNumber":"() 01934384-675"},"count":1,"name":"phone","slot":6},{"count":1,"name":"lockpick","slot":7}]', NULL, '2025-02-21 15:15:30', '2025-02-21 15:15:30', 0, NULL, 7, ''),
	(1525, 24, 'HW4SW5FG', 1, 'license2:25351eaf3a402f259883a8b83b3d0574f77e6287', 'Md Sowrov Ahmed Opi', '{"bank":5000,"crypto":0,"cash":500}', '{"firstname":"Mr","birthdate":"2004-11-02","phone":"2821865727","lastname":"Mosu","backstory":"placeholder backstory","gender":0,"account":"US02QBX8171303370","nationality":"Bangladesh","cid":"1"}', '{"isboss":false,"label":"Civilian","name":"unemployed","payment":50,"onduty":false,"grade":{"name":"Freelancer","level":0}}', '{"isboss":false,"label":"No Gang","name":"none","grade":{"name":"Unaffiliated","level":0}}', '{"x":-1038.4615478515626,"y":-2734.681396484375,"z":20.147216796875,"w":266.4566955566406}', '{"attachmentcraftingrep":0,"inside":{"apartment":[]},"fingerprint":"14SOSUD25UC3E10","tracker":false,"thirst":96.2,"phonedata":{"SerialNumber":22050904,"InstalledApps":[]},"jailitems":[],"inlaststand":false,"walletid":"QB-55401420","armor":0,"isdead":false,"licences":{"id":true,"driver":true,"weapon":false},"criminalrecord":{"hasRecord":false},"ishandcuffed":false,"bloodtype":"AB+","phone":[],"hunger":95.8,"injail":0,"callsign":"NO CALLSIGN","status":[],"dealerrep":0,"jobrep":{"tow":0,"hotdog":0,"trucker":0,"taxi":0},"health":200,"craftingrep":0,"stress":0}', '[{"count":500,"name":"money","slot":1}]', NULL, '2025-02-26 13:00:57', '2025-02-26 13:00:57', 0, NULL, 7, ''),
	(3152, 16, 'I5O69604', 1, 'license2:89cbab5f5fcfe06d8ec19e1acc3e6cd1544d78be', 'ORIKTO45', '{"bank":5850,"crypto":0,"cash":307}', '{"firstname":"Wssd","birthdate":"2025-03-07","phone":"3153021392","lastname":"Asdas","account":"US05QBX7918488821","nationality":"Anguilla","backstory":"placeholder backstory","gender":0,"cid":"1"}', '{"isboss":false,"label":"LSPD","name":"police","payment":850,"grade":{"name":"Superintendent of Police","level":10},"onduty":false,"type":"leo"}', '{"isboss":false,"label":"No Gang","name":"none","grade":{"name":"Unaffiliated","level":0}}', '{"x":412.02197265625,"y":-996.3164672851563,"z":28.5889892578125,"w":334.4881896972656}', '{"attachmentcraftingrep":0,"inside":{"apartment":[]},"stress":0,"tracker":false,"thirst":39.20000000000004,"phonedata":{"SerialNumber":26349389,"InstalledApps":[]},"jailitems":[],"inlaststand":false,"walletid":"QB-84379743","jobrep":{"taxi":0,"hotdog":0,"trucker":0,"tow":0},"isdead":false,"criminalrecord":{"hasRecord":false},"craftingrep":0,"ishandcuffed":false,"bloodtype":"B-","phone":[],"hunger":32.79999999999995,"injail":0,"callsign":"NO CALLSIGN","status":[],"dealerrep":0,"licences":{"id":true,"driver":true,"weapon":false},"health":200,"armor":100,"fingerprint":"O72LI3LQ9A2L66W"}', '[{"count":307,"name":"money","slot":1},{"count":1,"name":"megaphone","metadata":{"durability":1743076310,"degrade":43200},"slot":3}]', NULL, '2025-02-26 15:07:52', '2025-02-26 15:07:52', 0, NULL, 7, ''),
	(1861, 41, 'I6906Q99', 1, 'license2:edda758e1053eafd6b5f2874217b4bd56b9c61fd', 'MONST3R', '{"bank":5080,"cash":300,"crypto":0}', '{"backstory":"placeholder backstory","lastname":"FRANKLEN","firstname":"MR","nationality":"Bangladesh","account":"US09QBX7421769776","birthdate":"2006-12-04","gender":0,"cid":"1","phone":"6437407616"}', '{"label":"Trucker","onduty":false,"payment":80,"isboss":false,"name":"trucker","grade":{"name":"Driver","level":0}}', '{"label":"No Gang","grade":{"name":"Unaffiliated","level":0},"name":"none","isboss":false}', '{"x":1207.5164794921876,"y":-3115.134033203125,"z":5.5384521484375,"w":283.4645690917969}', '{"injail":0,"jobrep":{"tow":0,"taxi":0,"hotdog":0,"trucker":0},"callsign":"NO CALLSIGN","tracker":false,"licences":{"id":true,"weapon":false,"driver":true},"walletid":"QB-30878746","phonedata":{"InstalledApps":[],"SerialNumber":49927610},"inside":{"apartment":[]},"criminalrecord":{"hasRecord":false},"isdead":false,"craftingrep":0,"inlaststand":false,"armor":0,"bloodtype":"AB+","dealerrep":0,"phone":[],"thirst":50.60000000000004,"jailitems":[],"stress":0,"health":196,"attachmentcraftingrep":0,"fingerprint":"0T9J19M334Z1I7Z","status":[],"hunger":45.39999999999996,"ishandcuffed":false}', '[{"name":"money","slot":1,"count":300},{"name":"lockpick","slot":4,"count":1}]', NULL, '2025-02-25 05:08:47', '2025-02-25 05:08:47', 0, NULL, 7, ''),
	(1306, 4, 'J8LSX2PE', 1, 'license2:48f9ee36c45a3273d5fffe0eb7a92e771c869075', '✪ GOKU OP ✪', '{"cash":63220,"crypto":0,"bank":77850}', '{"firstname":"GOKU","birthdate":"2025-02-13","phone":"1633167461","lastname":"OP","account":"US05QBX7434376590","nationality":"Bangladesh","backstory":"placeholder backstory","gender":0,"cid":"1"}', '{"isboss":true,"label":"LSPD","name":"police","payment":1200,"grade":{"name":"Inspector General of Police","level":14},"onduty":false,"type":"leo"}', '{"isboss":false,"label":"No Gang","name":"none","grade":{"name":"Unaffiliated","level":0}}', '{"x":442.8659362792969,"y":-1018.8131713867188,"z":28.6563720703125,"w":184.25196838378907}', '{"ishandcuffed":false,"inside":{"apartment":[]},"fingerprint":"2E4K5QVN8Q9235J","tracker":false,"thirst":69.60000000000002,"phonedata":{"InstalledApps":[],"SerialNumber":91854738},"jailitems":[],"inlaststand":false,"walletid":"QB-70508730","armor":0,"isdead":false,"licences":{"id":true,"driver":true,"weapon":true},"attachmentcraftingrep":0,"criminalrecord":{"hasRecord":false},"bloodtype":"AB+","phone":[],"hunger":66.39999999999998,"injail":0,"callsign":"NO CALLSIGN","status":[],"dealerrep":0,"craftingrep":0,"health":167,"jobrep":{"tow":0,"hotdog":0,"trucker":0,"taxi":0},"stress":0}', '[{"count":1,"name":"WEAPON_VECTOR","metadata":{"ammo":30,"serial":"980873PYM487010","components":[],"durability":100,"registered":"GOKU OP"},"slot":1},{"count":1,"name":"WEAPON_HM4C","metadata":{"ammo":0,"serial":"191937CVU246059","components":[],"durability":100,"registered":"GOKU OP"},"slot":2},{"count":1,"name":"WEAPON_RM4A1","metadata":{"ammo":0,"serial":"587634ZMB635802","components":[],"durability":100,"registered":"GOKU OP"},"slot":3},{"count":1,"name":"WEAPON_GM4","metadata":{"ammo":0,"serial":"208309OVG353549","components":[],"durability":100,"registered":"GOKU OP"},"slot":4},{"count":1,"name":"WEAPON_M45A1","metadata":{"ammo":9,"serial":"516171YJB952275","components":[],"durability":76,"registered":"GOKU OP"},"slot":6},{"count":1,"name":"WEAPON_STUNGUN","metadata":{"serial":"352016POL951964","durability":100,"components":[],"registered":"GOKU OP"},"slot":8},{"count":1,"name":"WEAPON_1911","metadata":{"ammo":0,"serial":"287607GFG237858","components":[],"durability":100,"registered":"GOKU OP"},"slot":9},{"count":1,"name":"radio","metadata":{"degrade":43200,"durability":1742726163,"name":"GOKU OP","radioId":"J8LSX2PE6017"},"slot":10},{"count":1,"name":"WEAPON_SP320","metadata":{"ammo":0,"serial":"122807FNB521932","components":[],"durability":100,"registered":"GOKU OP"},"slot":12},{"count":1,"name":"WEAPON_DEAGLE","metadata":{"ammo":0,"serial":"451637IZO773725","components":[],"durability":100,"registered":"GOKU OP"},"slot":13},{"count":1,"name":"WEAPON_M680","metadata":{"ammo":0,"serial":"633579CBW234480","components":[],"durability":100,"registered":"GOKU OP"},"slot":15},{"count":1,"name":"WEAPON_ARP","metadata":{"ammo":0,"serial":"696522CQS967736","components":[],"durability":100,"registered":"GOKU OP"},"slot":16},{"count":1,"name":"WEAPON_RENETTI","metadata":{"ammo":0,"serial":"114133PGL182274","components":[],"durability":100,"registered":"GOKU OP"},"slot":17},{"count":1,"name":"WEAPON_M4N","metadata":{"ammo":0,"serial":"656099VZQ254594","components":[],"durability":100,"registered":"GOKU OP"},"slot":18},{"count":1,"name":"WEAPON_TEC9","metadata":{"ammo":11,"serial":"668394OVV600713","components":[],"durability":0,"registered":"GOKU OP"},"slot":19},{"count":347,"name":"ammo-rifle2","slot":20},{"count":5,"name":"var_medkit","slot":22},{"count":5,"name":"heavyarmor","metadata":{"degrade":10080,"durability":1740685359},"slot":23},{"count":1,"name":"phone","metadata":{"lbPhoneNumber":"01587854256","lbFormattedNumber":"() 01587854-256","lbPhoneName":"GOKU\'s Phone"},"slot":24},{"count":1,"name":"WEAPON_P90C","metadata":{"ammo":30,"serial":"965833WNE793520","components":[],"durability":98.60000000000002,"registered":"GOKU OP"},"slot":25},{"count":1,"name":"WEAPON_GLOCK19X","metadata":{"ammo":15,"serial":"249545SPF884273","components":[],"durability":99.1,"registered":"GOKU OP"},"slot":26},{"count":1,"name":"WEAPON_FIVE7","metadata":{"ammo":0,"serial":"552662RQV431371","components":[],"durability":100,"registered":"GOKU OP"},"slot":27},{"count":63220,"name":"money","slot":31},{"count":1,"name":"WEAPON_SW675","metadata":{"ammo":5,"serial":"344383TGM161889","components":[],"durability":98.50000000000009,"registered":"GOKU OP"},"slot":46},{"count":1,"name":"WEAPON_DRACO","metadata":{"ammo":30,"serial":"178716BXC492904","components":[],"durability":93.70000000000008,"registered":"GOKU OP"},"slot":47},{"count":1,"name":"WEAPON_M4A1","metadata":{"ammo":0,"serial":"962073VAA870683","components":[],"durability":100,"registered":"GOKU OP"},"slot":48},{"count":5,"name":"armor","metadata":{"degrade":10080,"durability":1740678798},"slot":34},{"count":1,"name":"WEAPON_M4N","metadata":{"ammo":43,"serial":"718548MPS243261","components":[],"durability":4,"registered":"GOKU OP"},"slot":50},{"count":140,"name":"ammo-9","slot":36},{"count":1,"name":"WEAPON_WDB","metadata":{"components":[],"durability":99.8},"slot":41},{"count":1,"name":"WEAPON_SOG","metadata":{"components":[],"durability":99.40000000000004},"slot":42},{"count":1,"name":"WEAPON_AK63","metadata":{"ammo":30,"serial":"556319TVH232588","components":[],"durability":100,"registered":"GOKU OP"},"slot":49},{"count":85,"name":"ammo-45","slot":33}]', NULL, '2025-02-26 16:49:49', '2025-02-26 16:49:49', 0, NULL, 7, ''),
	(1896, 14, 'KAQ3B459', 1, 'license2:79e44efe7b4b674ad2bcdb516068e672584e44e7', 'ARAFAT XT', '{"bank":3500,"cash":248,"crypto":0}', '{"backstory":"placeholder backstory","phone":"5489543233","firstname":"ARAFAT","account":"US09QBX4553947977","birthdate":"2000-12-30","nationality":"Bangladesh","gender":0,"lastname":"XT","cid":"1"}', '{"payment":750,"onduty":true,"isboss":false,"grade":{"level":5,"name":"Captain"},"label":"ARMY","type":"leo","name":"army"}', '{"grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang","isboss":false,"name":"none"}', '{"x":-2326.509765625,"y":3279.164794921875,"z":32.818359375,"w":22.67716407775879}', '{"hunger":74.79999999999999,"jailitems":[],"health":155,"callsign":"NO CALLSIGN","dealerrep":0,"jobrep":{"tow":0,"taxi":0,"hotdog":0,"trucker":0},"ishandcuffed":false,"criminalrecord":{"hasRecord":false},"status":[],"inside":{"apartment":[]},"armor":0,"phonedata":{"InstalledApps":[],"SerialNumber":86606859},"attachmentcraftingrep":0,"tracker":false,"licences":{"id":true,"driver":true,"weapon":false},"thirst":77.20000000000002,"phone":[],"craftingrep":0,"injail":0,"walletid":"QB-61863189","isdead":false,"fingerprint":"ZQA791BQ6FH9MUH","bloodtype":"AB+","stress":0,"inlaststand":false}', '[{"metadata":{"components":[],"registered":"ARAFAT XT","serial":"ARMY","ammo":30,"durability":87.90000000000002},"slot":1,"name":"WEAPON_ZIPTIE","count":1},{"metadata":{"components":[],"registered":"Danger Bro","serial":"ARMY","ammo":30,"durability":97.49999999999999},"slot":2,"name":"WEAPON_MPX","count":1},{"metadata":{"degrade":10080,"durability":1740755487},"slot":4,"name":"heavyarmor","count":4},{"slot":22,"name":"money","count":248},{"slot":23,"name":"ammo-rifle","count":151},{"slot":24,"name":"ammo-shotgun","count":1},{"slot":25,"name":"ammo-9","count":295},{"metadata":{"radioId":"KAQ3B4593584","degrade":43200,"name":"ARAFAT XT","durability":1742744118},"slot":5,"name":"radio","count":1},{"slot":20,"name":"ammo-45","count":1}]', NULL, '2025-02-22 14:00:06', '2025-02-22 14:00:06', 0, NULL, 7, ''),
	(1979, 45, 'L543MW5G', 1, 'license2:c57d983f90717457969031d78dd18eb9a85c519d', 'bbbsg', '{"cash":500,"bank":5000,"crypto":0}', '{"account":"US04QBX8706129518","firstname":"Saad","nationality":"Bangladesh","phone":"1098925187","lastname":"Safwan","backstory":"placeholder backstory","gender":0,"birthdate":"2012-08-14","cid":"1"}', '{"name":"unemployed","isboss":false,"grade":{"level":0,"name":"Freelancer"},"onduty":false,"payment":50,"label":"Civilian"}', '{"grade":{"level":0,"name":"Unaffiliated"},"name":"none","isboss":false,"label":"No Gang"}', '{"x":-444.8439636230469,"y":-342.4087829589844,"z":34.4864501953125,"w":238.1102294921875}', '{"craftingrep":0,"status":[],"dealerrep":0,"stress":0,"jailitems":[],"thirst":73.40000000000002,"bloodtype":"AB-","phone":[],"health":164,"injail":0,"licences":{"driver":true,"id":true,"weapon":false},"walletid":"QB-22345892","inlaststand":false,"isdead":false,"jobrep":{"hotdog":0,"trucker":0,"taxi":0,"tow":0},"ishandcuffed":false,"hunger":70.59999999999998,"attachmentcraftingrep":0,"inside":{"apartment":[]},"criminalrecord":{"hasRecord":false},"phonedata":{"SerialNumber":53885592,"InstalledApps":[]},"tracker":false,"callsign":"NO CALLSIGN","fingerprint":"Y4E6P8V3LBT105T","armor":0}', '[{"name":"money","count":500,"slot":1}]', NULL, '2025-02-21 09:57:16', '2025-02-21 09:57:16', 0, NULL, 7, ''),
	(2543, 55, 'LH43J7UG', 1, 'license2:eaa6d17abeba99c0bd0f2b0819e217f31c5e66a9', 'venom6699', '{"bank":1750,"cash":1904,"crypto":0}', '{"backstory":"placeholder backstory","phone":"9584394250","firstname":"Tyler","account":"US05QBX9469563991","birthdate":"1971-02-19","nationality":"United States","gender":0,"lastname":"Morgan","cid":"1"}', '{"payment":500,"onduty":true,"isboss":false,"grade":{"level":2,"name":"Experienced"},"label":"Mechanic","type":"mechanic","name":"mechanic"}', '{"grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang","isboss":false,"name":"none"}', '{"x":-335.4461669921875,"y":-129.42857360839845,"z":39.002197265625,"w":93.54330444335938}', '{"hunger":51.99999999999991,"jailitems":[],"health":200,"callsign":"NO CALLSIGN","dealerrep":0,"jobrep":{"hotdog":0,"taxi":0,"trucker":0,"tow":0},"ishandcuffed":false,"criminalrecord":{"hasRecord":false},"status":[],"inside":{"apartment":[]},"armor":0,"phonedata":{"InstalledApps":[],"SerialNumber":55327256},"stress":0,"walletid":"QB-89302847","licences":{"id":true,"driver":true,"weapon":false},"attachmentcraftingrep":0,"bloodtype":"AB-","craftingrep":0,"phone":[],"thirst":54.0000000000001,"injail":0,"fingerprint":"8UK644E5KTZC58P","isdead":false,"tracker":false,"inlaststand":false}', '[{"metadata":{"components":[],"serie":"24xdX3dz509spOY","durability":74.90000000000092},"slot":1,"name":"WEAPON_WRENCH","count":1},{"slot":2,"name":"mechanic_tools","count":1},{"slot":3,"name":"cleaningkit","count":1},{"metadata":{"degrade":1440,"durability":1740320540},"slot":4,"name":"sandwich","count":17},{"metadata":{"degrade":1440,"durability":1740320526},"slot":5,"name":"kurkakola","count":19},{"slot":6,"name":"repairkit","count":1},{"metadata":{"degrade":1440,"durability":1740241570},"slot":15,"name":"water","count":1},{"slot":16,"name":"toolbox","count":1},{"metadata":{"degrade":43200,"durability":1742826100},"slot":18,"name":"radio","count":1},{"slot":19,"name":"newoil","count":1},{"slot":20,"name":"lockpick","count":1},{"slot":22,"name":"money","count":1904},{"metadata":{"lbFormattedNumber":"() 01797917-620","lbPhoneName":"Tyler\'s Phone","lbPhoneNumber":"01797917620"},"slot":23,"name":"phone","count":1},{"metadata":{"degrade":1440,"durability":1740241110},"slot":24,"name":"coffee","count":1},{"slot":25,"name":"suspension4","count":1}]', NULL, '2025-02-22 14:29:35', '2025-02-22 14:29:35', 0, NULL, 7, ''),
	(1347, 26, 'LL6078W7', 1, 'license2:0de0b897ad22e73546bc645938669f45181b3d7c', 'NIKSON', '{"bank":5000,"cash":500,"crypto":0}', '{"lastname":"OP","firstname":"Ghost","birthdate":"2010-08-29","account":"US07QBX3431719897","backstory":"placeholder backstory","phone":"7689602998","gender":0,"cid":"1","nationality":"American Samoa"}', '{"label":"Civilian","grade":{"name":"Freelancer","level":0},"name":"unemployed","isboss":false,"onduty":false,"payment":50}', '{"name":"none","grade":{"name":"Unaffiliated","level":0},"isboss":false,"label":"No Gang"}', '{"x":247.43736267089845,"y":-1062.3428955078126,"z":28.3699951171875,"w":138.8976287841797}', '{"jailitems":[],"craftingrep":0,"status":[],"health":181,"jobrep":{"hotdog":0,"taxi":0,"tow":0,"trucker":0},"inlaststand":false,"callsign":"NO CALLSIGN","stress":0,"bloodtype":"AB-","dealerrep":0,"armor":0,"hunger":91.6,"isdead":false,"inside":{"apartment":[]},"fingerprint":"LS2Q315N86HU128","criminalrecord":{"hasRecord":false},"walletid":"QB-91305853","licences":{"weapon":false,"id":true,"driver":true},"attachmentcraftingrep":0,"phonedata":{"InstalledApps":[],"SerialNumber":87660331},"thirst":92.4,"phone":[],"injail":0,"ishandcuffed":false,"tracker":false}', '[{"name":"money","count":500,"slot":1},{"name":"sandwich","count":5,"metadata":{"durability":1740156599,"degrade":1440},"slot":2},{"name":"water_bottle","count":5,"metadata":{"durability":1740156599,"degrade":1440},"slot":3},{"name":"lockpick","count":1,"slot":4}]', NULL, '2025-02-20 16:59:39', '2025-02-20 16:59:39', 0, NULL, 7, ''),
	(1447, 36, 'M77E9746', 1, 'license2:f556c79949bcd7dd39e8965558ac6a028ec0db9a', 'RAMO XD', '{"bank":5000,"cash":500,"crypto":0}', '{"lastname":"Sikdar","firstname":"Irshad","birthdate":"1955-05-10","account":"US01QBX6660281434","backstory":"placeholder backstory","phone":"5974459327","cid":"1","gender":0,"nationality":"Bangladesh"}', '{"label":"Civilian","grade":{"name":"Freelancer","level":0},"name":"unemployed","isboss":false,"onduty":false,"payment":50}', '{"name":"none","grade":{"name":"Unaffiliated","level":0},"isboss":false,"label":"No Gang"}', '{"x":256.29888916015627,"y":-777.138427734375,"z":30.79638671875,"w":306.1417236328125}', '{"jailitems":[],"craftingrep":0,"status":[],"health":200,"jobrep":{"hotdog":0,"taxi":0,"tow":0,"trucker":0},"inlaststand":false,"callsign":"NO CALLSIGN","stress":0,"bloodtype":"B-","dealerrep":0,"armor":0,"hunger":74.79999999999999,"isdead":false,"inside":{"apartment":[]},"fingerprint":"GIS2K65TKD9ET8N","criminalrecord":{"hasRecord":false},"walletid":"QB-14500414","licences":{"weapon":false,"id":true,"driver":true},"attachmentcraftingrep":0,"phonedata":{"InstalledApps":[],"SerialNumber":83064663},"thirst":77.20000000000002,"phone":[],"injail":0,"ishandcuffed":false,"tracker":false}', '[{"name":"money","count":500,"slot":1},{"name":"sandwich","count":5,"metadata":{"durability":1740160331,"degrade":1440},"slot":2},{"name":"water_bottle","count":5,"metadata":{"durability":1740160331,"degrade":1440},"slot":3},{"name":"lockpick","count":1,"slot":4}]', NULL, '2025-02-20 18:08:08', '2025-02-20 18:08:08', 0, NULL, 7, ''),
	(1307, 25, 'N9KI51OE', 1, 'license2:ed72df91a40711d19e2a101c59106d75d746bbe8', 'b4bumble_bee', '{"bank":25,"crypto":0,"cash":7094}', '{"lastname":"Bro","firstname":"Danger","nationality":"Bangladesh","backstory":"placeholder backstory","gender":0,"cid":"1","account":"US03QBX1930171822","birthdate":"1999-12-19","phone":"4377912032"}', '{"label":"ARMY","name":"army","onduty":true,"grade":{"name":"Soldier","level":0},"isboss":false,"payment":500,"type":"leo"}', '{"label":"No Gang","grade":{"name":"Unaffiliated","level":0},"name":"none","isboss":false}', '{"x":-1055.3406982421876,"y":1175.4989013671876,"z":216.734130859375,"w":107.71653747558594}', '{"stress":0,"status":[],"thirst":75.20000000000008,"licences":{"driver":true,"weapon":false,"id":true},"inside":{"apartment":[]},"armor":90,"inlaststand":false,"criminalrecord":{"hasRecord":false},"phone":[],"phonedata":{"SerialNumber":34733994,"InstalledApps":[]},"isdead":false,"jobrep":{"trucker":0,"tow":0,"hotdog":0,"taxi":0},"health":200,"fingerprint":"J8KKR58D29D1K8B","callsign":"NO CALLSIGN","attachmentcraftingrep":0,"tracker":false,"ishandcuffed":false,"craftingrep":0,"hunger":76.79999999999993,"walletid":"QB-53048288","bloodtype":"O-","dealerrep":0,"injail":0,"jailitems":[]}', '[{"count":1,"name":"handcuffs","slot":1},{"count":1,"metadata":{"components":[],"durability":99.9},"name":"WEAPON_NIGHTSTICK","slot":2},{"count":1,"metadata":{"serial":"ARMY","registered":"Danger Bro","ammo":22,"components":[],"durability":97.90000000000006},"name":"WEAPON_XDME","slot":3},{"count":1,"metadata":{"serial":"ARMY","registered":"Danger Bro","ammo":25,"components":[],"durability":87.49999999999999},"name":"WEAPON_ZIPTIE","slot":4},{"count":1,"metadata":{"serial":"ARMY","registered":true,"components":[],"durability":100},"name":"WEAPON_FLASHLIGHT","slot":5},{"count":1,"metadata":{"lbPhoneNumber":"01789030982","lbFormattedNumber":"() 01789030-982","lbPhoneName":"Danger\'s Phone"},"name":"phone","slot":6},{"count":157,"name":"ammo-9","slot":7},{"count":150,"name":"ammo-rifle","slot":8},{"count":1,"name":"coke_figureempty","slot":9},{"count":1,"metadata":{"degrade":43200,"durability":1742738420},"name":"megaphone","slot":12},{"count":1,"metadata":{"name":"Danger Bro","durability":1742831626,"radioId":"N9KI51OE1470","degrade":43200},"name":"radio","slot":16},{"count":3,"metadata":{"degrade":1440,"durability":1740587161},"name":"sandwich","slot":18},{"count":9,"metadata":{"degrade":1440,"durability":1740587117},"name":"water_bottle","slot":19},{"count":18,"metadata":{"degrade":10080,"durability":1740763917},"name":"bandage","slot":20},{"count":7094,"name":"money","slot":21},{"count":20,"name":"ifaks","slot":23},{"count":1,"name":"lockpick","slot":24},{"count":1,"metadata":{"degrade":10080,"durability":1740754974},"name":"heavyarmor","slot":25},{"count":5,"metadata":{"degrade":10080,"durability":1740851597},"name":"heavyarmor","slot":30}]', NULL, '2025-02-25 16:37:08', '2025-02-25 16:37:08', 0, NULL, 7, ''),
	(3042, 28, 'O4BN485S', 2, 'license2:7b467d33d95c3caeb5adb7bbbb330bd7bd00abf6', 'K u S H i n a', '{"bank":5000,"cash":500,"crypto":0}', '{"lastname":"Ruru","phone":"7946607359","firstname":"Miss","account":"US03QBX6205947044","birthdate":"2000-11-22","nationality":"Bangladesh","gender":1,"backstory":"placeholder backstory","cid":"2"}', '{"payment":50,"onduty":false,"isboss":false,"grade":{"level":0,"name":"Freelancer"},"label":"Civilian","name":"unemployed"}', '{"grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang","isboss":false,"name":"none"}', '{"x":-1034.4791259765626,"y":-2732.637451171875,"z":20.1640625,"w":323.14959716796877}', '{"hunger":57.99999999999997,"jailitems":[],"health":200,"callsign":"NO CALLSIGN","dealerrep":0,"bloodtype":"A-","ishandcuffed":false,"criminalrecord":{"hasRecord":false},"status":[],"injail":0,"armor":0,"isdead":false,"phonedata":{"InstalledApps":[],"SerialNumber":80943576},"stress":0,"licences":{"id":true,"driver":true,"weapon":false},"inside":{"apartment":[]},"walletid":"QB-80314383","craftingrep":0,"phone":[],"jobrep":{"hotdog":0,"tow":0,"trucker":0,"taxi":0},"attachmentcraftingrep":0,"fingerprint":"PSWV238655YPQJP","thirst":62.00000000000003,"tracker":false,"inlaststand":false}', '[{"slot":1,"name":"money","count":500}]', NULL, '2025-02-22 15:10:26', '2025-02-22 15:10:25', 0, NULL, 7, ''),
	(1876, 9, 'OKDIXX20', 1, 'license2:72547324fc1bdca1384bc345b3d06da75bc8ba18', 'SID', '{"cash":500,"bank":5000,"crypto":0}', '{"account":"US04QBX7160304294","firstname":"Marco","nationality":"India","phone":"3384191750","lastname":"Jr","backstory":"placeholder backstory","gender":0,"birthdate":"1996-04-04","cid":"1"}', '{"name":"unemployed","isboss":false,"grade":{"level":0,"name":"Freelancer"},"onduty":true,"payment":50,"label":"Civilian"}', '{"grade":{"level":0,"name":"Unaffiliated"},"name":"none","isboss":false,"label":"No Gang"}', '{"x":-1037.010986328125,"y":-2736.830810546875,"z":23.163330078125,"w":269.2913513183594}', '{"craftingrep":0,"status":[],"dealerrep":0,"stress":0,"jailitems":[],"thirst":81.00000000000002,"bloodtype":"AB-","phone":[],"health":200,"injail":0,"licences":{"driver":true,"id":true,"weapon":false},"walletid":"QB-66996390","inlaststand":false,"isdead":false,"jobrep":{"hotdog":0,"trucker":0,"taxi":0,"tow":0},"ishandcuffed":false,"hunger":78.99999999999999,"attachmentcraftingrep":0,"inside":{"apartment":[]},"criminalrecord":{"hasRecord":false},"phonedata":{"SerialNumber":61392042,"InstalledApps":[]},"tracker":false,"callsign":"NO CALLSIGN","fingerprint":"G9RMVH49150W1UV","armor":0}', '[{"name":"money","count":500,"slot":1}]', NULL, '2025-02-21 05:33:22', '2025-02-21 05:33:22', 0, NULL, 7, ''),
	(1469, 38, 'QH0E8493', 1, 'license2:0310e083d94939440c2edb8f516b50758bef32b3', 'FarhanOP', '{"bank":5000,"cash":0,"crypto":0}', '{"lastname":"Ezz","firstname":"FarhanOP","birthdate":"2000-06-17","account":"US01QBX7777726396","backstory":"placeholder backstory","phone":"6844433232","gender":0,"cid":"1","nationality":"Bangladesh"}', '{"label":"Civilian","grade":{"name":"Freelancer","level":0},"name":"unemployed","isboss":false,"onduty":false,"payment":50}', '{"name":"none","grade":{"name":"Unaffiliated","level":0},"isboss":false,"label":"No Gang"}', '{"x":427.0681457519531,"y":-979.6219482421875,"z":30.6951904296875,"w":127.55905151367188}', '{"jailitems":[],"craftingrep":0,"status":[],"health":200,"jobrep":{"hotdog":0,"taxi":0,"tow":0,"trucker":0},"inlaststand":false,"callsign":"NO CALLSIGN","stress":0,"bloodtype":"O+","dealerrep":0,"armor":0,"hunger":83.19999999999999,"isdead":false,"inside":{"apartment":[]},"fingerprint":"PIM50281FKYA4QV","criminalrecord":{"hasRecord":false},"walletid":"QB-34100845","licences":{"weapon":false,"id":true,"driver":true},"attachmentcraftingrep":0,"phonedata":{"InstalledApps":[],"SerialNumber":92024371},"thirst":84.80000000000001,"phone":[],"injail":0,"ishandcuffed":false,"tracker":false}', NULL, NULL, '2025-02-20 18:05:34', '2025-02-20 18:05:34', 0, NULL, 7, ''),
	(1413, 35, 'QNBT8X8J', 1, 'license2:d2b456569bb94a197827796db1200607e25056b3', 'Mashrur', '{"cash":500,"bank":3000,"crypto":0}', '{"lastname":"Dcosta","nationality":"Anguilla","gender":0,"phone":"7594811278","cid":"1","firstname":"Zeus","birthdate":"2022-12-14","backstory":"placeholder backstory","account":"US07QBX1854798213"}', '{"onduty":false,"grade":{"level":0,"name":"Freelancer"},"isboss":false,"name":"unemployed","payment":50,"label":"Civilian"}', '{"isboss":false,"name":"none","grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang"}', '{"x":411.74505615234377,"y":314.9010925292969,"z":103.132568359375,"w":48.18897247314453}', '{"hunger":87.39999999999999,"walletid":"QB-63760432","tracker":false,"thirst":88.60000000000001,"inlaststand":false,"phone":[],"health":168,"jobrep":{"taxi":0,"tow":0,"hotdog":0,"trucker":0},"ishandcuffed":false,"callsign":"NO CALLSIGN","isdead":false,"bloodtype":"AB-","fingerprint":"753LYGE7940RV2V","jailitems":[],"criminalrecord":{"hasRecord":false},"attachmentcraftingrep":0,"armor":0,"status":[],"inside":{"apartment":[]},"stress":0,"dealerrep":0,"licences":{"weapon":false,"driver":true,"id":true},"injail":0,"phonedata":{"InstalledApps":[],"SerialNumber":31645545},"craftingrep":0}', '[{"count":500,"name":"money","slot":1},{"metadata":{"durability":1740230893,"degrade":1440},"count":5,"name":"sandwich","slot":2},{"metadata":{"durability":1740230893,"degrade":1440},"count":5,"name":"water_bottle","slot":3},{"count":1,"name":"lockpick","slot":4}]', NULL, '2025-02-21 16:31:23', '2025-02-21 16:31:23', 0, NULL, 7, ''),
	(1870, 27, 'R0B5ON5R', 1, 'license2:8406a76cd479a93612713335eb2c6a43497a1e37', 'saminopen', '{"bank":3000,"cash":9963,"crypto":0}', '{"backstory":"placeholder backstory","phone":"5773611041","firstname":"SAMIN","account":"US09QBX3381263374","birthdate":"1996-07-17","nationality":"Bangladesh","gender":0,"lastname":"RAHMAN","cid":"1"}', '{"payment":500,"onduty":false,"isboss":false,"grade":{"level":0,"name":"Soldier"},"label":"ARMY","type":"leo","name":"army"}', '{"grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang","isboss":false,"name":"none"}', '{"x":-2393.59130859375,"y":3467.525390625,"z":24.814697265625,"w":5.66929101943969}', '{"hunger":95.8,"jailitems":[],"health":200,"callsign":"NO CALLSIGN","dealerrep":0,"jobrep":{"taxi":0,"tow":0,"hotdog":0,"trucker":0},"ishandcuffed":false,"criminalrecord":{"hasRecord":false},"status":[],"inside":{"apartment":[]},"armor":0,"phonedata":{"InstalledApps":[],"SerialNumber":14742436},"attachmentcraftingrep":0,"tracker":false,"licences":{"id":true,"driver":true,"weapon":false},"isdead":false,"phone":[],"craftingrep":0,"injail":0,"walletid":"QB-65566787","thirst":96.2,"fingerprint":"LIA5TK9O0664E0U","bloodtype":"B+","stress":0,"inlaststand":false}', '[{"slot":1,"name":"ammo-9","count":36},{"slot":2,"name":"ammo-rifle","count":13},{"metadata":{"degrade":10080,"durability":1740755079},"slot":3,"name":"heavyarmor","count":5},{"metadata":{"components":[],"registered":"MR DOMINIC","serial":"ARMY","ammo":22,"durability":99.8},"slot":4,"name":"WEAPON_XDME","count":1},{"metadata":{"components":[],"registered":"MR DOMINIC","serial":"ARMY","ammo":30,"durability":99.3},"slot":5,"name":"WEAPON_ZIPTIE","count":1},{"slot":6,"name":"money","count":9963},{"metadata":{"radioId":"R0B5ON5R6047","degrade":43200,"name":"SAMIN RAHMAN","durability":1742804670},"slot":7,"name":"radio","count":1},{"metadata":{"degrade":43200,"durability":1742748251},"slot":8,"name":"radio","count":1},{"slot":9,"name":"ifaks","count":10},{"slot":10,"name":"advancedrepairkit","count":2},{"metadata":{"durability":1740834223,"degrade":10080},"slot":11,"name":"bandage","count":3},{"metadata":{"degrade":43200,"durability":1742745587},"slot":30,"name":"megaphone","count":1},{"metadata":{"radioId":"R0B5ON5R1592","degrade":43200,"name":"SAMIN RAHMAN","durability":1742804670},"slot":46,"name":"radio","count":1},{"slot":24,"name":"ammo-45","count":50},{"slot":33,"name":"lockpick","count":1}]', NULL, '2025-02-22 13:20:33', '2025-02-22 13:20:33', 0, NULL, 7, ''),
	(2013, 17, 'R1750W3Q', 1, 'license2:6eadd5374e355401dc2aee7c353db73f33e0fb9c', 'Tushar Ra Fi', '{"bank":5000,"cash":500,"crypto":0}', '{"gender":0,"firstname":"BLV","birthdate":"2007-12-24","nationality":"Bangladesh","cid":"1","account":"US07QBX7943582287","lastname":"BROTHER","backstory":"placeholder backstory","phone":"7065685865"}', '{"payment":50,"label":"Civilian","isboss":false,"onduty":false,"grade":{"level":0,"name":"Freelancer"},"name":"unemployed"}', '{"grade":{"level":0,"name":"Unaffiliated"},"isboss":false,"label":"No Gang","name":"none"}', '{"x":-1037.6043701171876,"y":-2734.1142578125,"z":20.147216796875,"w":351.4960632324219}', '{"craftingrep":0,"jailitems":[],"phonedata":{"SerialNumber":31985668,"InstalledApps":[]},"jobrep":{"trucker":0,"hotdog":0,"taxi":0,"tow":0},"licences":{"id":true,"driver":true,"weapon":false},"health":200,"fingerprint":"191379M67Y4B16T","tracker":false,"inlaststand":false,"hunger":95.8,"bloodtype":"B+","ishandcuffed":false,"phone":[],"isdead":false,"armor":0,"inside":{"apartment":[]},"dealerrep":0,"callsign":"NO CALLSIGN","walletid":"QB-13854437","attachmentcraftingrep":0,"criminalrecord":{"hasRecord":false},"injail":0,"stress":0,"status":[],"thirst":96.2}', '[{"name":"money","slot":1,"count":500}]', NULL, '2025-02-23 14:46:01', '2025-02-23 14:46:01', 0, NULL, 7, ''),
	(1884, 9, 'R77I19SQ', 2, 'license2:72547324fc1bdca1384bc345b3d06da75bc8ba18', 'SID', '{"cash":678,"bank":0,"crypto":0}', '{"account":"US05QBX3471765648","backstory":"placeholder backstory","nationality":"India","birthdate":"1996-04-04","firstname":"Marco","lastname":"Jr","gender":0,"phone":"8777338419","cid":"2"}', '{"name":"unemployed","isboss":false,"grade":{"level":0,"name":"Freelancer"},"onduty":false,"payment":50,"label":"Civilian"}', '{"grade":{"level":0,"name":"Unaffiliated"},"name":"none","isboss":false,"label":"No Gang"}', '{"x":-1150.7340087890626,"y":-1205.4725341796876,"z":2.977294921875,"w":209.76377868652345}', '{"craftingrep":0,"status":[],"dealerrep":0,"stress":0,"jailitems":[],"thirst":73.40000000000002,"phonedata":{"SerialNumber":75910711,"InstalledApps":[]},"jobrep":{"hotdog":0,"tow":0,"taxi":0,"trucker":0},"licences":{"driver":true,"id":true,"weapon":false},"injail":0,"criminalrecord":{"hasRecord":false},"walletid":"QB-27601573","inlaststand":false,"fingerprint":"6573536Y0S894Q9","hunger":49.99999999999993,"ishandcuffed":false,"callsign":"NO CALLSIGN","attachmentcraftingrep":0,"inside":{"apartment":[]},"armor":0,"isdead":false,"tracker":false,"health":153,"phone":[],"bloodtype":"B+"}', '[{"name":"lockpick","count":1,"slot":1},{"name":"WEAPON_PITVIPER","count":1,"slot":3,"metadata":{"serial":"187955BTN850849","components":[],"serie":"10qnR5Hg666WmrU","registered":"Marco Jr","ammo":21,"durability":97.70000000000008}},{"name":"money","count":678,"slot":10},{"name":"ammo-9","count":56,"slot":25}]', NULL, '2025-02-21 07:45:32', '2025-02-21 07:45:32', 0, NULL, 7, ''),
	(1334, 33, 'S126HM4V', 1, 'license2:e4f02c95f314b7fc72d5a77dcdcfeb6447eec39a', 'kankata', '{"cash":310,"bank":700,"crypto":0}', '{"lastname":"Shekhawat","nationality":"Bangladesh","gender":0,"birthdate":"2001-12-28","cid":"1","firstname":"Bhanwar Singh ","phone":"1776069159","backstory":"placeholder backstory","account":"US06QBX7836692930"}', '{"type":"leo","grade":{"level":1,"name":"Nayek of Police"},"isboss":false,"onduty":true,"name":"police","payment":450,"label":"LSPD"}', '{"isboss":false,"name":"none","grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang"}', '{"x":407.8549499511719,"y":-988.3252563476563,"z":28.2520751953125,"w":232.44094848632813}', '{"hunger":95.8,"callsign":"NO CALLSIGN","tracker":false,"thirst":96.2,"inlaststand":false,"phone":[],"health":200,"jobrep":{"taxi":0,"tow":0,"hotdog":0,"trucker":0},"attachmentcraftingrep":0,"ishandcuffed":false,"injail":0,"phonedata":{"InstalledApps":[],"SerialNumber":43596641},"fingerprint":"E9RNJYYWC1RH62X","licences":{"driver":true,"weapon":true,"id":true},"criminalrecord":{"hasRecord":false},"walletid":"QB-19002943","armor":0,"status":[],"inside":{"apartment":[]},"stress":0,"dealerrep":0,"jailitems":[],"bloodtype":"A+","isdead":false,"craftingrep":0}', '[{"metadata":{"durability":95.00000000000012,"components":[],"ammo":0,"serie":"63DXO7fa753CaoB","registered":"Bhanwar Singh  Shekhawat","serial":"504326BQL654038"},"count":1,"name":"WEAPON_PITVIPER","slot":1},{"count":1,"name":"lockpick","slot":21},{"count":310,"name":"money","slot":22},{"metadata":{"degrade":1440,"durability":1740156665},"count":5,"name":"sandwich","slot":23},{"metadata":{"degrade":1440,"durability":1740156665},"count":5,"name":"water_bottle","slot":24},{"metadata":{"registered":true,"serial":"POL"},"count":1,"name":"handcuffs","slot":25},{"metadata":{"degrade":10080,"durability":1740752014},"count":1,"name":"bandage","slot":3}]', NULL, '2025-02-21 14:15:18', '2025-02-21 14:15:18', 0, NULL, 7, ''),
	(1950, 43, 'SFMVPTWP', 1, 'license2:351ac0b71654fe22af35ffd707f347405f795f96', 'GENTLE ', '{"cash":500,"bank":5000,"crypto":0}', '{"account":"US03QBX2590768838","backstory":"placeholder backstory","nationality":"Bangladesh","birthdate":"2000-02-03","firstname":"GENTLE","lastname":"GAMING","gender":0,"phone":"7595632119","cid":"1"}', '{"name":"unemployed","isboss":false,"grade":{"level":0,"name":"Freelancer"},"onduty":false,"payment":50,"label":"Civilian"}', '{"grade":{"level":0,"name":"Unaffiliated"},"name":"none","isboss":false,"label":"No Gang"}', '{"x":-443.6307678222656,"y":-371.98681640625,"z":33.4417724609375,"w":31.18110275268554}', '{"craftingrep":0,"status":[],"dealerrep":0,"stress":0,"jailitems":[],"thirst":88.60000000000001,"phonedata":{"SerialNumber":54103401,"InstalledApps":[]},"jobrep":{"hotdog":0,"tow":0,"taxi":0,"trucker":0},"licences":{"driver":true,"id":true,"weapon":false},"injail":0,"criminalrecord":{"hasRecord":false},"walletid":"QB-98014588","inlaststand":true,"fingerprint":"546EVIE902G7CF3","hunger":87.39999999999999,"ishandcuffed":false,"callsign":"NO CALLSIGN","attachmentcraftingrep":0,"inside":{"apartment":[]},"armor":0,"isdead":true,"tracker":false,"health":200,"phone":[],"bloodtype":"B+"}', '[{"name":"money","count":500,"slot":1}]', NULL, '2025-02-21 07:13:35', '2025-02-21 07:13:35', 0, NULL, 7, ''),
	(2340, 13, 'T773MQ8P', 1, 'license2:ba5c0f1f097cd08172771a3dc27b5e2e8b6e6075', 'ARBIN OP', '{"cash":500,"bank":5000,"crypto":0}', '{"lastname":"OP","nationality":"Bangladesh","gender":0,"birthdate":"2000-09-08","cid":"1","firstname":"ARBIN","phone":"6534868251","backstory":"placeholder backstory","account":"US09QBX6243239515"}', '{"onduty":false,"grade":{"level":0,"name":"Freelancer"},"isboss":false,"name":"unemployed","payment":50,"label":"Civilian"}', '{"isboss":false,"name":"none","grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang"}', '{"x":464.24176025390627,"y":-955.4505615234375,"z":28.08349609375,"w":104.88188934326172}', '{"hunger":87.39999999999999,"walletid":"QB-17662956","tracker":false,"thirst":88.60000000000001,"inlaststand":true,"phone":[],"health":200,"jobrep":{"trucker":0,"tow":0,"hotdog":0,"taxi":0},"ishandcuffed":false,"bloodtype":"B-","status":[],"injail":0,"fingerprint":"H57ORR4Q1H39X96","isdead":true,"armor":0,"callsign":"NO CALLSIGN","attachmentcraftingrep":0,"jailitems":[],"inside":{"apartment":[]},"stress":0,"dealerrep":0,"criminalrecord":{"hasRecord":false},"licences":{"driver":true,"weapon":false,"id":true},"phonedata":{"InstalledApps":[],"SerialNumber":46673401},"craftingrep":0}', '[{"count":500,"name":"money","slot":1}]', NULL, '2025-02-21 15:10:00', '2025-02-21 15:10:00', 0, NULL, 7, ''),
	(1435, 6, 'UJSP8384', 1, 'license2:396732e51dc52776e708c29cf6373c4f49b08db7', 'mdrahid867', '{"cash":58,"bank":30200,"crypto":0}', '{"lastname":"DOMINIC","nationality":"Afghanistan","gender":0,"phone":"6778640203","cid":"1","firstname":"MR","birthdate":"1996-08-30","backstory":"placeholder backstory","account":"US04QBX1722426451"}', '{"type":"leo","grade":{"level":10,"name":"General"},"isboss":true,"onduty":true,"name":"army","payment":1400,"label":"ARMY"}', '{"isboss":false,"name":"none","grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang"}', '{"x":-2075.525390625,"y":3143.69677734375,"z":32.801513671875,"w":85.03936767578125}', '{"injail":0,"callsign":"NO CALLSIGN","tracker":false,"thirst":100,"inlaststand":false,"phone":[],"health":200,"jobrep":{"trucker":0,"tow":0,"hotdog":0,"taxi":0},"attachmentcraftingrep":0,"armor":0,"phonedata":{"InstalledApps":[],"SerialNumber":75936337},"bloodtype":"B+","fingerprint":"51279525DH10FA2","hunger":100,"criminalrecord":{"hasRecord":false},"licences":{"driver":true,"weapon":false,"id":true},"walletid":"QB-14239905","inside":{"apartment":[]},"jailitems":[],"stress":0,"dealerrep":0,"ishandcuffed":false,"isdead":false,"status":[],"craftingrep":0}', '[{"metadata":{"degrade":1440,"durability":1740235809},"count":15,"name":"sandwich","slot":1},{"metadata":{"degrade":1440,"durability":1740235811},"count":12,"name":"water_bottle","slot":2},{"metadata":{"durability":100,"registered":"MR DOMINIC","ammo":22,"components":[],"serial":"ARMY"},"count":1,"name":"WEAPON_XDME","slot":3},{"metadata":{"durability":96.1,"registered":"MR DOMINIC","ammo":30,"components":[],"serial":"ARMY"},"count":1,"name":"WEAPON_MPX","slot":4},{"metadata":{"durability":73.90000000000002,"registered":"MR DOMINIC","ammo":0,"components":[],"serial":"ARMY"},"count":1,"name":"WEAPON_ZIPTIE","slot":5},{"metadata":{"durability":1740754353,"degrade":10080},"count":1,"name":"heavyarmor","slot":6},{"metadata":{"degrade":10080,"durability":1740754224},"count":4,"name":"heavyarmor","slot":7},{"metadata":{"degrade":43200,"durability":1742740915},"count":1,"name":"megaphone","slot":8},{"count":1,"name":"lockpick","slot":9},{"count":58,"name":"money","slot":10},{"metadata":{"registered":true,"serial":"ARMY"},"count":1,"name":"handcuffs","slot":11},{"metadata":{"radioId":"UJSP83848259","durability":1742745240,"name":"MR DOMINIC","degrade":43200},"count":1,"name":"radio","slot":12},{"count":20,"name":"ifaks","slot":14},{"metadata":{"degrade":10080,"durability":1740754199},"count":20,"name":"bandage","slot":15},{"count":604,"name":"ammo-9","slot":16},{"count":574,"name":"ammo-rifle","slot":17}]', NULL, '2025-02-21 18:02:24', '2025-02-21 18:02:24', 0, NULL, 7, ''),
	(1314, 28, 'V0C75X3E', 1, 'license2:7b467d33d95c3caeb5adb7bbbb330bd7bd00abf6', 'K u S H i n a', '{"bank":4075,"cash":2671,"crypto":0}', '{"backstory":"placeholder backstory","lastname":"Bee","firstname":"Elsa","nationality":"Bangladesh","account":"US02QBX3832485971","birthdate":"2002-11-22","gender":1,"cid":"1","phone":"5355491615"}', '{"label":"LSPD","onduty":true,"type":"leo","payment":600,"isboss":false,"name":"police","grade":{"name":"Sub-Inspector of Police","level":5}}', '{"label":"No Gang","grade":{"name":"Unaffiliated","level":0},"name":"none","isboss":false}', '{"x":441.1780090332031,"y":-993.7186889648438,"z":30.6783447265625,"w":5.66929101943969}', '{"isdead":false,"hunger":41.59999999999996,"callsign":"NO CALLSIGN","tracker":false,"licences":{"id":true,"driver":true,"weapon":false},"walletid":"QB-59773078","inlaststand":false,"inside":{"apartment":[]},"thirst":45.60000000000009,"injail":0,"attachmentcraftingrep":0,"fingerprint":"26ZBJ7OQ4JFGA2Q","criminalrecord":{"hasRecord":false},"bloodtype":"B-","dealerrep":0,"phone":[],"jailitems":[],"craftingrep":0,"stress":0,"health":200,"ishandcuffed":false,"armor":0,"status":[],"jobrep":{"tow":0,"taxi":0,"trucker":0,"hotdog":0},"phonedata":{"SerialNumber":91002374,"InstalledApps":[]}}', '[{"name":"WEAPON_PD509","metadata":{"durability":97.90000000000002,"serial":"728269POL851487","registered":"Elsa Bee","ammo":17,"components":[]},"slot":1,"count":1},{"name":"bandage","metadata":{"durability":1740677766,"degrade":10080},"slot":3,"count":8},{"name":"ifaks","slot":4,"count":4},{"name":"WEAPON_LOK","metadata":{"durability":88.90000000000004,"serial":"947320POL768172","registered":"GOKU OP","ammo":30,"components":[]},"slot":5,"count":1},{"name":"ammo-rifle","slot":6,"count":59},{"name":"radio","metadata":{"name":"Elsa Bee","durability":1742815023,"radioId":"V0C75X3E9639","degrade":43200},"slot":7,"count":1},{"name":"WEAPON_KNIFE","metadata":{"durability":93.60000000000024,"serie":"77fnt7yC262lHoV","components":[]},"slot":8,"count":1},{"name":"handcuffs","metadata":{"registered":true,"serial":"POL"},"slot":10,"count":1},{"name":"phone","metadata":{"lbFormattedNumber":"() 01752599-459","lbPhoneName":"Elsa\'s Phone","lbPhoneNumber":"01752599459"},"slot":11,"count":1},{"name":"WEAPON_NIGHTSTICK","metadata":{"durability":100,"components":[]},"slot":12,"count":1},{"name":"ammo-9","slot":13,"count":62},{"name":"money","slot":16,"count":2671},{"name":"WEAPON_PITVIPER","metadata":{"durability":100,"serial":"985422IWB467257","registered":"Elsa Bee","serie":"03Isp4kr482lpJu","ammo":0,"components":[]},"slot":21,"count":1},{"name":"water_bottle","metadata":{"durability":1740567960,"degrade":1440},"slot":24,"count":1}]', NULL, '2025-02-25 12:00:22', '2025-02-25 12:00:22', 0, NULL, 7, ''),
	(2168, 51, 'WR9H7MWY', 1, 'license2:c21f2d54d055280e34a53874bef3b2579dbe3444', 'FireSpice', '{"cash":4478,"bank":14300,"crypto":0}', '{"lastname":"Bender","nationality":"Australia","gender":0,"phone":"1938767632","cid":"1","firstname":"Aleax","birthdate":"1995-09-04","backstory":"placeholder backstory","account":"US03QBX4067192115"}', '{"onduty":true,"grade":{"level":9,"name":"Major General"},"type":"leo","isboss":true,"name":"army","payment":1300,"label":"ARMY"}', '{"isboss":false,"name":"none","grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang"}', '{"x":-2349.151611328125,"y":3244.0615234375,"z":32.818359375,"w":42.51968383789062}', '{"hunger":62.39999999999992,"bloodtype":"B+","tracker":false,"thirst":43.60000000000008,"inlaststand":true,"phone":[],"health":200,"jobrep":{"trucker":0,"tow":0,"hotdog":0,"taxi":0},"ishandcuffed":false,"phonedata":{"InstalledApps":[],"SerialNumber":19141209},"inside":{"apartment":[]},"licences":{"driver":true,"weapon":false,"id":true},"fingerprint":"DJ6QQ6NAM4JKK2T","criminalrecord":{"hasRecord":false},"armor":0,"walletid":"QB-34945163","callsign":"NO CALLSIGN","attachmentcraftingrep":0,"jailitems":[],"stress":0,"dealerrep":0,"isdead":true,"injail":0,"status":[],"craftingrep":0}', '[{"metadata":{"durability":100,"registered":"Danger Bro","ammo":0,"components":[],"serial":"ARMY"},"count":1,"name":"WEAPON_MPX","slot":15},{"metadata":{"degrade":10080,"durability":1740752630},"count":9,"name":"bandage","slot":1},{"metadata":{"durability":100,"registered":"MR DOMINIC","ammo":0,"components":[],"serial":"ARMY"},"count":1,"name":"WEAPON_XDME","slot":2},{"metadata":{"degrade":43200,"durability":1742745548},"count":1,"name":"megaphone","slot":3},{"metadata":{"registered":true,"serial":"ARMY"},"count":1,"name":"handcuffs","slot":4},{"metadata":{"durability":94.40000000000006,"registered":"Aleax Bender","ammo":0,"components":[],"serial":"ARMY"},"count":1,"name":"WEAPON_ZIPTIE","slot":5},{"metadata":{"components":[],"durability":94.50000000000027},"count":1,"name":"WEAPON_NIGHTSTICK","slot":22},{"metadata":{"durability":99.9,"registered":"SAMIN RAHMAN","ammo":14,"components":[],"serial":"ARMY"},"count":1,"name":"WEAPON_ZIPTIE","slot":23},{"count":1,"name":"lockpick","slot":24},{"count":4478,"name":"money","slot":17},{"count":50,"name":"ammo-45","slot":14},{"metadata":{"name":"Aleax Bender","radioId":"WR9H7MWY1731"},"count":1,"name":"radio","slot":20}]', NULL, '2025-02-21 16:09:28', '2025-02-21 16:09:28', 0, NULL, 7, ''),
	(1484, 1, 'X76MFXM2', 1, 'license2:a045ed84bc7b147ab67442c4be4c70a4bb7d0ad5', 'DEV Dx', '{"cash":299,"bank":15333,"crypto":0}', '{"cid":"1","backstory":"placeholder backstory","birthdate":"2025-02-01","phone":"9434520918","lastname":"Dx","nationality":"Bangladesh","firstname":"Mr","account":"US08QBX2235438937","gender":0}', '{"grade":{"level":3,"name":"Advanced"},"label":"Mechanic","onduty":false,"isboss":false,"name":"mechanic","type":"mechanic","payment":700}', '{"grade":{"level":0,"name":"Unaffiliated"},"name":"none","label":"No Gang","isboss":false}', '{"x":-458.3604431152344,"y":-387.79779052734377,"z":33.7449951171875,"w":257.9527587890625}', '{"health":200,"isdead":false,"callsign":"NO CALLSIGN","inlaststand":false,"thirst":54.40000000000003,"hunger":49.59999999999996,"status":[],"armor":0,"craftingrep":0,"fingerprint":"2L8RST7SV4SA3C1","inside":{"apartment":[]},"jailitems":[],"criminalrecord":{"hasRecord":false},"attachmentcraftingrep":0,"injail":0,"ishandcuffed":false,"dealerrep":0,"walletid":"QB-78608815","phone":[],"bloodtype":"B-","phonedata":{"SerialNumber":47088868,"InstalledApps":[]},"licences":{"weapon":false,"driver":true,"id":true},"tracker":false,"stress":0,"jobrep":{"hotdog":0,"tow":0,"trucker":0,"taxi":0}}', '[{"slot":1,"name":"money","count":299},{"metadata":{"ammo":0,"serial":"988400MSJ383139","components":[],"durability":100,"registered":"Mr Dx"},"slot":2,"name":"WEAPON_HM4C","count":1},{"metadata":{"ammo":0,"serial":"339639DAL571661","components":[],"durability":100,"registered":"Mr Dx"},"slot":3,"name":"WEAPON_VECTOR","count":1},{"slot":4,"name":"lockpick","count":1},{"metadata":{"ammo":0,"serial":"190455HTA888755","components":[],"durability":100,"registered":"Mr Dx"},"slot":5,"name":"WEAPON_TEC9","count":1},{"metadata":{"ammo":0,"serial":"248360VAL867158","components":[],"durability":100,"registered":"Mr Dx"},"slot":6,"name":"WEAPON_GLOCK18C","count":1},{"slot":9,"name":"mechanic_tools","count":1},{"slot":10,"name":"toolbox","count":1}]', NULL, '2025-02-24 21:20:17', '2025-02-24 21:20:17', 0, NULL, 7, ''),
	(1703, 21, 'XP9SL7E5', 1, 'license2:b3966b539acf21f2fea9ca66c46c62919ddb0fce', 'Administrator', '{"bank":3303,"cash":650,"crypto":0}', '{"lastname":"Ghost","firstname":"Jonab","birthdate":"1990-11-01","nationality":"Bangladesh","backstory":"placeholder backstory","phone":"6705211060","gender":0,"cid":"1","account":"US03QBX5567850536"}', '{"label":"Civilian","grade":{"name":"Freelancer","level":0},"name":"unemployed","isboss":false,"onduty":false,"payment":50}', '{"name":"none","grade":{"name":"Unaffiliated","level":0},"isboss":false,"label":"No Gang"}', '{"x":-468.9230651855469,"y":-359.6175842285156,"z":33.91357421875,"w":36.85039520263672}', '{"jailitems":[],"craftingrep":0,"status":[],"health":200,"jobrep":{"trucker":0,"tow":0,"hotdog":0,"taxi":0},"inlaststand":false,"callsign":"NO CALLSIGN","stress":0,"fingerprint":"097H3AOUDDEL8U1","dealerrep":0,"armor":0,"tracker":false,"isdead":false,"inside":{"apartment":[]},"injail":0,"phone":[],"walletid":"QB-92062015","licences":{"driver":true,"id":true,"weapon":false},"attachmentcraftingrep":0,"phonedata":{"SerialNumber":83976111,"InstalledApps":[]},"thirst":100,"hunger":100,"bloodtype":"B-","ishandcuffed":false,"criminalrecord":{"hasRecord":false}}', '[{"name":"kurkakola","count":1,"metadata":{"durability":1740168687,"degrade":1440},"slot":2},{"name":"water_bottle","count":5,"metadata":{"durability":1740165882,"degrade":1440},"slot":3},{"name":"lockpick","count":1,"slot":4},{"name":"sandwich","count":4,"metadata":{"durability":1740166615,"degrade":1440},"slot":5},{"name":"kurkakola","count":1,"metadata":{"durability":1740168630,"degrade":1440},"slot":6},{"name":"water_bottle","count":5,"metadata":{"durability":1740166660,"degrade":1440},"slot":7},{"name":"kurkakola","count":1,"metadata":{"durability":1740168539,"degrade":1440},"slot":8},{"name":"glass","count":2,"slot":9},{"name":"aluminum","count":3,"slot":10},{"name":"kurkakola","count":1,"metadata":{"durability":1740168502,"degrade":1440},"slot":11},{"name":"snikkel_candy","count":1,"metadata":{"durability":1740166697,"degrade":1440},"slot":12},{"name":"twerks_candy","count":1,"metadata":{"durability":1740166699,"degrade":1440},"slot":13},{"name":"tosti","count":1,"metadata":{"durability":1740166701,"degrade":1440},"slot":14},{"name":"kurkakola","count":1,"metadata":{"durability":1740168632,"degrade":1440},"slot":15},{"name":"kurkakola","count":5,"metadata":{"durability":1740166668,"degrade":1440},"slot":16},{"name":"metalscrap","count":1,"slot":17},{"name":"kurkakola","count":1,"metadata":{"durability":1740168541,"degrade":1440},"slot":18},{"name":"kurkakola","count":1,"metadata":{"durability":1740168536,"degrade":1440},"slot":19},{"name":"kurkakola","count":1,"metadata":{"durability":1740168512,"degrade":1440},"slot":20},{"name":"kurkakola","count":1,"metadata":{"durability":1740168634,"degrade":1440},"slot":21},{"name":"kurkakola","count":1,"metadata":{"durability":1740168551,"degrade":1440},"slot":22},{"name":"money","count":650,"slot":23},{"name":"sandwich","count":5,"metadata":{"durability":1740165882,"degrade":1440},"slot":24},{"name":"phone","count":1,"metadata":{"lbPhoneName":"Jonab\'s Phone","lbPhoneNumber":"01819191392","lbFormattedNumber":"() 01819191-392"},"slot":25},{"name":"kurkakola","count":1,"metadata":{"durability":1740168636,"degrade":1440},"slot":26},{"name":"kurkakola","count":1,"metadata":{"durability":1740168638,"degrade":1440},"slot":27},{"name":"kurkakola","count":1,"metadata":{"durability":1740168640,"degrade":1440},"slot":28},{"name":"kurkakola","count":1,"metadata":{"durability":1740168642,"degrade":1440},"slot":29},{"name":"kurkakola","count":1,"metadata":{"durability":1740168643,"degrade":1440},"slot":30},{"name":"kurkakola","count":1,"metadata":{"durability":1740168645,"degrade":1440},"slot":31},{"name":"kurkakola","count":1,"metadata":{"durability":1740168647,"degrade":1440},"slot":32},{"name":"kurkakola","count":1,"metadata":{"durability":1740168649,"degrade":1440},"slot":33},{"name":"kurkakola","count":1,"metadata":{"durability":1740168688,"degrade":1440},"slot":34},{"name":"kurkakola","count":1,"metadata":{"durability":1740168689,"degrade":1440},"slot":35},{"name":"kurkakola","count":1,"metadata":{"durability":1740168691,"degrade":1440},"slot":36},{"name":"kurkakola","count":1,"metadata":{"durability":1740168693,"degrade":1440},"slot":37},{"name":"coffee","count":1,"metadata":{"durability":1740168697,"degrade":1440},"slot":38},{"name":"coffee","count":1,"metadata":{"durability":1740168698,"degrade":1440},"slot":39},{"name":"coffee","count":1,"metadata":{"durability":1740168700,"degrade":1440},"slot":40},{"name":"coffee","count":1,"metadata":{"durability":1740168701,"degrade":1440},"slot":41}]', NULL, '2025-02-20 20:36:04', '2025-02-20 20:36:04', 0, NULL, 7, ''),
	(1523, 39, 'YA8XG30H', 1, 'license2:8e7f3b28d0cad65e5d1f0b49178c632475ba185f', 'Your Siam', '{"bank":3800,"cash":5500,"crypto":0}', '{"account":"US06QBX6343479120","backstory":"placeholder backstory","nationality":"Bangladesh","lastname":"Siam","firstname":"Your","birthdate":"2000-12-01","gender":0,"phone":"4264872157","cid":"1"}', '{"name":"unemployed","isboss":false,"grade":{"level":0,"name":"Freelancer"},"onduty":false,"payment":50,"label":"Civilian"}', '{"grade":{"level":0,"name":"Unaffiliated"},"name":"none","isboss":false,"label":"No Gang"}', '{"x":285.5604553222656,"y":-604.07470703125,"z":43.1640625,"w":127.55905151367188}', '{"craftingrep":0,"status":[],"dealerrep":0,"criminalrecord":{"hasRecord":false},"jailitems":[],"isdead":false,"fingerprint":"S6I7NB18YZZD8AV","bloodtype":"AB+","phone":[],"injail":0,"thirst":69.60000000000002,"walletid":"QB-37370259","inlaststand":false,"phonedata":{"SerialNumber":62652655,"InstalledApps":[]},"jobrep":{"hotdog":0,"trucker":0,"taxi":0,"tow":0},"ishandcuffed":false,"licences":{"weapon":false,"id":true,"driver":true},"attachmentcraftingrep":0,"inside":{"apartment":[]},"callsign":"NO CALLSIGN","hunger":66.39999999999998,"tracker":false,"health":200,"stress":0,"armor":0}', '[{"name":"money","count":5500,"slot":1},{"name":"phone","count":1,"slot":2,"metadata":{"lbPhoneName":"Your\'s Phone","lbPhoneNumber":"01745501739","lbFormattedNumber":"() 01745501-739"}},{"name":"sandwich","count":5,"slot":3,"metadata":{"degrade":1440,"durability":1740162465}},{"name":"water_bottle","count":5,"slot":4,"metadata":{"degrade":1440,"durability":1740162465}},{"name":"lockpick","count":1,"slot":5}]', NULL, '2025-02-21 09:33:10', '2025-02-21 09:33:10', 0, NULL, 7, ''),
	(1990, 44, 'ZC2Q527J', 1, 'license2:2c995c8a52c8d5a5eab3f47a6e10737ffabd2461', 'Jonab Karim', '{"cash":500,"crypto":0,"bank":5000}', '{"backstory":"placeholder backstory","firstname":"Jonab","cid":"1","lastname":"Karim","birthdate":"2000-01-01","gender":0,"phone":"7674870451","account":"US02QBX5547866480","nationality":"Bangladesh"}', '{"onduty":false,"name":"unemployed","grade":{"level":0,"name":"Freelancer"},"payment":50,"isboss":false,"label":"Civilian"}', '{"grade":{"level":0,"name":"Unaffiliated"},"isboss":false,"label":"No Gang","name":"none"}', '{"x":-99.96923065185547,"y":6261.09912109375,"z":31.3861083984375,"w":130.39370727539063}', '{"inside":{"apartment":[]},"craftingrep":0,"status":[],"phonedata":{"InstalledApps":[],"SerialNumber":27827992},"jobrep":{"taxi":0,"trucker":0,"tow":0,"hotdog":0},"injail":0,"dealerrep":0,"callsign":"NO CALLSIGN","phone":[],"armor":0,"jailitems":[],"tracker":false,"criminalrecord":{"hasRecord":false},"isdead":false,"thirst":77.20000000000002,"walletid":"QB-97080689","inlaststand":false,"hunger":74.79999999999999,"health":200,"fingerprint":"8Z50W8N141OUH41","licences":{"id":true,"driver":true,"weapon":false},"bloodtype":"B+","attachmentcraftingrep":0,"ishandcuffed":false,"stress":0}', '[{"slot":1,"name":"money","count":500}]', NULL, '2025-02-22 09:02:47', '2025-02-22 09:02:47', 0, NULL, 7, ''),
	(2678, 56, 'ZTI90AYK', 1, 'license2:f39c3950ee39a5107b1af34b3e042fff7df5c34e', 'Admanzz', '{"cash":65,"bank":7000,"crypto":0}', '{"lastname":"JACK","nationality":"Bangladesh","gender":0,"phone":"6588353215","cid":"1","firstname":"MR","birthdate":"1990-04-17","backstory":"placeholder backstory","account":"US05QBX2098575433"}', '{"onduty":true,"grade":{"level":0,"name":"Soldier"},"type":"leo","isboss":false,"name":"army","payment":500,"label":"ARMY"}', '{"isboss":false,"name":"none","grade":{"level":0,"name":"Unaffiliated"},"label":"No Gang"}', '{"x":-2075.64404296875,"y":3141.771484375,"z":32.801513671875,"w":158.7401580810547}', '{"hunger":100,"bloodtype":"B-","tracker":false,"thirst":100,"inlaststand":false,"phone":[],"health":200,"jobrep":{"trucker":0,"tow":0,"hotdog":0,"taxi":0},"ishandcuffed":false,"phonedata":{"InstalledApps":[],"SerialNumber":86806224},"inside":{"apartment":[]},"licences":{"driver":true,"weapon":false,"id":true},"fingerprint":"2S2T05M68PV26CR","criminalrecord":{"hasRecord":false},"armor":0,"walletid":"QB-17149610","callsign":"NO CALLSIGN","attachmentcraftingrep":0,"jailitems":[],"stress":0,"dealerrep":0,"isdead":false,"injail":0,"status":[],"craftingrep":0}', '[{"metadata":{"durability":90.70000000000013,"registered":"MR JACK","ammo":30,"components":[],"serial":"ARMY"},"count":1,"name":"WEAPON_ZIPTIE","slot":1},{"count":127,"name":"ammo-rifle","slot":2},{"count":10,"name":"ifaks","slot":3},{"count":50,"name":"ammo-9","slot":4},{"metadata":{"registered":true,"serial":"ARMY"},"count":1,"name":"handcuffs","slot":5},{"metadata":{"radioId":"N9KI51OE3114","durability":1742664068,"name":"Danger Bro","degrade":43200},"count":1,"name":"radio","slot":6},{"count":65,"name":"money","slot":21},{"metadata":{"degrade":1440,"durability":1740244159},"count":5,"name":"sandwich","slot":22},{"metadata":{"degrade":1440,"durability":1740244159},"count":5,"name":"water_bottle","slot":23},{"count":1,"name":"lockpick","slot":24}]', NULL, '2025-02-21 18:02:27', '2025-02-21 18:02:27', 0, NULL, 7, '');

-- Dumping structure for table erp.playerskins
CREATE TABLE IF NOT EXISTS `playerskins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `skin` text NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `citizenid` (`citizenid`),
  KEY `active` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=277 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.playerskins: ~46 rows (approximately)
INSERT INTO `playerskins` (`id`, `citizenid`, `model`, `skin`, `active`) VALUES
	(133, 'BKFS8N90', 'mp_m_freemode_01', '{"headOverlays":{"blemishes":{"opacity":0,"style":0,"color":0,"secondColor":0},"eyebrows":{"opacity":0,"style":0,"color":0,"secondColor":0},"bodyBlemishes":{"opacity":0,"style":0,"color":0,"secondColor":0},"chestHair":{"opacity":0,"style":0,"color":0,"secondColor":0},"beard":{"opacity":1,"style":11,"color":0,"secondColor":0},"complexion":{"opacity":0,"style":0,"color":0,"secondColor":0},"lipstick":{"opacity":0,"style":0,"color":0,"secondColor":0},"makeUp":{"opacity":0,"style":0,"color":0,"secondColor":0},"blush":{"opacity":0,"style":0,"color":0,"secondColor":0},"moleAndFreckles":{"opacity":0,"style":0,"color":0,"secondColor":0},"ageing":{"opacity":0,"style":0,"color":0,"secondColor":0},"sunDamage":{"opacity":0,"style":0,"color":0,"secondColor":0}},"eyeColor":0,"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"eyesOpening":0,"eyeBrownHigh":0,"cheeksBoneWidth":0,"noseWidth":0,"chinBoneSize":0,"noseBoneHigh":0,"nosePeakHigh":0,"nosePeakSize":0,"chinHole":0,"jawBoneBackSize":0,"lipsThickness":0},"hair":{"texture":0,"highlight":0,"style":21,"color":61},"model":"mp_m_freemode_01","components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":2},{"drawable":0,"texture":0,"component_id":5},{"drawable":0,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":15,"texture":0,"component_id":8},{"drawable":20,"texture":0,"component_id":3},{"drawable":24,"texture":0,"component_id":4},{"drawable":7,"texture":2,"component_id":6},{"drawable":0,"texture":0,"component_id":1},{"drawable":112,"texture":2,"component_id":7},{"drawable":111,"texture":1,"component_id":11}],"props":[{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7},{"drawable":106,"texture":20,"prop_id":0},{"drawable":5,"texture":2,"prop_id":1}],"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"thirdMix":0,"skinMix":0,"skinSecond":0,"skinFirst":0,"shapeMix":0,"shapeSecond":0},"tattoos":{"ZONE_HAIR":[{"hashMale":"FM_M_Hair_008_a","collection":"multiplayer_overlays","zone":"ZONE_HAIR","hashFemale":"FM_F_Hair_008_a","label":"hair-0-196","name":"hair-0-196"}]}}', 1),
	(135, 'LL6078W7', 'mp_m_freemode_01', '{"headOverlays":{"blemishes":{"secondColor":0,"color":0,"opacity":0,"style":0},"eyebrows":{"secondColor":0,"color":0,"opacity":0,"style":0},"bodyBlemishes":{"secondColor":0,"color":0,"opacity":0,"style":0},"chestHair":{"secondColor":0,"color":0,"opacity":0,"style":0},"moleAndFreckles":{"secondColor":0,"color":0,"opacity":0,"style":0},"complexion":{"secondColor":0,"color":0,"opacity":0,"style":0},"lipstick":{"secondColor":0,"color":0,"opacity":0,"style":0},"makeUp":{"secondColor":0,"color":0,"opacity":0,"style":0},"blush":{"secondColor":0,"color":0,"opacity":0,"style":0},"beard":{"secondColor":0,"color":0,"opacity":0,"style":0},"ageing":{"secondColor":0,"color":0,"opacity":0,"style":0},"sunDamage":{"secondColor":0,"color":0,"opacity":0,"style":0}},"eyeColor":0,"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"thirdMix":0,"skinMix":0,"shapeSecond":0,"skinFirst":0,"skinSecond":0,"shapeMix":0},"hair":{"texture":0,"color":0,"highlight":0,"style":0},"model":"mp_m_freemode_01","components":[{"texture":0,"component_id":0,"drawable":0},{"texture":0,"component_id":1,"drawable":0},{"texture":0,"component_id":2,"drawable":0},{"texture":0,"component_id":3,"drawable":0},{"texture":0,"component_id":4,"drawable":0},{"texture":0,"component_id":5,"drawable":0},{"texture":0,"component_id":6,"drawable":0},{"texture":0,"component_id":7,"drawable":0},{"texture":0,"component_id":8,"drawable":0},{"texture":0,"component_id":9,"drawable":0},{"texture":0,"component_id":10,"drawable":0},{"texture":0,"component_id":11,"drawable":0}],"props":[{"texture":-1,"drawable":-1,"prop_id":0},{"texture":-1,"drawable":-1,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}],"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"eyesOpening":0,"eyeBrownHigh":0,"nosePeakHigh":0,"noseWidth":0,"chinBoneSize":0,"noseBoneHigh":0,"nosePeakSize":0,"cheeksBoneWidth":0,"chinHole":0,"jawBoneBackSize":0,"lipsThickness":0},"tattoos":[]}', 1),
	(138, 'A41K6580', 'mp_m_freemode_01', '{"headOverlays":{"blemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"eyebrows":{"style":0,"secondColor":0,"opacity":0,"color":0},"bodyBlemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"chestHair":{"style":0,"secondColor":0,"opacity":0,"color":0},"beard":{"style":0,"secondColor":0,"opacity":0,"color":0},"complexion":{"style":0,"secondColor":0,"opacity":0,"color":0},"lipstick":{"style":0,"secondColor":0,"opacity":0,"color":0},"makeUp":{"style":0,"secondColor":0,"opacity":0,"color":0},"blush":{"style":0,"secondColor":0,"opacity":0,"color":0},"moleAndFreckles":{"style":0,"secondColor":0,"opacity":0,"color":0},"ageing":{"style":0,"secondColor":0,"opacity":0,"color":0},"sunDamage":{"style":0,"secondColor":0,"opacity":0,"color":0}},"eyeColor":0,"tattoos":[],"hair":{"texture":0,"style":0,"highlight":0,"color":0},"model":"mp_m_freemode_01","components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":2},{"drawable":0,"texture":0,"component_id":3},{"drawable":0,"texture":0,"component_id":5},{"drawable":0,"texture":0,"component_id":7},{"drawable":0,"texture":0,"component_id":9},{"drawable":3,"texture":0,"component_id":1},{"drawable":14,"texture":1,"component_id":11},{"drawable":15,"texture":0,"component_id":8},{"drawable":24,"texture":0,"component_id":4},{"drawable":75,"texture":5,"component_id":6},{"drawable":1,"texture":0,"component_id":10}],"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}],"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"thirdMix":0,"skinMix":0,"skinSecond":0,"skinFirst":0,"shapeMix":0,"shapeSecond":0},"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"jawBoneBackSize":0,"eyeBrownHigh":0,"nosePeakHigh":0,"noseWidth":0,"chinBoneSize":0,"noseBoneHigh":0,"cheeksBoneWidth":0,"eyesOpening":0,"chinHole":0,"nosePeakSize":0,"lipsThickness":0}}', 1),
	(141, 'G7RA0RF1', 'mp_m_freemode_01', '{"headOverlays":{"blemishes":{"style":0,"opacity":0,"secondColor":0,"color":0},"moleAndFreckles":{"style":0,"opacity":0,"secondColor":0,"color":0},"bodyBlemishes":{"style":0,"opacity":0,"secondColor":0,"color":0},"chestHair":{"style":0,"opacity":0,"secondColor":0,"color":0},"eyebrows":{"style":12,"opacity":1,"secondColor":0,"color":61},"complexion":{"style":0,"opacity":0,"secondColor":0,"color":0},"lipstick":{"style":0,"opacity":0,"secondColor":0,"color":0},"makeUp":{"style":0,"opacity":0,"secondColor":0,"color":0},"blush":{"style":0,"opacity":0,"secondColor":0,"color":0},"ageing":{"style":0,"opacity":0,"secondColor":0,"color":0},"beard":{"style":7,"opacity":1,"secondColor":0,"color":0},"sunDamage":{"style":0,"opacity":0,"secondColor":0,"color":0}},"eyeColor":0,"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"shapeSecond":0,"skinMix":0,"thirdMix":0,"skinFirst":2,"shapeMix":0,"skinSecond":0},"hair":{"texture":0,"highlight":15,"style":33,"color":15},"model":"mp_m_freemode_01","components":[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":0,"drawable":0,"component_id":7},{"texture":7,"drawable":74,"component_id":11},{"texture":1,"drawable":23,"component_id":8},{"texture":0,"drawable":19,"component_id":3},{"texture":2,"drawable":4,"component_id":4},{"texture":0,"drawable":15,"component_id":6}],"props":[{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7},{"texture":0,"drawable":-1,"prop_id":0},{"texture":5,"drawable":5,"prop_id":1},{"texture":0,"drawable":0,"prop_id":2}],"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"jawBoneBackSize":0,"eyeBrownHigh":0,"cheeksBoneWidth":0,"noseWidth":0,"chinBoneSize":0,"noseBoneHigh":0,"eyesOpening":0,"nosePeakHigh":0,"chinHole":0,"nosePeakSize":0,"lipsThickness":0},"tattoos":[]}', 1),
	(142, 'AWADH25T', 'mp_m_freemode_01', '{"headOverlays":{"blush":{"opacity":0,"secondColor":0,"color":0,"style":0},"moleAndFreckles":{"opacity":0,"secondColor":0,"color":0,"style":0},"bodyBlemishes":{"opacity":0,"secondColor":0,"color":0,"style":0},"chestHair":{"opacity":0,"secondColor":0,"color":0,"style":0},"eyebrows":{"opacity":1,"secondColor":0,"color":61,"style":2},"complexion":{"opacity":0,"secondColor":0,"color":0,"style":0},"lipstick":{"opacity":0,"secondColor":0,"color":0,"style":0},"makeUp":{"opacity":0,"secondColor":0,"color":0,"style":0},"blemishes":{"opacity":0,"secondColor":0,"color":0,"style":0},"ageing":{"opacity":0,"secondColor":0,"color":0,"style":0},"beard":{"opacity":1,"secondColor":0,"color":61,"style":11},"sunDamage":{"opacity":0,"secondColor":0,"color":0,"style":0}},"eyeColor":2,"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"thirdMix":0,"skinMix":0,"skinSecond":0,"skinFirst":0,"shapeMix":0,"shapeSecond":0},"hair":{"texture":0,"highlight":29,"style":21,"color":61},"model":"mp_m_freemode_01","components":[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":0},{"component_id":5,"texture":0,"drawable":0},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":11,"texture":0,"drawable":63},{"component_id":4,"texture":0,"drawable":392},{"component_id":6,"texture":0,"drawable":229},{"component_id":7,"texture":2,"drawable":112},{"component_id":3,"texture":0,"drawable":19}],"props":[{"texture":-1,"drawable":-1,"prop_id":0},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":7},{"texture":3,"drawable":5,"prop_id":1},{"texture":0,"drawable":0,"prop_id":6}],"tattoos":{"ZONE_HAIR":[{"hashMale":"FM_M_Hair_003_e","collection":"multiplayer_overlays","name":"hair-0-190","hashFemale":"FM_F_Hair_003_e","label":"hair-0-190","zone":"ZONE_HAIR"}],"ZONE_HEAD":[{"hashMale":"MP_Buis_M_Neck_003","collection":"mpbusiness_overlays","opacity":0.4,"zone":"ZONE_HEAD","hashFemale":"","label":"$100","name":"TAT_BUS_008"}],"ZONE_RIGHT_ARM":[{"hashMale":"MP_Christmas2017_Tattoo_017_M","collection":"mpchristmas2017_overlays","opacity":0.5,"zone":"ZONE_RIGHT_ARM","hashFemale":"MP_Christmas2017_Tattoo_017_F","label":"Feather Sleeve","name":"TAT_H27_017"}],"ZONE_LEFT_ARM":[{"hashMale":"MP_Christmas2017_Tattoo_007_M","collection":"mpchristmas2017_overlays","opacity":0.5,"zone":"ZONE_LEFT_ARM","hashFemale":"MP_Christmas2017_Tattoo_007_F","label":"Spartan Combat","name":"TAT_H27_007"}]},"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"eyesOpening":0,"eyeBrownHigh":0,"nosePeakHigh":0,"nosePeakSize":0,"chinBoneSize":0,"noseBoneHigh":0,"cheeksBoneWidth":0,"jawBoneBackSize":0,"chinHole":0,"noseWidth":0,"lipsThickness":0}}', 1),
	(143, 'QNBT8X8J', 'mp_m_freemode_01', '{"headOverlays":{"blush":{"style":0,"opacity":0,"color":0,"secondColor":0},"eyebrows":{"style":30,"opacity":1,"color":0,"secondColor":0},"bodyBlemishes":{"style":0,"opacity":0,"color":0,"secondColor":0},"chestHair":{"style":0,"opacity":0,"color":0,"secondColor":0},"blemishes":{"style":0,"opacity":0,"color":0,"secondColor":0},"complexion":{"style":0,"opacity":0,"color":0,"secondColor":0},"lipstick":{"style":0,"opacity":0,"color":0,"secondColor":0},"makeUp":{"style":0,"opacity":0,"color":0,"secondColor":0},"beard":{"style":2,"opacity":1,"color":61,"secondColor":0},"moleAndFreckles":{"style":0,"opacity":0,"color":0,"secondColor":0},"ageing":{"style":0,"opacity":0,"color":0,"secondColor":0},"sunDamage":{"style":0,"opacity":0,"color":0,"secondColor":0}},"eyeColor":0,"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0.2,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":-1,"chinBoneLenght":0,"jawBoneWidth":-1,"cheeksWidth":0,"chinBoneLowering":1,"jawBoneBackSize":-1,"eyeBrownHigh":0.6,"cheeksBoneWidth":0,"noseWidth":0,"chinBoneSize":0,"noseBoneHigh":0,"nosePeakHigh":0,"eyesOpening":0,"chinHole":0,"nosePeakSize":0,"lipsThickness":0},"hair":{"texture":0,"style":33,"highlight":29,"color":29},"model":"mp_m_freemode_01","components":[{"component_id":0,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":0},{"component_id":3,"texture":0,"drawable":0},{"component_id":5,"texture":0,"drawable":0},{"component_id":7,"texture":0,"drawable":0},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":318},{"component_id":8,"texture":0,"drawable":15},{"component_id":11,"texture":0,"drawable":775},{"component_id":4,"texture":2,"drawable":397},{"component_id":6,"texture":2,"drawable":99}],"props":[{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7},{"texture":0,"drawable":-1,"prop_id":0},{"texture":10,"drawable":7,"prop_id":1}],"tattoos":{"ZONE_HAIR":[{"hashMale":"FM_M_Hair_013_c","collection":"multiplayer_overlays","zone":"ZONE_HAIR","hashFemale":"FM_F_Hair_013_c","label":"hair-0-168","name":"hair-0-168"}]},"headBlend":{"shapeFirst":6,"shapeThird":5,"skinThird":0,"shapeMix":1,"skinMix":0,"shapeSecond":0,"skinFirst":18,"thirdMix":0,"skinSecond":0}}', 1),
	(144, 'G90EGF18', 'mp_m_freemode_01', '{"headOverlays":{"blush":{"secondColor":0,"color":0,"style":0,"opacity":0},"moleAndFreckles":{"secondColor":0,"color":0,"style":0,"opacity":0},"bodyBlemishes":{"secondColor":0,"color":0,"style":0,"opacity":0},"chestHair":{"secondColor":0,"color":0,"style":0,"opacity":0},"eyebrows":{"secondColor":0,"color":0,"style":0,"opacity":0},"complexion":{"secondColor":0,"color":0,"style":0,"opacity":0},"lipstick":{"secondColor":0,"color":0,"style":0,"opacity":0},"makeUp":{"secondColor":0,"color":0,"style":0,"opacity":0},"blemishes":{"secondColor":0,"color":0,"style":0,"opacity":0},"ageing":{"secondColor":0,"color":0,"style":0,"opacity":0},"beard":{"secondColor":0,"color":0,"style":0,"opacity":0},"sunDamage":{"secondColor":0,"color":0,"style":0,"opacity":0}},"eyeColor":0,"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"jawBoneBackSize":0,"eyeBrownHigh":0,"nosePeakHigh":0,"noseWidth":0,"chinBoneSize":0,"noseBoneHigh":0,"eyesOpening":0,"cheeksBoneWidth":0,"chinHole":0,"nosePeakSize":0,"lipsThickness":0},"hair":{"texture":0,"style":0,"color":0,"highlight":0},"model":"mp_m_freemode_01","components":[{"drawable":0,"component_id":0,"texture":0},{"drawable":0,"component_id":1,"texture":0},{"drawable":0,"component_id":2,"texture":0},{"drawable":0,"component_id":3,"texture":0},{"drawable":0,"component_id":4,"texture":0},{"drawable":0,"component_id":5,"texture":0},{"drawable":0,"component_id":9,"texture":0},{"drawable":0,"component_id":10,"texture":0},{"drawable":0,"component_id":7,"texture":0},{"drawable":15,"component_id":8,"texture":0},{"drawable":1,"component_id":11,"texture":0},{"drawable":3,"component_id":6,"texture":0}],"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}],"tattoos":[],"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"skinSecond":0,"skinMix":0,"shapeMix":0,"skinFirst":0,"shapeSecond":0,"thirdMix":0}}', 1),
	(146, 'BEI2D09H', 'mp_m_freemode_01', '{"headOverlays":{"blush":{"secondColor":0,"opacity":0,"style":0,"color":0},"eyebrows":{"secondColor":0,"opacity":1,"style":29,"color":0},"bodyBlemishes":{"secondColor":0,"opacity":0,"style":0,"color":0},"chestHair":{"secondColor":0,"opacity":0,"style":0,"color":0},"beard":{"secondColor":0,"opacity":1,"style":7,"color":0},"complexion":{"secondColor":0,"opacity":0,"style":0,"color":0},"lipstick":{"secondColor":0,"opacity":0,"style":0,"color":0},"makeUp":{"secondColor":0,"opacity":0,"style":0,"color":0},"blemishes":{"secondColor":0,"opacity":0,"style":0,"color":0},"moleAndFreckles":{"secondColor":0,"opacity":0,"style":0,"color":0},"ageing":{"secondColor":0,"opacity":0,"style":0,"color":0},"sunDamage":{"secondColor":0,"opacity":0,"style":0,"color":0}},"eyeColor":0,"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"thirdMix":0,"skinMix":0,"shapeSecond":0,"skinFirst":0,"skinSecond":0,"shapeMix":0},"hair":{"texture":0,"color":0,"style":31,"highlight":0},"model":"mp_m_freemode_01","components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":1},{"drawable":0,"texture":0,"component_id":2},{"drawable":0,"texture":0,"component_id":3},{"drawable":0,"texture":0,"component_id":4},{"drawable":0,"texture":0,"component_id":5},{"drawable":0,"texture":0,"component_id":6},{"drawable":0,"texture":0,"component_id":7},{"drawable":0,"texture":0,"component_id":8},{"drawable":0,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":0,"texture":0,"component_id":11}],"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}],"tattoos":[],"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"jawBoneBackSize":0,"eyeBrownHigh":0,"cheeksBoneWidth":0,"noseWidth":0,"chinBoneSize":0,"noseBoneHigh":0,"nosePeakHigh":0,"eyesOpening":0,"chinHole":0,"nosePeakSize":0,"lipsThickness":0}}', 1),
	(147, 'M77E9746', 'mp_m_freemode_01', '{"headOverlays":{"blush":{"style":0,"opacity":0,"secondColor":0,"color":0},"eyebrows":{"style":0,"opacity":0,"secondColor":0,"color":0},"bodyBlemishes":{"style":0,"opacity":0,"secondColor":0,"color":0},"chestHair":{"style":0,"opacity":0,"secondColor":0,"color":0},"ageing":{"style":0,"opacity":0,"secondColor":0,"color":0},"complexion":{"style":0,"opacity":0,"secondColor":0,"color":0},"lipstick":{"style":0,"opacity":0,"secondColor":0,"color":0},"makeUp":{"style":0,"opacity":0,"secondColor":0,"color":0},"moleAndFreckles":{"style":0,"opacity":0,"secondColor":0,"color":0},"blemishes":{"style":0,"opacity":0,"secondColor":0,"color":0},"beard":{"style":0,"opacity":0,"secondColor":0,"color":0},"sunDamage":{"style":0,"opacity":0,"secondColor":0,"color":0}},"eyeColor":0,"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"jawBoneBackSize":0,"eyeBrownHigh":0,"cheeksBoneWidth":0,"nosePeakSize":0,"chinBoneSize":0,"noseBoneHigh":0,"nosePeakHigh":0,"noseWidth":0,"chinHole":0,"eyesOpening":0,"lipsThickness":0},"hair":{"texture":0,"highlight":0,"style":0,"color":0},"model":"mp_m_freemode_01","components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":1},{"drawable":0,"texture":0,"component_id":2},{"drawable":0,"texture":0,"component_id":5},{"drawable":0,"texture":0,"component_id":9},{"drawable":23,"texture":2,"component_id":11},{"drawable":69,"texture":0,"component_id":8},{"drawable":14,"texture":0,"component_id":3},{"drawable":26,"texture":0,"component_id":4},{"drawable":3,"texture":0,"component_id":6},{"drawable":0,"texture":0,"component_id":10},{"drawable":85,"texture":0,"component_id":7}],"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":5,"texture":0,"prop_id":1},{"drawable":0,"texture":0,"prop_id":7}],"tattoos":[],"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"thirdMix":0,"skinMix":0,"shapeSecond":0,"skinFirst":13,"shapeMix":0,"skinSecond":0}}', 1),
	(149, 'C716PA93', 'mp_m_freemode_01', '{"headOverlays":{"blemishes":{"opacity":0,"color":0,"secondColor":0,"style":0},"moleAndFreckles":{"opacity":0,"color":0,"secondColor":0,"style":0},"bodyBlemishes":{"opacity":0,"color":0,"secondColor":0,"style":0},"chestHair":{"opacity":0,"color":0,"secondColor":0,"style":0},"eyebrows":{"opacity":1,"color":61,"secondColor":0,"style":30},"complexion":{"opacity":0,"color":0,"secondColor":0,"style":0},"lipstick":{"opacity":0,"color":0,"secondColor":0,"style":0},"makeUp":{"opacity":0,"color":0,"secondColor":0,"style":0},"beard":{"opacity":1,"color":61,"secondColor":0,"style":7},"blush":{"opacity":0,"color":0,"secondColor":0,"style":0},"ageing":{"opacity":0,"color":0,"secondColor":0,"style":0},"sunDamage":{"opacity":0,"color":0,"secondColor":0,"style":0}},"eyeColor":0,"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"thirdMix":0,"skinMix":0,"skinSecond":0,"skinFirst":0,"shapeMix":0,"shapeSecond":0},"hair":{"texture":0,"highlight":26,"color":61,"style":21},"model":"mp_m_freemode_01","components":[{"drawable":0,"component_id":0,"texture":0},{"drawable":0,"component_id":2,"texture":0},{"drawable":0,"component_id":10,"texture":0},{"drawable":0,"component_id":1,"texture":0},{"drawable":0,"component_id":7,"texture":0},{"drawable":168,"component_id":11,"texture":0},{"drawable":15,"component_id":8,"texture":0},{"drawable":0,"component_id":9,"texture":0},{"drawable":0,"component_id":5,"texture":0},{"drawable":4,"component_id":3,"texture":0},{"drawable":25,"component_id":4,"texture":6},{"drawable":20,"component_id":6,"texture":0}],"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":7},{"drawable":18,"texture":2,"prop_id":1},{"drawable":-1,"texture":0,"prop_id":6}],"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0.1,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":-1,"cheeksWidth":0,"chinBoneLowering":0.1,"jawBoneBackSize":0,"eyeBrownHigh":0,"cheeksBoneWidth":0,"noseWidth":0.5,"chinBoneSize":0,"noseBoneHigh":0,"nosePeakHigh":0,"eyesOpening":0,"chinHole":0,"nosePeakSize":0,"lipsThickness":0},"tattoos":{"ZONE_HAIR":[{"hashMale":"NG_M_Hair_005","collection":"multiplayer_overlays","name":"hair-0-308","hashFemale":"NG_F_Hair_005","label":"hair-0-308","zone":"ZONE_HAIR"}]}}', 1),
	(151, 'X76MFXM2', 'mp_m_freemode_01', '{"headOverlays":{"blush":{"opacity":0,"color":0,"secondColor":0,"style":0},"eyebrows":{"opacity":0,"color":0,"secondColor":0,"style":0},"bodyBlemishes":{"opacity":0,"color":0,"secondColor":0,"style":0},"chestHair":{"opacity":0,"color":0,"secondColor":0,"style":0},"blemishes":{"opacity":0,"color":0,"secondColor":0,"style":0},"complexion":{"opacity":0,"color":0,"secondColor":0,"style":0},"lipstick":{"opacity":0,"color":0,"secondColor":0,"style":0},"makeUp":{"opacity":0,"color":0,"secondColor":0,"style":0},"moleAndFreckles":{"opacity":0,"color":0,"secondColor":0,"style":0},"beard":{"opacity":0,"color":0,"secondColor":0,"style":0},"ageing":{"opacity":0,"color":0,"secondColor":0,"style":0},"sunDamage":{"opacity":0,"color":0,"secondColor":0,"style":0}},"eyeColor":0,"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"skinSecond":0,"skinMix":0,"shapeSecond":0,"skinFirst":0,"thirdMix":0,"shapeMix":0},"hair":{"texture":0,"color":0,"style":0,"highlight":0},"model":"mp_m_freemode_01","components":[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":0},{"component_id":3,"texture":0,"drawable":0},{"component_id":4,"texture":0,"drawable":0},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":0,"drawable":0},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":0},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":0,"drawable":790}],"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}],"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"jawBoneBackSize":0,"eyeBrownHigh":0,"cheeksBoneWidth":0,"nosePeakSize":0,"chinBoneSize":0,"noseBoneHigh":0,"eyesOpening":0,"noseWidth":0,"chinHole":0,"nosePeakHigh":0,"lipsThickness":0},"tattoos":[]}', 1),
	(152, 'QH0E8493', 'mp_m_freemode_01', '{"headOverlays":{"blush":{"opacity":0,"style":0,"color":0,"secondColor":0},"moleAndFreckles":{"opacity":0,"style":0,"color":0,"secondColor":0},"bodyBlemishes":{"opacity":0,"style":0,"color":0,"secondColor":0},"chestHair":{"opacity":0,"style":0,"color":0,"secondColor":0},"blemishes":{"opacity":0,"style":0,"color":0,"secondColor":0},"complexion":{"opacity":0,"style":0,"color":0,"secondColor":0},"lipstick":{"opacity":0,"style":0,"color":0,"secondColor":0},"makeUp":{"opacity":0,"style":0,"color":0,"secondColor":0},"ageing":{"opacity":0,"style":0,"color":0,"secondColor":0},"eyebrows":{"opacity":1,"style":30,"color":61,"secondColor":0},"beard":{"opacity":1,"style":11,"color":61,"secondColor":0},"sunDamage":{"opacity":0,"style":0,"color":0,"secondColor":0}},"eyeColor":2,"tattoos":{"ZONE_HAIR":[{"hashMale":"MP_Tuner_Hair_001_M","collection":"mpTuner_overlays","name":"hair-31-1","hashFemale":"MP_Tuner_Hair_001_F","label":"hair-31-1","zone":"ZONE_HAIR"}],"ZONE_HEAD":[{"hashMale":"MP_Bea_M_Head_001","collection":"mpbeach_overlays","opacity":1,"zone":"ZONE_HEAD","hashFemale":"","label":"Surf LS","name":"TAT_BB_022"},{"hashMale":"MP_Bea_M_Head_002","collection":"mpbeach_overlays","opacity":1,"zone":"ZONE_HEAD","hashFemale":"","label":"Shark","name":"TAT_BB_031"},{"hashMale":"MP_Buis_M_Neck_003","collection":"mpbusiness_overlays","opacity":1,"zone":"ZONE_HEAD","hashFemale":"","label":"$100","name":"TAT_BUS_008"},{"hashMale":"mpHeist3_Tat_006_M","collection":"mpheist3_overlays","opacity":1,"zone":"ZONE_HEAD","hashFemale":"mpHeist3_Tat_006_F","label":"Crowned","name":"TAT_H3_006"},{"hashMale":"MP_Bea_M_Neck_001","collection":"mpbeach_overlays","opacity":1,"zone":"ZONE_HEAD","hashFemale":"","label":"Surfs Up","name":"TAT_BB_029"}]},"hair":{"texture":0,"highlight":29,"style":21,"color":29},"model":"mp_m_freemode_01","components":[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":31,"component_id":11},{"texture":0,"drawable":4,"component_id":3},{"texture":0,"drawable":150,"component_id":8},{"texture":0,"drawable":132,"component_id":7},{"texture":0,"drawable":24,"component_id":4},{"texture":0,"drawable":10,"component_id":6}],"props":[{"texture":-1,"drawable":-1,"prop_id":0},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7},{"texture":0,"drawable":51,"prop_id":1},{"texture":1,"drawable":4,"prop_id":2}],"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"jawBoneBackSize":0,"eyeBrownHigh":0,"cheeksBoneWidth":0,"noseWidth":0,"chinBoneSize":0,"noseBoneHigh":0,"nosePeakSize":0,"eyesOpening":0,"chinHole":0,"nosePeakHigh":0,"lipsThickness":0},"headBlend":{"shapeFirst":44,"shapeThird":0,"skinThird":0,"shapeMix":0,"skinMix":0,"shapeSecond":0,"skinFirst":21,"skinSecond":0,"thirdMix":0}}', 1),
	(153, 'YA8XG30H', 'mp_m_freemode_01', '{"headOverlays":{"blush":{"color":0,"style":0,"opacity":0,"secondColor":0},"moleAndFreckles":{"color":0,"style":0,"opacity":0,"secondColor":0},"bodyBlemishes":{"color":0,"style":0,"opacity":0,"secondColor":0},"chestHair":{"color":0,"style":0,"opacity":0,"secondColor":0},"ageing":{"color":0,"style":0,"opacity":0,"secondColor":0},"complexion":{"color":0,"style":0,"opacity":0,"secondColor":0},"lipstick":{"color":0,"style":0,"opacity":0,"secondColor":0},"makeUp":{"color":0,"style":0,"opacity":0,"secondColor":0},"eyebrows":{"color":0,"style":0,"opacity":0,"secondColor":0},"blemishes":{"color":0,"style":0,"opacity":0,"secondColor":0},"beard":{"color":0,"style":0,"opacity":0,"secondColor":0},"sunDamage":{"color":0,"style":0,"opacity":0,"secondColor":0}},"eyeColor":0,"tattoos":[],"hair":{"texture":0,"highlight":0,"style":0,"color":0},"model":"mp_m_freemode_01","components":[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":0,"component_id":3},{"texture":0,"drawable":0,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":0,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":0,"component_id":8},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":0,"drawable":0,"component_id":11}],"props":[{"texture":-1,"drawable":-1,"prop_id":0},{"texture":-1,"drawable":-1,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}],"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"eyesOpening":0,"eyeBrownHigh":0,"nosePeakHigh":0,"nosePeakSize":0,"chinBoneSize":0,"noseBoneHigh":0,"cheeksBoneWidth":0,"noseWidth":0,"chinHole":0,"jawBoneBackSize":0,"lipsThickness":0},"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"shapeMix":0,"skinMix":0,"thirdMix":0,"skinFirst":0,"shapeSecond":0,"skinSecond":0}}', 1),
	(158, 'UJSP8384', 'mp_m_freemode_01', '{"headOverlays":{"blush":{"style":0,"color":0,"secondColor":0,"opacity":0},"eyebrows":{"style":30,"color":61,"secondColor":0,"opacity":1},"bodyBlemishes":{"style":0,"color":0,"secondColor":0,"opacity":0},"chestHair":{"style":10,"color":61,"secondColor":0,"opacity":1},"blemishes":{"style":0,"color":0,"secondColor":0,"opacity":0},"complexion":{"style":0,"color":0,"secondColor":0,"opacity":0},"lipstick":{"style":0,"color":0,"secondColor":0,"opacity":0},"makeUp":{"style":0,"color":0,"secondColor":0,"opacity":0},"moleAndFreckles":{"style":0,"color":0,"secondColor":0,"opacity":0},"ageing":{"style":0,"color":0,"secondColor":0,"opacity":0},"beard":{"style":7,"color":19,"secondColor":0,"opacity":1},"sunDamage":{"style":0,"color":0,"secondColor":0,"opacity":0}},"eyeColor":2,"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"shapeSecond":6,"skinMix":0,"thirdMix":0,"skinFirst":0,"shapeMix":0,"skinSecond":0},"hair":{"texture":0,"style":290,"color":61,"highlight":19},"model":"mp_m_freemode_01","components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":2},{"drawable":0,"texture":0,"component_id":5},{"drawable":169,"texture":13,"component_id":1},{"drawable":15,"texture":0,"component_id":8},{"drawable":0,"texture":0,"component_id":10},{"drawable":25,"texture":0,"component_id":6},{"drawable":87,"texture":8,"component_id":4},{"drawable":59,"texture":0,"component_id":3},{"drawable":0,"texture":0,"component_id":9},{"drawable":222,"texture":8,"component_id":11},{"drawable":0,"texture":0,"component_id":7}],"props":[{"drawable":-1,"texture":-1,"prop_id":7},{"drawable":-1,"texture":0,"prop_id":0},{"drawable":7,"texture":0,"prop_id":1},{"drawable":2,"texture":0,"prop_id":2},{"drawable":9,"texture":0,"prop_id":6}],"tattoos":{"ZONE_HAIR":[{"hashMale":"FM_M_Hair_003_b","collection":"multiplayer_overlays","zone":"ZONE_HAIR","hashFemale":"FM_F_Hair_003_b","label":"hair-0-187","name":"hair-0-187"}]},"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"jawBoneBackSize":0,"eyeBrownHigh":0,"nosePeakHigh":0,"nosePeakSize":0,"chinBoneSize":0,"noseBoneHigh":0,"eyesOpening":0,"cheeksBoneWidth":0,"chinHole":0,"noseWidth":0,"lipsThickness":0}}', 1),
	(163, 'FCA3W37X', 'mp_m_freemode_01', '{"headOverlays":{"blush":{"opacity":0,"secondColor":0,"style":0,"color":0},"eyebrows":{"opacity":0,"secondColor":0,"style":0,"color":0},"bodyBlemishes":{"opacity":0,"secondColor":0,"style":0,"color":0},"chestHair":{"opacity":0,"secondColor":0,"style":0,"color":0},"moleAndFreckles":{"opacity":0,"secondColor":0,"style":0,"color":0},"complexion":{"opacity":0,"secondColor":0,"style":0,"color":0},"lipstick":{"opacity":0,"secondColor":0,"style":0,"color":0},"makeUp":{"opacity":0,"secondColor":0,"style":0,"color":0},"ageing":{"opacity":0,"secondColor":0,"style":0,"color":0},"blemishes":{"opacity":0,"secondColor":0,"style":0,"color":0},"beard":{"opacity":0,"secondColor":0,"style":0,"color":0},"sunDamage":{"opacity":0,"secondColor":0,"style":0,"color":0}},"eyeColor":-1,"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"thirdMix":0,"skinMix":0,"shapeSecond":0,"skinFirst":0,"shapeMix":0,"skinSecond":0},"hair":{"texture":2,"highlight":0,"style":11,"color":61},"model":"mp_m_freemode_01","components":[{"component_id":0,"drawable":0,"texture":0},{"component_id":1,"drawable":0,"texture":0},{"component_id":2,"drawable":0,"texture":0},{"component_id":3,"drawable":1,"texture":0},{"component_id":4,"drawable":35,"texture":0},{"component_id":5,"drawable":0,"texture":0},{"component_id":6,"drawable":227,"texture":5},{"component_id":7,"drawable":0,"texture":0},{"component_id":8,"drawable":23,"texture":0},{"component_id":9,"drawable":0,"texture":0},{"component_id":10,"drawable":0,"texture":0},{"component_id":11,"drawable":122,"texture":0}],"props":[{"texture":-1,"drawable":-1,"prop_id":0},{"texture":1,"drawable":7,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":0,"drawable":0,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}],"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"jawBoneBackSize":0,"eyeBrownHigh":0,"cheeksBoneWidth":0,"nosePeakSize":0,"chinBoneSize":0,"noseBoneHigh":0,"nosePeakHigh":0,"eyesOpening":0,"chinHole":0,"noseWidth":0,"lipsThickness":0},"tattoos":{"ZONE_HAIR":[{"hashMale":"FM_M_Hair_003_c","collection":"multiplayer_overlays","zone":"ZONE_HAIR","hashFemale":"FM_F_Hair_003_c","label":"hair-0-188","name":"hair-0-188"}]}}', 1),
	(164, 'HOA5X99N', 'mp_m_freemode_01', '{"headOverlays":{"blush":{"secondColor":0,"opacity":0,"color":0,"style":0},"moleAndFreckles":{"secondColor":0,"opacity":0,"color":0,"style":0},"bodyBlemishes":{"secondColor":0,"opacity":0,"color":0,"style":0},"chestHair":{"secondColor":0,"opacity":0,"color":0,"style":0},"beard":{"secondColor":0,"opacity":1,"color":0,"style":16},"complexion":{"secondColor":0,"opacity":0,"color":0,"style":0},"lipstick":{"secondColor":0,"opacity":0,"color":0,"style":0},"makeUp":{"secondColor":0,"opacity":0,"color":0,"style":0},"blemishes":{"secondColor":0,"opacity":0,"color":0,"style":0},"eyebrows":{"secondColor":0,"opacity":1,"color":26,"style":30},"ageing":{"secondColor":0,"opacity":0,"color":0,"style":0},"sunDamage":{"secondColor":0,"opacity":0,"color":0,"style":0}},"eyeColor":8,"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"skinSecond":0,"skinMix":0,"shapeMix":0,"skinFirst":0,"thirdMix":0,"shapeSecond":0},"hair":{"texture":0,"style":79,"highlight":29,"color":28},"model":"mp_m_freemode_01","components":[{"component_id":0,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":0},{"component_id":3,"texture":0,"drawable":0},{"component_id":5,"texture":0,"drawable":0},{"component_id":7,"texture":0,"drawable":0},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":1,"texture":3,"drawable":90},{"component_id":11,"texture":0,"drawable":381},{"component_id":4,"texture":0,"drawable":28},{"component_id":8,"texture":0,"drawable":23},{"component_id":6,"texture":0,"drawable":21}],"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7},{"drawable":31,"texture":1,"prop_id":1}],"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"jawBoneBackSize":0,"eyeBrownHigh":0,"nosePeakHigh":0,"nosePeakSize":0,"chinBoneSize":0,"noseBoneHigh":0,"cheeksBoneWidth":0,"eyesOpening":0,"chinHole":0,"noseWidth":0,"lipsThickness":0},"tattoos":{"ZONE_HAIR":[{"hashMale":"FM_M_Hair_001_d","collection":"multiplayer_overlays","name":"hair-0-184","hashFemale":"FM_F_Hair_001_d","label":"hair-0-184","zone":"ZONE_HAIR"}],"ZONE_HEAD":[{"hashMale":"MP_Buis_M_Neck_003","collection":"mpbusiness_overlays","opacity":0.4,"name":"TAT_BUS_008","hashFemale":"","label":"$100","zone":"ZONE_HEAD"}]}}', 1),
	(166, 'XP9SL7E5', 'mp_m_freemode_01', '{"headOverlays":{"blush":{"color":0,"opacity":0,"secondColor":0,"style":0},"moleAndFreckles":{"color":0,"opacity":0,"secondColor":0,"style":0},"bodyBlemishes":{"color":0,"opacity":0,"secondColor":0,"style":0},"chestHair":{"color":0,"opacity":0,"secondColor":0,"style":0},"blemishes":{"color":0,"opacity":0,"secondColor":0,"style":0},"complexion":{"color":0,"opacity":0,"secondColor":0,"style":0},"lipstick":{"color":0,"opacity":0,"secondColor":0,"style":0},"makeUp":{"color":0,"opacity":0,"secondColor":0,"style":0},"eyebrows":{"color":3,"opacity":1,"secondColor":0,"style":16},"beard":{"color":3,"opacity":0.6,"secondColor":0,"style":16},"ageing":{"color":0,"opacity":0,"secondColor":0,"style":0},"sunDamage":{"color":0,"opacity":0,"secondColor":0,"style":0}},"eyeColor":2,"faceFeatures":{"eyeBrownForward":0,"cheeksBoneHigh":0,"nosePeakLowering":0,"noseBoneTwist":0,"neckThickness":0,"chinBoneLenght":0,"jawBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"jawBoneBackSize":0,"eyeBrownHigh":0,"nosePeakHigh":0,"nosePeakSize":0,"chinBoneSize":0,"noseBoneHigh":0,"eyesOpening":0,"noseWidth":0,"chinHole":0,"cheeksBoneWidth":0,"lipsThickness":0},"hair":{"texture":0,"color":37,"highlight":38,"style":47},"model":"mp_m_freemode_01","components":[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":0},{"component_id":5,"texture":0,"drawable":0},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":258},{"component_id":9,"texture":0,"drawable":0},{"component_id":3,"texture":0,"drawable":4},{"component_id":10,"texture":0,"drawable":44},{"component_id":6,"texture":8,"drawable":55},{"component_id":4,"texture":1,"drawable":4},{"component_id":11,"texture":1,"drawable":168}],"props":[{"texture":-1,"drawable":-1,"prop_id":0},{"texture":0,"drawable":7,"prop_id":1},{"texture":0,"drawable":41,"prop_id":2},{"texture":1,"drawable":8,"prop_id":6},{"texture":3,"drawable":11,"prop_id":7}],"headBlend":{"shapeFirst":0,"shapeThird":0,"skinThird":0,"shapeSecond":0,"skinMix":0,"shapeMix":0,"skinFirst":0,"thirdMix":0,"skinSecond":0},"tattoos":[]}', 1),
	(172, 'I6906Q99', 'mp_m_freemode_01', '{"model":"mp_m_freemode_01","tattoos":{"ZONE_LEFT_ARM":[{"hashFemale":"MP_Christmas2017_Tattoo_013_F","label":"Katana","collection":"mpchristmas2017_overlays","name":"TAT_H27_013","hashMale":"MP_Christmas2017_Tattoo_013_M","opacity":1,"zone":"ZONE_LEFT_ARM"}],"ZONE_HAIR":[{"hashFemale":"FM_F_Hair_005_c","label":"hair-0-158","collection":"multiplayer_overlays","name":"hair-0-158","hashMale":"FM_M_Hair_005_c","zone":"ZONE_HAIR"}]},"components":[{"drawable":0,"component_id":0,"texture":0},{"drawable":0,"component_id":2,"texture":0},{"drawable":0,"component_id":5,"texture":0},{"drawable":0,"component_id":9,"texture":0},{"drawable":0,"component_id":10,"texture":0},{"drawable":48,"component_id":1,"texture":0},{"drawable":0,"component_id":7,"texture":0},{"drawable":157,"component_id":11,"texture":0},{"drawable":141,"component_id":8,"texture":12},{"drawable":23,"component_id":3,"texture":0},{"drawable":24,"component_id":4,"texture":0},{"drawable":8,"component_id":6,"texture":2}],"headBlend":{"shapeSecond":0,"skinFirst":0,"shapeFirst":0,"shapeThird":0,"thirdMix":0,"skinMix":1,"shapeMix":1,"skinSecond":0,"skinThird":0},"headOverlays":{"complexion":{"color":0,"opacity":0,"secondColor":0,"style":0},"ageing":{"color":0,"opacity":0,"secondColor":0,"style":0},"sunDamage":{"color":0,"opacity":0,"secondColor":0,"style":0},"blemishes":{"color":0,"opacity":0,"secondColor":0,"style":0},"blush":{"color":0,"opacity":0,"secondColor":0,"style":0},"moleAndFreckles":{"color":0,"opacity":0,"secondColor":0,"style":0},"chestHair":{"color":0,"opacity":0,"secondColor":0,"style":0},"eyebrows":{"color":61,"opacity":1,"secondColor":0,"style":2},"beard":{"color":0,"opacity":1,"secondColor":0,"style":10},"makeUp":{"color":0,"opacity":0,"secondColor":0,"style":0},"lipstick":{"color":0,"opacity":0,"secondColor":0,"style":0},"bodyBlemishes":{"color":0,"opacity":0,"secondColor":0,"style":0}},"hair":{"highlight":33,"color":0,"style":79,"texture":0},"eyeColor":3,"props":[{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1},{"drawable":13,"prop_id":0,"texture":0},{"drawable":5,"prop_id":1,"texture":5}],"faceFeatures":{"cheeksBoneHigh":0,"noseBoneHigh":0,"lipsThickness":0,"nosePeakLowering":0,"nosePeakSize":0,"chinBoneLenght":0,"eyeBrownForward":0,"noseWidth":-0.5,"neckThickness":0,"eyeBrownHigh":0,"chinHole":0,"eyesOpening":0,"cheeksWidth":0,"cheeksBoneWidth":0,"chinBoneLowering":0,"jawBoneWidth":0,"nosePeakHigh":0,"noseBoneTwist":0,"jawBoneBackSize":0,"chinBoneSize":0}}', 1),
	(176, 'R77I19SQ', 'mp_m_freemode_01', '{"model":"mp_m_freemode_01","tattoos":[],"components":[{"drawable":0,"component_id":0,"texture":0},{"drawable":0,"component_id":1,"texture":0},{"drawable":0,"component_id":2,"texture":0},{"drawable":0,"component_id":5,"texture":0},{"drawable":0,"component_id":7,"texture":0},{"drawable":0,"component_id":9,"texture":0},{"drawable":0,"component_id":10,"texture":0},{"drawable":29,"component_id":11,"texture":0},{"drawable":32,"component_id":8,"texture":2},{"drawable":24,"component_id":4,"texture":0},{"drawable":20,"component_id":3,"texture":0},{"drawable":10,"component_id":6,"texture":0}],"headBlend":{"shapeSecond":0,"skinFirst":12,"shapeFirst":0,"shapeThird":0,"shapeMix":0,"skinMix":0,"thirdMix":0,"skinSecond":16,"skinThird":0},"headOverlays":{"complexion":{"color":0,"opacity":0,"secondColor":0,"style":0},"ageing":{"color":0,"opacity":0,"secondColor":0,"style":0},"sunDamage":{"color":0,"opacity":0,"secondColor":0,"style":0},"blemishes":{"color":0,"opacity":0,"secondColor":0,"style":0},"blush":{"color":0,"opacity":0,"secondColor":0,"style":0},"lipstick":{"color":0,"opacity":0,"secondColor":0,"style":0},"chestHair":{"color":0,"opacity":0,"secondColor":0,"style":0},"eyebrows":{"color":61,"opacity":1,"secondColor":0,"style":11},"makeUp":{"color":0,"opacity":0,"secondColor":0,"style":0},"moleAndFreckles":{"color":0,"opacity":0,"secondColor":0,"style":0},"beard":{"color":0,"opacity":1,"secondColor":0,"style":16},"bodyBlemishes":{"color":0,"opacity":0,"secondColor":0,"style":0}},"hair":{"highlight":0,"color":61,"style":236,"texture":0},"eyeColor":7,"props":[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1},{"drawable":71,"prop_id":1,"texture":0},{"drawable":10,"prop_id":2,"texture":0}],"faceFeatures":{"cheeksBoneHigh":0,"noseBoneHigh":0,"neckThickness":0,"jawBoneWidth":0,"nosePeakSize":0,"chinBoneLenght":0,"eyeBrownHigh":0,"noseWidth":0,"eyeBrownForward":0,"lipsThickness":0,"chinHole":0,"cheeksWidth":0,"cheeksBoneWidth":0,"chinBoneSize":0,"chinBoneLowering":0,"nosePeakLowering":0,"nosePeakHigh":0,"noseBoneTwist":0,"jawBoneBackSize":0,"eyesOpening":0}}', 1),
	(178, 'HU98K83E', 'mp_m_freemode_01', '{"model":"mp_m_freemode_01","tattoos":{"ZONE_HAIR":[{"hashFemale":"FM_F_Hair_003_a","label":"hair-0-186","hashMale":"FM_M_Hair_003_a","name":"hair-0-186","collection":"multiplayer_overlays","zone":"ZONE_HAIR"}]},"components":[{"drawable":0,"component_id":0,"texture":0},{"drawable":0,"component_id":2,"texture":0},{"drawable":0,"component_id":5,"texture":0},{"drawable":0,"component_id":9,"texture":0},{"drawable":0,"component_id":10,"texture":0},{"drawable":51,"component_id":1,"texture":0},{"drawable":0,"component_id":7,"texture":0},{"drawable":27,"component_id":11,"texture":0},{"drawable":4,"component_id":3,"texture":0},{"drawable":13,"component_id":8,"texture":0},{"drawable":24,"component_id":4,"texture":6},{"drawable":158,"component_id":6,"texture":0}],"headBlend":{"shapeSecond":0,"skinFirst":0,"shapeFirst":0,"shapeThird":0,"shapeMix":0,"skinMix":0,"thirdMix":0,"skinSecond":0,"skinThird":0},"headOverlays":{"complexion":{"opacity":0,"color":0,"secondColor":0,"style":0},"beard":{"opacity":0,"color":0,"secondColor":0,"style":0},"sunDamage":{"opacity":0,"color":0,"secondColor":0,"style":0},"blemishes":{"opacity":0,"color":0,"secondColor":0,"style":0},"blush":{"opacity":0,"color":0,"secondColor":0,"style":0},"moleAndFreckles":{"opacity":0,"color":0,"secondColor":0,"style":0},"chestHair":{"opacity":0,"color":0,"secondColor":0,"style":0},"eyebrows":{"opacity":1,"color":0,"secondColor":0,"style":2},"lipstick":{"opacity":0,"color":0,"secondColor":0,"style":0},"makeUp":{"opacity":0,"color":0,"secondColor":0,"style":0},"ageing":{"opacity":0,"color":0,"secondColor":0,"style":0},"bodyBlemishes":{"opacity":0,"color":0,"secondColor":0,"style":0}},"eyeColor":0,"hair":{"highlight":0,"color":0,"texture":0,"style":79},"props":[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1},{"drawable":7,"prop_id":1,"texture":0}],"faceFeatures":{"cheeksBoneHigh":0,"noseBoneHigh":0,"lipsThickness":0,"jawBoneWidth":0,"nosePeakSize":0,"chinBoneLenght":0,"eyeBrownHigh":0,"noseWidth":0,"eyesOpening":0,"eyeBrownForward":0,"chinHole":0,"neckThickness":0,"cheeksBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"nosePeakLowering":0,"nosePeakHigh":0,"noseBoneTwist":0,"jawBoneBackSize":0,"chinBoneSize":0}}', 1),
	(179, 'SFMVPTWP', 'mp_m_freemode_01', '{"model":"mp_m_freemode_01","tattoos":[],"components":[{"drawable":0,"component_id":0,"texture":0},{"drawable":0,"component_id":2,"texture":0},{"drawable":0,"component_id":5,"texture":0},{"drawable":0,"component_id":10,"texture":0},{"drawable":4,"component_id":1,"texture":0},{"drawable":0,"component_id":7,"texture":0},{"drawable":7,"component_id":11,"texture":0},{"drawable":5,"component_id":8,"texture":0},{"drawable":0,"component_id":9,"texture":0},{"drawable":0,"component_id":3,"texture":0},{"drawable":1,"component_id":4,"texture":0},{"drawable":3,"component_id":6,"texture":0}],"hair":{"highlight":0,"color":0,"style":2,"texture":0},"eyeColor":0,"headBlend":{"shapeSecond":0,"skinFirst":0,"shapeFirst":1,"shapeThird":0,"thirdMix":0,"skinMix":0,"shapeMix":0,"skinSecond":0,"skinThird":0},"headOverlays":{"complexion":{"opacity":0,"color":0,"secondColor":0,"style":0},"ageing":{"opacity":0,"color":0,"secondColor":0,"style":0},"sunDamage":{"opacity":0,"color":0,"secondColor":0,"style":0},"blemishes":{"opacity":0,"color":0,"secondColor":0,"style":0},"blush":{"opacity":0,"color":0,"secondColor":0,"style":0},"makeUp":{"opacity":0,"color":0,"secondColor":0,"style":0},"chestHair":{"opacity":0,"color":0,"secondColor":0,"style":0},"eyebrows":{"opacity":0,"color":0,"secondColor":0,"style":0},"beard":{"opacity":0,"color":0,"secondColor":0,"style":0},"lipstick":{"opacity":0,"color":0,"secondColor":0,"style":0},"moleAndFreckles":{"opacity":0,"color":0,"secondColor":0,"style":0},"bodyBlemishes":{"opacity":0,"color":0,"secondColor":0,"style":0}},"props":[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":-1,"prop_id":1,"texture":-1},{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1}],"faceFeatures":{"cheeksBoneHigh":0,"noseBoneHigh":0,"lipsThickness":0,"jawBoneWidth":0,"nosePeakSize":0,"chinBoneLenght":0,"eyeBrownHigh":0,"noseWidth":0,"neckThickness":0,"chinHole":0,"eyesOpening":0,"eyeBrownForward":0,"cheeksBoneWidth":0,"cheeksWidth":0,"chinBoneLowering":0,"nosePeakLowering":0,"nosePeakHigh":0,"noseBoneTwist":0,"jawBoneBackSize":0,"chinBoneSize":0}}', 1),
	(180, 'L543MW5G', 'mp_m_freemode_01', '{"model":"mp_m_freemode_01","tattoos":{"ZONE_HAIR":[{"hashFemale":"FM_F_Hair_005_d","label":"hair-0-159","collection":"multiplayer_overlays","name":"hair-0-159","zone":"ZONE_HAIR","hashMale":"FM_M_Hair_005_d"}]},"components":[{"drawable":0,"component_id":0,"texture":0},{"drawable":0,"component_id":2,"texture":0},{"drawable":0,"component_id":10,"texture":0},{"drawable":0,"component_id":1,"texture":0},{"drawable":2,"component_id":7,"texture":2},{"drawable":6,"component_id":11,"texture":4},{"drawable":0,"component_id":8,"texture":1},{"drawable":0,"component_id":9,"texture":0},{"drawable":0,"component_id":5,"texture":0},{"drawable":4,"component_id":3,"texture":0},{"drawable":1,"component_id":4,"texture":2},{"drawable":1,"component_id":6,"texture":0}],"headBlend":{"shapeSecond":0,"skinFirst":0,"shapeFirst":0,"shapeThird":0,"shapeMix":0,"skinMix":0,"thirdMix":0,"skinSecond":0,"skinThird":0},"headOverlays":{"complexion":{"opacity":0,"color":0,"secondColor":0,"style":0},"ageing":{"opacity":0,"color":0,"secondColor":0,"style":0},"sunDamage":{"opacity":0,"color":0,"secondColor":0,"style":0},"blemishes":{"opacity":0,"color":0,"secondColor":0,"style":0},"blush":{"opacity":0,"color":0,"secondColor":0,"style":0},"moleAndFreckles":{"opacity":0,"color":0,"secondColor":0,"style":0},"chestHair":{"opacity":0,"color":0,"secondColor":0,"style":0},"eyebrows":{"opacity":1,"color":61,"secondColor":0,"style":3},"beard":{"opacity":0,"color":0,"secondColor":0,"style":0},"lipstick":{"opacity":0.2,"color":0,"secondColor":0,"style":0},"makeUp":{"opacity":0,"color":0,"secondColor":0,"style":0},"bodyBlemishes":{"opacity":0,"color":0,"secondColor":0,"style":0}},"eyeColor":4,"hair":{"highlight":13,"color":1,"style":12,"texture":0},"props":[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":-1,"prop_id":1,"texture":-1},{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1}],"faceFeatures":{"cheeksBoneHigh":0.5,"noseBoneHigh":-0.1,"neckThickness":0,"nosePeakLowering":0,"nosePeakSize":-0.2,"chinBoneLenght":1,"eyeBrownForward":0.4,"noseWidth":-0.3,"chinBoneSize":0,"jawBoneWidth":-1,"eyesOpening":-0.6,"cheeksBoneWidth":1,"cheeksWidth":1,"eyeBrownHigh":0,"chinBoneLowering":-1,"lipsThickness":1,"nosePeakHigh":-0.5,"noseBoneTwist":0,"jawBoneBackSize":-1,"chinHole":-1}}', 1),
	(181, 'ZC2Q527J', 'u_m_y_sbike', '{"model":"u_m_y_sbike","tattoos":[],"components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":1},{"drawable":0,"texture":0,"component_id":2},{"drawable":0,"texture":0,"component_id":3},{"drawable":0,"texture":0,"component_id":4},{"drawable":0,"texture":0,"component_id":5},{"drawable":0,"texture":0,"component_id":6},{"drawable":0,"texture":0,"component_id":7},{"drawable":0,"texture":0,"component_id":8},{"drawable":0,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":0,"texture":0,"component_id":11}],"headBlend":{"shapeSecond":0,"skinFirst":0,"shapeFirst":0,"shapeThird":0,"thirdMix":0,"skinMix":0,"shapeMix":0,"skinSecond":0,"skinThird":0},"eyeColor":-1,"hair":{"highlight":-1,"color":-1,"texture":0,"style":0},"headOverlays":{"complexion":{"opacity":0,"color":0,"secondColor":0,"style":0},"ageing":{"opacity":0,"color":0,"secondColor":0,"style":0},"sunDamage":{"opacity":0,"color":0,"secondColor":0,"style":0},"blemishes":{"opacity":0,"color":0,"secondColor":0,"style":0},"blush":{"opacity":0,"color":0,"secondColor":0,"style":0},"makeUp":{"opacity":0,"color":0,"secondColor":0,"style":0},"chestHair":{"opacity":0,"color":0,"secondColor":0,"style":0},"eyebrows":{"opacity":0,"color":0,"secondColor":0,"style":0},"lipstick":{"opacity":0,"color":0,"secondColor":0,"style":0},"beard":{"opacity":0,"color":0,"secondColor":0,"style":0},"moleAndFreckles":{"opacity":0,"color":0,"secondColor":0,"style":0},"bodyBlemishes":{"opacity":0,"color":0,"secondColor":0,"style":0}},"props":[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":-1,"prop_id":1,"texture":-1},{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1}],"faceFeatures":{"cheeksBoneHigh":0,"noseBoneHigh":0,"neckThickness":0,"nosePeakLowering":0,"nosePeakSize":0,"chinBoneLenght":0,"eyeBrownHigh":0,"noseWidth":0,"chinHole":0,"lipsThickness":0,"eyesOpening":0,"jawBoneWidth":0,"chinBoneSize":0,"cheeksWidth":0,"chinBoneLowering":0,"cheeksBoneWidth":0,"nosePeakHigh":0,"noseBoneTwist":0,"jawBoneBackSize":0,"eyeBrownForward":0}}', 1),
	(182, 'F548WP23', 'mp_m_freemode_01', '{"model":"mp_m_freemode_01","tattoos":[],"components":[{"drawable":0,"component_id":0,"texture":0},{"drawable":0,"component_id":2,"texture":0},{"drawable":0,"component_id":3,"texture":0},{"drawable":0,"component_id":4,"texture":0},{"drawable":0,"component_id":5,"texture":0},{"drawable":0,"component_id":6,"texture":0},{"drawable":0,"component_id":7,"texture":0},{"drawable":0,"component_id":8,"texture":0},{"drawable":0,"component_id":9,"texture":0},{"drawable":0,"component_id":10,"texture":0},{"drawable":0,"component_id":11,"texture":0},{"drawable":0,"component_id":1,"texture":0}],"hair":{"highlight":0,"color":0,"texture":0,"style":0},"headOverlays":{"complexion":{"color":0,"opacity":0,"secondColor":0,"style":0},"ageing":{"color":0,"opacity":0,"secondColor":0,"style":0},"sunDamage":{"color":0,"opacity":0,"secondColor":0,"style":0},"blemishes":{"color":0,"opacity":0,"secondColor":0,"style":0},"blush":{"color":0,"opacity":0,"secondColor":0,"style":0},"moleAndFreckles":{"color":0,"opacity":0,"secondColor":0,"style":0},"chestHair":{"color":0,"opacity":0,"secondColor":0,"style":0},"eyebrows":{"color":0,"opacity":0,"secondColor":0,"style":0},"lipstick":{"color":0,"opacity":0,"secondColor":0,"style":0},"makeUp":{"color":0,"opacity":0,"secondColor":0,"style":0},"beard":{"color":0,"opacity":0,"secondColor":0,"style":0},"bodyBlemishes":{"color":0,"opacity":0,"secondColor":0,"style":0}},"headBlend":{"shapeSecond":0,"skinFirst":0,"shapeFirst":0,"shapeThird":0,"thirdMix":0,"skinMix":0,"shapeMix":0,"skinSecond":0,"skinThird":0},"eyeColor":0,"props":[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":-1,"prop_id":1,"texture":-1},{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1}],"faceFeatures":{"cheeksBoneHigh":0,"noseBoneHigh":0,"lipsThickness":0,"jawBoneWidth":0,"nosePeakSize":0,"chinBoneLenght":0,"eyeBrownForward":0,"noseWidth":0,"eyeBrownHigh":0,"neckThickness":0,"chinHole":0,"nosePeakLowering":0,"cheeksWidth":0,"chinBoneSize":0,"chinBoneLowering":0,"eyesOpening":0,"nosePeakHigh":0,"noseBoneTwist":0,"jawBoneBackSize":0,"cheeksBoneWidth":0}}', 1),
	(183, 'R1750W3Q', 'mp_m_freemode_01', '{"model":"mp_m_freemode_01","tattoos":[],"components":[{"drawable":0,"component_id":0,"texture":0},{"drawable":0,"component_id":2,"texture":0},{"drawable":0,"component_id":3,"texture":0},{"drawable":0,"component_id":5,"texture":0},{"drawable":0,"component_id":7,"texture":0},{"drawable":0,"component_id":9,"texture":0},{"drawable":0,"component_id":10,"texture":0},{"drawable":169,"component_id":1,"texture":3},{"drawable":21,"component_id":8,"texture":0},{"drawable":182,"component_id":11,"texture":0},{"drawable":6,"component_id":4,"texture":0},{"drawable":55,"component_id":6,"texture":0}],"headBlend":{"shapeSecond":0,"skinFirst":0,"shapeFirst":0,"shapeThird":0,"thirdMix":0,"skinMix":0,"shapeMix":0,"skinSecond":0,"skinThird":0},"headOverlays":{"complexion":{"color":0,"opacity":0,"secondColor":0,"style":0},"ageing":{"color":0,"opacity":0,"secondColor":0,"style":0},"sunDamage":{"color":0,"opacity":0,"secondColor":0,"style":0},"blemishes":{"color":0,"opacity":0,"secondColor":0,"style":0},"blush":{"color":0,"opacity":0,"secondColor":0,"style":0},"makeUp":{"color":0,"opacity":0,"secondColor":0,"style":0},"chestHair":{"color":0,"opacity":0,"secondColor":0,"style":0},"eyebrows":{"color":0,"opacity":0,"secondColor":0,"style":0},"lipstick":{"color":0,"opacity":0,"secondColor":0,"style":0},"moleAndFreckles":{"color":0,"opacity":0,"secondColor":0,"style":0},"beard":{"color":0,"opacity":0,"secondColor":0,"style":0},"bodyBlemishes":{"color":0,"opacity":0,"secondColor":0,"style":0}},"hair":{"highlight":0,"color":0,"texture":0,"style":13},"eyeColor":0,"props":[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":-1,"prop_id":1,"texture":-1},{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1}],"faceFeatures":{"cheeksBoneHigh":0,"noseBoneHigh":0,"lipsThickness":0,"nosePeakLowering":0,"nosePeakSize":0,"chinBoneLenght":0,"eyeBrownHigh":0,"noseWidth":0,"cheeksWidth":0,"chinHole":0,"eyesOpening":0,"eyeBrownForward":0,"chinBoneSize":0,"cheeksBoneWidth":0,"chinBoneLowering":0,"jawBoneWidth":0,"nosePeakHigh":0,"noseBoneTwist":0,"jawBoneBackSize":0,"neckThickness":0}}', 1),
	(185, 'HQ512699', 'mp_m_freemode_01', '{"model":"mp_m_freemode_01","tattoos":[],"components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":1},{"drawable":290,"texture":0,"component_id":2},{"drawable":12,"texture":0,"component_id":3},{"drawable":0,"texture":0,"component_id":5},{"drawable":11,"texture":12,"component_id":6},{"drawable":0,"texture":0,"component_id":7},{"drawable":15,"texture":0,"component_id":8},{"drawable":0,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":348,"texture":7,"component_id":11},{"drawable":48,"texture":4,"component_id":4}],"hair":{"highlight":27,"color":61,"texture":0,"style":290},"headOverlays":{"complexion":{"color":0,"opacity":0,"secondColor":0,"style":0},"ageing":{"color":0,"opacity":0,"secondColor":0,"style":0},"sunDamage":{"color":0,"opacity":0,"secondColor":0,"style":0},"blemishes":{"color":0,"opacity":0,"secondColor":0,"style":0},"blush":{"color":0,"opacity":0,"secondColor":0,"style":0},"moleAndFreckles":{"color":0,"opacity":0,"secondColor":0,"style":0},"chestHair":{"color":0,"opacity":0,"secondColor":0,"style":0},"eyebrows":{"color":0,"opacity":0,"secondColor":0,"style":0},"lipstick":{"color":1,"opacity":0.3,"secondColor":0,"style":0},"beard":{"color":27,"opacity":1,"secondColor":0,"style":10},"makeUp":{"color":0,"opacity":0,"secondColor":0,"style":0},"bodyBlemishes":{"color":0,"opacity":0,"secondColor":0,"style":0}},"eyeColor":0,"headBlend":{"shapeSecond":0,"skinFirst":0,"shapeFirst":16,"shapeThird":0,"shapeMix":0,"skinMix":0,"thirdMix":0,"skinSecond":0,"skinThird":0},"props":[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":7,"prop_id":1,"texture":9},{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1}],"faceFeatures":{"cheeksBoneHigh":0,"noseBoneHigh":0,"neckThickness":0,"jawBoneWidth":0,"nosePeakSize":0,"chinBoneLenght":0,"eyeBrownForward":0,"noseWidth":0,"eyesOpening":0,"cheeksBoneWidth":0,"chinHole":0,"nosePeakLowering":0,"cheeksWidth":0,"eyeBrownHigh":0,"chinBoneLowering":0,"chinBoneSize":0,"nosePeakHigh":0,"noseBoneTwist":0,"jawBoneBackSize":0,"lipsThickness":0}}', 1),
	(186, 'F6J418P1', 'mp_m_freemode_01', '{"model":"mp_m_freemode_01","tattoos":{"ZONE_HAIR":[{"hashFemale":"FM_F_Hair_003_e","label":"hair-0-190","hashMale":"FM_M_Hair_003_e","name":"hair-0-190","collection":"multiplayer_overlays","zone":"ZONE_HAIR"}]},"components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":2},{"drawable":0,"texture":0,"component_id":3},{"drawable":0,"texture":0,"component_id":5},{"drawable":0,"texture":0,"component_id":7},{"drawable":0,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":169,"texture":13,"component_id":1},{"drawable":57,"texture":0,"component_id":11},{"drawable":5,"texture":2,"component_id":8},{"drawable":4,"texture":0,"component_id":4},{"drawable":4,"texture":2,"component_id":6}],"hair":{"highlight":0,"color":0,"style":33,"texture":0},"headOverlays":{"complexion":{"color":0,"opacity":0,"secondColor":0,"style":0},"ageing":{"color":0,"opacity":0,"secondColor":0,"style":0},"sunDamage":{"color":0,"opacity":0,"secondColor":0,"style":0},"blemishes":{"color":0,"opacity":0.9,"secondColor":0,"style":0},"blush":{"color":0,"opacity":0,"secondColor":0,"style":0},"makeUp":{"color":0,"opacity":0,"secondColor":0,"style":0},"chestHair":{"color":0,"opacity":0,"secondColor":0,"style":0},"eyebrows":{"color":0,"opacity":0.5,"secondColor":0,"style":2},"beard":{"color":0,"opacity":1,"secondColor":0,"style":14},"lipstick":{"color":0,"opacity":0,"secondColor":0,"style":0},"moleAndFreckles":{"color":0,"opacity":0,"secondColor":0,"style":0},"bodyBlemishes":{"color":0,"opacity":0,"secondColor":0,"style":0}},"eyeColor":0,"headBlend":{"shapeSecond":0,"skinFirst":0,"shapeFirst":0,"shapeThird":0,"shapeMix":0,"skinMix":0,"thirdMix":0,"skinSecond":0,"skinThird":0},"props":[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":-1,"prop_id":1,"texture":-1},{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1}],"faceFeatures":{"cheeksBoneHigh":0,"noseBoneHigh":0,"lipsThickness":0,"nosePeakLowering":0,"nosePeakSize":0,"chinBoneLenght":0,"eyeBrownHigh":0,"noseWidth":0,"jawBoneWidth":0,"eyeBrownForward":0,"eyesOpening":0,"cheeksWidth":0,"cheeksBoneWidth":0,"chinBoneSize":0,"chinBoneLowering":0,"chinHole":0,"nosePeakHigh":0,"noseBoneTwist":0,"jawBoneBackSize":0,"neckThickness":0}}', 1),
	(190, 'F3D6398C', 'mp_m_freemode_01', '{"props":[{"prop_id":0,"texture":0,"drawable":66},{"prop_id":1,"texture":6,"drawable":8},{"prop_id":2,"texture":-1,"drawable":-1},{"prop_id":6,"texture":-1,"drawable":-1},{"prop_id":7,"texture":-1,"drawable":-1}],"components":[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":20},{"component_id":3,"texture":0,"drawable":0},{"component_id":4,"texture":4,"drawable":56},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":0,"drawable":5},{"component_id":7,"texture":0,"drawable":30},{"component_id":8,"texture":0,"drawable":0},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":7,"drawable":435}],"headBlend":{"shapeMix":0,"shapeThird":0,"shapeSecond":0,"skinThird":0,"skinFirst":2,"skinMix":0.1,"thirdMix":0,"shapeFirst":0,"skinSecond":0},"tattoos":{"ZONE_RIGHT_LEG":[{"zone":"ZONE_RIGHT_LEG","hashFemale":"MP_Christmas3_Tat_039_F","label":"Jack Me","hashMale":"MP_Christmas3_Tat_039_M","name":"TAT_X6_039","collection":"mpchristmas3_overlays","opacity":1}],"ZONE_HAIR":[{"hashMale":"FM_M_Hair_003_d","label":"hair-0-189","zone":"ZONE_HAIR","name":"hair-0-189","collection":"multiplayer_overlays","hashFemale":"FM_F_Hair_003_d"}],"ZONE_LEFT_ARM":[{"zone":"ZONE_LEFT_ARM","hashFemale":"","label":"$100 Bill","hashMale":"MP_Buis_M_LeftArm_000","name":"TAT_BUS_003","collection":"mpbusiness_overlays","opacity":0.1},{"zone":"ZONE_LEFT_ARM","hashFemale":"MP_Christmas3_Tat_033_F","label":"Fooligan Impotent Rage","hashMale":"MP_Christmas3_Tat_033_M","name":"TAT_X6_033","collection":"mpchristmas3_overlays","opacity":0.1}],"ZONE_LEFT_LEG":[{"zone":"ZONE_LEFT_LEG","hashFemale":"MP_MP_Stunt_tat_021_F","label":"Golden Cobra","hashMale":"MP_MP_Stunt_tat_021_M","name":"TAT_ST_021","collection":"mpstunt_overlays","opacity":0.3}]},"headOverlays":{"blemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"ageing":{"style":0,"secondColor":0,"opacity":0,"color":0},"moleAndFreckles":{"style":0,"secondColor":0,"opacity":0,"color":0},"bodyBlemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"chestHair":{"style":0,"secondColor":0,"opacity":0,"color":0},"sunDamage":{"style":0,"secondColor":0,"opacity":0,"color":0},"eyebrows":{"style":33,"secondColor":0,"opacity":1,"color":61},"complexion":{"style":0,"secondColor":0,"opacity":0,"color":0},"blush":{"style":0,"secondColor":0,"opacity":0,"color":0},"beard":{"style":7,"secondColor":0,"opacity":1,"color":61},"lipstick":{"style":0,"secondColor":0,"opacity":0,"color":0},"makeUp":{"style":0,"secondColor":0,"opacity":0,"color":0}},"eyeColor":0,"model":"mp_m_freemode_01","hair":{"style":20,"highlight":1,"texture":0,"color":61},"faceFeatures":{"noseBoneHigh":0,"eyeBrownForward":0,"cheeksBoneHigh":0,"chinBoneSize":0,"nosePeakSize":0,"neckThickness":0,"chinHole":0,"lipsThickness":0,"nosePeakLowering":0,"eyeBrownHigh":0,"jawBoneBackSize":0,"cheeksBoneWidth":0,"chinBoneLenght":0,"nosePeakHigh":0,"cheeksWidth":0,"eyesOpening":0,"jawBoneWidth":0,"noseBoneTwist":0,"noseWidth":0,"chinBoneLowering":0}}', 1),
	(191, 'DMR4V24M', 'mp_m_freemode_01', '{"props":[{"prop_id":0,"texture":-1,"drawable":-1},{"prop_id":2,"texture":-1,"drawable":-1},{"prop_id":6,"texture":-1,"drawable":-1},{"prop_id":7,"texture":-1,"drawable":-1},{"prop_id":1,"texture":0,"drawable":5}],"components":[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":0},{"component_id":5,"texture":0,"drawable":0},{"component_id":7,"texture":0,"drawable":0},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":11,"texture":3,"drawable":111},{"component_id":3,"texture":0,"drawable":22},{"component_id":4,"texture":0,"drawable":24},{"component_id":6,"texture":0,"drawable":10}],"headBlend":{"shapeFirst":0,"shapeThird":0,"shapeSecond":0,"skinThird":0,"skinFirst":0,"shapeMix":0,"skinSecond":0,"skinMix":0,"thirdMix":0},"tattoos":[],"headOverlays":{"blemishes":{"style":0,"color":0,"opacity":0,"secondColor":0},"ageing":{"style":0,"color":0,"opacity":0,"secondColor":0},"moleAndFreckles":{"style":0,"color":0,"opacity":0,"secondColor":0},"bodyBlemishes":{"style":0,"color":0,"opacity":0,"secondColor":0},"chestHair":{"style":0,"color":0,"opacity":0,"secondColor":0},"sunDamage":{"style":0,"color":0,"opacity":0,"secondColor":0},"eyebrows":{"style":12,"color":0,"opacity":1,"secondColor":0},"complexion":{"style":0,"color":0,"opacity":0,"secondColor":0},"blush":{"style":0,"color":0,"opacity":0,"secondColor":0},"beard":{"style":1,"color":61,"opacity":1,"secondColor":0},"lipstick":{"style":0,"color":0,"opacity":0,"secondColor":0},"makeUp":{"style":0,"color":0,"opacity":0,"secondColor":0}},"eyeColor":0,"model":"mp_m_freemode_01","faceFeatures":{"noseBoneHigh":0.6,"jawBoneWidth":-0.3,"cheeksBoneHigh":-0.3,"chinBoneLowering":0.7,"nosePeakSize":0.5,"neckThickness":-1,"chinHole":0.1,"lipsThickness":0.8,"nosePeakLowering":0,"eyeBrownHigh":-0.1,"jawBoneBackSize":-1,"cheeksBoneWidth":0,"chinBoneLenght":0.1,"nosePeakHigh":0.2,"cheeksWidth":0.9,"eyesOpening":-0.2,"eyeBrownForward":0.2,"chinBoneSize":-0.2,"noseWidth":-0.6,"noseBoneTwist":0},"hair":{"style":14,"texture":0,"highlight":38,"color":0}}', 1),
	(196, 'HOOP01H4', 'mp_m_freemode_01', '{"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}],"components":[{"component_id":0,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":0},{"component_id":5,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":17},{"component_id":7,"texture":0,"drawable":0},{"component_id":11,"texture":2,"drawable":7},{"component_id":9,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":4},{"component_id":3,"texture":0,"drawable":1},{"component_id":4,"texture":0,"drawable":4},{"component_id":6,"texture":0,"drawable":1}],"headBlend":{"skinMix":0,"shapeThird":0,"shapeSecond":0,"skinThird":4,"skinFirst":0,"shapeMix":0,"thirdMix":0,"shapeFirst":6,"skinSecond":0},"tattoos":[],"headOverlays":{"blemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"complexion":{"style":0,"secondColor":0,"opacity":0,"color":0},"moleAndFreckles":{"style":0,"secondColor":0,"opacity":0,"color":0},"eyebrows":{"style":0,"secondColor":0,"opacity":0,"color":0},"chestHair":{"style":0,"secondColor":0,"opacity":0,"color":0},"sunDamage":{"style":0,"secondColor":0,"opacity":0,"color":0},"beard":{"style":0,"secondColor":0,"opacity":0,"color":0},"ageing":{"style":0,"secondColor":0,"opacity":0,"color":0},"blush":{"style":0,"secondColor":0,"opacity":0,"color":0},"bodyBlemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"lipstick":{"style":0,"secondColor":0,"opacity":0,"color":0},"makeUp":{"style":0,"secondColor":0,"opacity":0,"color":0}},"eyeColor":0,"model":"mp_m_freemode_01","faceFeatures":{"noseBoneHigh":0,"noseBoneTwist":0,"cheeksBoneHigh":0,"chinBoneLowering":0,"nosePeakSize":0,"neckThickness":0,"chinHole":0,"lipsThickness":0,"nosePeakLowering":0,"eyeBrownHigh":0,"jawBoneBackSize":0,"cheeksBoneWidth":0,"chinBoneLenght":0,"nosePeakHigh":0,"cheeksWidth":0,"eyesOpening":0,"chinBoneSize":0,"jawBoneWidth":0,"noseWidth":0,"eyeBrownForward":0},"hair":{"style":0,"texture":0,"highlight":0,"color":0}}', 1),
	(200, 'S126HM4V', 'mp_m_freemode_01', '{"props":[{"drawable":25,"texture":1,"prop_id":0},{"drawable":7,"texture":0,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":4,"texture":1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}],"components":[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":0},{"component_id":4,"texture":0,"drawable":28},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":0,"drawable":104},{"component_id":7,"texture":0,"drawable":0},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":0,"drawable":572},{"component_id":8,"texture":0,"drawable":130},{"component_id":3,"texture":0,"drawable":20}],"headBlend":{"shapeFirst":0,"shapeThird":0,"shapeSecond":38,"skinThird":0,"skinFirst":18,"thirdMix":0,"skinMix":1,"shapeMix":0,"skinSecond":21},"tattoos":[],"headOverlays":{"blemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"ageing":{"style":0,"secondColor":0,"opacity":0,"color":0},"moleAndFreckles":{"style":0,"secondColor":0,"opacity":0,"color":0},"eyebrows":{"style":0,"secondColor":0,"opacity":1,"color":61},"beard":{"style":21,"secondColor":0,"opacity":1,"color":0},"sunDamage":{"style":0,"secondColor":0,"opacity":0,"color":0},"chestHair":{"style":0,"secondColor":0,"opacity":0,"color":0},"bodyBlemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"blush":{"style":0,"secondColor":0,"opacity":0,"color":0},"complexion":{"style":0,"secondColor":0,"opacity":0,"color":0},"lipstick":{"style":0,"secondColor":0,"opacity":0,"color":0},"makeUp":{"style":0,"secondColor":0,"opacity":0,"color":0}},"eyeColor":0,"model":"mp_m_freemode_01","hair":{"style":0,"highlight":0,"texture":0,"color":0},"faceFeatures":{"noseBoneHigh":0,"eyeBrownForward":0,"cheeksBoneHigh":0,"chinBoneSize":0,"nosePeakSize":0,"neckThickness":0,"chinHole":0,"lipsThickness":0,"nosePeakLowering":0,"eyeBrownHigh":0,"jawBoneBackSize":0,"cheeksBoneWidth":0,"chinBoneLenght":0,"nosePeakHigh":0,"cheeksWidth":0,"jawBoneWidth":0,"eyesOpening":0,"chinBoneLowering":0,"noseWidth":0,"noseBoneTwist":0}}', 1),
	(203, 'WR9H7MWY', 'mp_m_freemode_01', '{"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7},{"drawable":3,"texture":0,"prop_id":1}],"components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":1},{"drawable":10,"texture":0,"component_id":2},{"drawable":0,"texture":0,"component_id":5},{"drawable":0,"texture":0,"component_id":7},{"drawable":15,"texture":0,"component_id":8},{"drawable":0,"texture":0,"component_id":10},{"drawable":71,"texture":0,"component_id":9},{"drawable":87,"texture":17,"component_id":4},{"drawable":70,"texture":0,"component_id":6},{"drawable":222,"texture":17,"component_id":11},{"drawable":48,"texture":0,"component_id":3}],"headBlend":{"skinMix":0,"shapeThird":0,"shapeSecond":2,"skinThird":0,"skinFirst":0,"skinSecond":0,"shapeMix":0,"shapeFirst":8,"thirdMix":0},"tattoos":[],"headOverlays":{"blemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"complexion":{"style":0,"secondColor":0,"opacity":0,"color":0},"moleAndFreckles":{"style":0,"secondColor":0,"opacity":0,"color":0},"eyebrows":{"style":0,"secondColor":0,"opacity":0,"color":0},"chestHair":{"style":0,"secondColor":0,"opacity":0,"color":0},"sunDamage":{"style":0,"secondColor":0,"opacity":0,"color":0},"bodyBlemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"beard":{"style":0,"secondColor":0,"opacity":0,"color":0},"blush":{"style":0,"secondColor":0,"opacity":0,"color":0},"ageing":{"style":0,"secondColor":0,"opacity":0,"color":0},"lipstick":{"style":0,"secondColor":0,"opacity":0,"color":0},"makeUp":{"style":0,"secondColor":0,"opacity":0,"color":0}},"eyeColor":4,"model":"mp_m_freemode_01","hair":{"style":10,"highlight":0,"texture":0,"color":0},"faceFeatures":{"noseBoneHigh":0,"noseBoneTwist":0,"cheeksBoneHigh":0,"chinBoneSize":0,"nosePeakSize":0,"neckThickness":0,"chinHole":0,"lipsThickness":0,"nosePeakLowering":0,"eyeBrownHigh":0,"jawBoneBackSize":0,"cheeksBoneWidth":0,"chinBoneLenght":0,"nosePeakHigh":0,"cheeksWidth":0,"chinBoneLowering":0,"eyeBrownForward":0,"jawBoneWidth":0,"noseWidth":0.1,"eyesOpening":0}}', 1),
	(208, 'GR2PKMK0', 'csb_talmm', '{"props":[{"prop_id":0,"texture":-1,"drawable":-1},{"prop_id":1,"texture":-1,"drawable":-1},{"prop_id":2,"texture":-1,"drawable":-1},{"prop_id":6,"texture":-1,"drawable":-1},{"prop_id":7,"texture":-1,"drawable":-1}],"components":[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":0},{"component_id":3,"texture":0,"drawable":0},{"component_id":4,"texture":0,"drawable":0},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":0,"drawable":0},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":0},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":0,"drawable":0}],"headBlend":{"shapeMix":0.0,"shapeThird":0,"shapeSecond":0,"skinThird":0,"skinFirst":0,"skinSecond":0,"skinMix":0.0,"shapeFirst":0,"thirdMix":0.0},"tattoos":[],"headOverlays":{"blemishes":{"style":0,"secondColor":0,"opacity":0.0,"color":0},"complexion":{"style":0,"secondColor":0,"opacity":0.0,"color":0},"moleAndFreckles":{"style":0,"secondColor":0,"opacity":0.0,"color":0},"bodyBlemishes":{"style":0,"secondColor":0,"opacity":0.0,"color":0},"chestHair":{"style":0,"secondColor":0,"opacity":0.0,"color":0},"sunDamage":{"style":0,"secondColor":0,"opacity":0.0,"color":0},"eyebrows":{"style":0,"secondColor":0,"opacity":0.0,"color":0},"beard":{"style":0,"secondColor":0,"opacity":0.0,"color":0},"blush":{"style":0,"secondColor":0,"opacity":0.0,"color":0},"ageing":{"style":0,"secondColor":0,"opacity":0.0,"color":0},"lipstick":{"style":0,"secondColor":0,"opacity":0.0,"color":0},"makeUp":{"style":0,"secondColor":0,"opacity":0.0,"color":0}},"eyeColor":-1,"model":"csb_talmm","faceFeatures":{"noseBoneHigh":0.0,"noseBoneTwist":0.0,"eyesOpening":0.0,"chinBoneLowering":0.0,"nosePeakSize":0.0,"neckThickness":0.0,"chinHole":0.0,"lipsThickness":0.0,"nosePeakLowering":0.0,"eyeBrownHigh":0.0,"jawBoneBackSize":0.0,"cheeksBoneWidth":0.0,"chinBoneLenght":0.0,"nosePeakHigh":0.0,"cheeksWidth":0.0,"jawBoneWidth":0.0,"cheeksBoneHigh":0.0,"eyeBrownForward":0.0,"noseWidth":0.0,"chinBoneSize":0.0},"hair":{"style":0,"texture":0,"highlight":-1,"color":-1}}', 0),
	(215, 'F6A3R539', 'mp_m_freemode_01', '{"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":5,"texture":2,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":3,"texture":2,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}],"components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":1},{"drawable":265,"texture":0,"component_id":2},{"drawable":24,"texture":0,"component_id":4},{"drawable":0,"texture":0,"component_id":5},{"drawable":1,"texture":0,"component_id":6},{"drawable":0,"texture":0,"component_id":7},{"drawable":15,"texture":0,"component_id":8},{"drawable":0,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":8,"texture":0,"component_id":3},{"drawable":579,"texture":6,"component_id":11}],"headBlend":{"shapeMix":0,"shapeThird":0,"shapeSecond":0,"skinThird":0,"skinFirst":0,"skinSecond":0,"shapeFirst":0,"skinMix":0,"thirdMix":0},"tattoos":{"ZONE_HAIR":[{"hashFemale":"FM_F_Hair_001_e","label":"hair-0-185","zone":"ZONE_HAIR","name":"hair-0-185","collection":"multiplayer_overlays","hashMale":"FM_M_Hair_001_e"}]},"headOverlays":{"blemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"ageing":{"style":0,"secondColor":0,"opacity":0,"color":0},"moleAndFreckles":{"style":0,"secondColor":0,"opacity":0,"color":0},"eyebrows":{"style":0,"secondColor":0,"opacity":1,"color":0},"chestHair":{"style":0,"secondColor":0,"opacity":0,"color":0},"sunDamage":{"style":0,"secondColor":0,"opacity":0,"color":0},"beard":{"style":16,"secondColor":0,"opacity":1,"color":0},"complexion":{"style":0,"secondColor":0,"opacity":0,"color":0},"blush":{"style":0,"secondColor":0,"opacity":0,"color":0},"bodyBlemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"lipstick":{"style":0,"secondColor":0,"opacity":0,"color":0},"makeUp":{"style":0,"secondColor":0,"opacity":0,"color":0}},"eyeColor":0,"model":"mp_m_freemode_01","faceFeatures":{"noseBoneHigh":0,"eyeBrownForward":0,"cheeksBoneHigh":-0.1,"chinBoneLowering":-0.2,"nosePeakSize":0,"neckThickness":0,"chinHole":0,"lipsThickness":0.6,"nosePeakLowering":0,"eyeBrownHigh":0,"jawBoneBackSize":0.3,"cheeksBoneWidth":-1,"chinBoneLenght":0,"nosePeakHigh":0,"cheeksWidth":-1,"eyesOpening":0,"chinBoneSize":0,"jawBoneWidth":-0.4,"noseWidth":-0.6,"noseBoneTwist":0},"hair":{"style":265,"highlight":0,"texture":0,"color":61}}', 1),
	(219, 'ZTI90AYK', 'mp_m_freemode_01', '{"props":[{"drawable":117,"texture":22,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}],"components":[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":15,"drawable":104},{"component_id":2,"texture":0,"drawable":323},{"component_id":3,"texture":0,"drawable":50},{"component_id":4,"texture":15,"drawable":87},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":7,"drawable":70},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":9,"texture":0,"drawable":69},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":15,"drawable":220}],"headBlend":{"shapeMix":0.0,"shapeThird":0,"shapeSecond":0,"skinThird":0,"skinFirst":0,"skinSecond":0,"skinMix":0.0,"shapeFirst":0,"thirdMix":0.0},"tattoos":[],"headOverlays":{"blemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"ageing":{"style":0,"secondColor":0,"opacity":0,"color":0},"moleAndFreckles":{"style":0,"secondColor":0,"opacity":0,"color":0},"eyebrows":{"style":0,"secondColor":0,"opacity":0,"color":0},"beard":{"style":10,"secondColor":0,"opacity":1.0,"color":0},"sunDamage":{"style":0,"secondColor":0,"opacity":0,"color":0},"complexion":{"style":0,"secondColor":0,"opacity":0,"color":0},"chestHair":{"style":0,"secondColor":0,"opacity":0,"color":0},"blush":{"style":0,"secondColor":0,"opacity":0,"color":0},"bodyBlemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"lipstick":{"style":0,"secondColor":0,"opacity":0,"color":0},"makeUp":{"style":0,"secondColor":0,"opacity":0,"color":0}},"eyeColor":0,"model":"mp_m_freemode_01","hair":{"style":323,"highlight":61,"texture":0,"color":29},"faceFeatures":{"noseBoneHigh":0.0,"eyeBrownForward":0.0,"cheeksBoneHigh":0.0,"chinBoneLowering":0.0,"nosePeakSize":0.0,"neckThickness":0.0,"chinHole":0.0,"lipsThickness":0.0,"nosePeakLowering":0.0,"eyeBrownHigh":0.0,"jawBoneBackSize":0.0,"cheeksBoneWidth":0.0,"chinBoneLenght":0.0,"nosePeakHigh":0.0,"cheeksWidth":0.0,"jawBoneWidth":0.0,"eyesOpening":0.0,"noseBoneTwist":0.0,"noseWidth":0.0,"chinBoneSize":0.0}}', 1),
	(223, 'LH43J7UG', 'mp_m_freemode_01', '{"props":[{"texture":-1,"drawable":-1,"prop_id":0},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7},{"texture":0,"drawable":0,"prop_id":2},{"texture":6,"drawable":8,"prop_id":1}],"headBlend":{"skinFirst":0,"shapeMix":0.5,"skinMix":0.5,"skinThird":0,"shapeFirst":0,"thirdMix":0.5,"shapeThird":0,"skinSecond":0,"shapeSecond":21},"model":"mp_m_freemode_01","eyeColor":2,"components":[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":21,"component_id":2},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":0,"drawable":15,"component_id":11},{"texture":0,"drawable":156,"component_id":3},{"texture":0,"drawable":129,"component_id":6},{"texture":0,"drawable":235,"component_id":4},{"texture":0,"drawable":0,"component_id":7},{"texture":1,"drawable":201,"component_id":8}],"tattoos":{"ZONE_HAIR":[{"hashMale":"MP_Tuner_Hair_001_M","hashFemale":"MP_Tuner_Hair_001_F","label":"hair-31-1","collection":"mpTuner_overlays","name":"hair-31-1","zone":"ZONE_HAIR"}]},"headOverlays":{"makeUp":{"style":0,"opacity":0,"color":0,"secondColor":0},"chestHair":{"style":0,"opacity":0,"color":0,"secondColor":0},"eyebrows":{"style":30,"opacity":1,"color":61,"secondColor":0},"beard":{"style":1,"opacity":1,"color":61,"secondColor":0},"bodyBlemishes":{"style":0,"opacity":0,"color":0,"secondColor":0},"blush":{"style":0,"opacity":0,"color":0,"secondColor":0},"complexion":{"style":0,"opacity":0,"color":0,"secondColor":0},"sunDamage":{"style":0,"opacity":0,"color":0,"secondColor":0},"blemishes":{"style":0,"opacity":0,"color":0,"secondColor":0},"lipstick":{"style":0,"opacity":0,"color":0,"secondColor":0},"ageing":{"style":0,"opacity":0,"color":0,"secondColor":0},"moleAndFreckles":{"style":0,"opacity":0,"color":0,"secondColor":0}},"hair":{"style":21,"texture":0,"color":3,"highlight":7},"faceFeatures":{"cheeksBoneWidth":0,"neckThickness":0,"nosePeakLowering":0,"chinBoneLenght":0.6,"jawBoneBackSize":0.3,"cheeksWidth":0,"nosePeakSize":0,"eyeBrownForward":0,"eyeBrownHigh":0,"chinBoneLowering":0.3,"nosePeakHigh":0.6,"eyesOpening":0,"noseWidth":0.3,"chinHole":0,"jawBoneWidth":-1,"lipsThickness":0,"noseBoneHigh":0,"noseBoneTwist":0,"chinBoneSize":0.3,"cheeksBoneHigh":0}}', 1),
	(229, 'C01A76F9', 'mp_m_freemode_01', '{"hair":{"texture":0,"color":61,"highlight":26,"style":33},"headOverlays":{"eyebrows":{"style":30,"secondColor":0,"opacity":1,"color":0},"bodyBlemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"blemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"ageing":{"style":0,"secondColor":0,"opacity":0,"color":0},"moleAndFreckles":{"style":0,"secondColor":0,"opacity":0,"color":0},"beard":{"style":16,"secondColor":0,"opacity":1,"color":61},"sunDamage":{"style":0,"secondColor":0,"opacity":0,"color":0},"chestHair":{"style":0,"secondColor":0,"opacity":0,"color":0},"blush":{"style":0,"secondColor":0,"opacity":0,"color":0},"complexion":{"style":0,"secondColor":0,"opacity":0,"color":0},"lipstick":{"style":0,"secondColor":0,"opacity":0,"color":0},"makeUp":{"style":0,"secondColor":0,"opacity":0,"color":0}},"headBlend":{"thirdMix":0,"shapeThird":0,"shapeSecond":0,"skinMix":0,"skinFirst":0,"skinSecond":0,"shapeMix":0,"shapeFirst":0,"skinThird":0},"faceFeatures":{"nosePeakLowering":0,"cheeksBoneHigh":-0.5,"noseBoneHigh":0,"eyesOpening":0.3,"chinBoneLowering":-0.3,"neckThickness":0,"eyeBrownForward":0,"jawBoneWidth":-0.5,"nosePeakHigh":0.3,"chinHole":0,"chinBoneSize":-0.7,"cheeksWidth":-1,"lipsThickness":-0.3,"cheeksBoneWidth":-0.7,"noseWidth":-0.2,"nosePeakSize":0.5,"chinBoneLenght":0.1,"eyeBrownHigh":0.4,"noseBoneTwist":0,"jawBoneBackSize":-1},"props":[{"texture":0,"drawable":7,"prop_id":1},{"texture":0,"drawable":-1,"prop_id":0},{"texture":1,"drawable":17,"prop_id":2},{"texture":0,"drawable":-1,"prop_id":7},{"texture":2,"drawable":23,"prop_id":6}],"eyeColor":0,"tattoos":{"ZONE_HAIR":[{"zone":"ZONE_HAIR","collection":"mpBiker_overlays","label":"hair-24-9","hashFemale":"MP_Biker_Hair_002_F","hashMale":"MP_Biker_Hair_002_M","name":"hair-24-9"}]},"model":"mp_m_freemode_01","components":[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":33,"component_id":2},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":8,"drawable":140,"component_id":4},{"texture":0,"drawable":125,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":0,"component_id":1},{"texture":1,"drawable":699,"component_id":11},{"texture":0,"drawable":368,"component_id":8},{"texture":0,"drawable":39,"component_id":3}]}', 1),
	(233, 'R0B5ON5R', 'mp_m_freemode_01', '{"hair":{"texture":0,"color":29,"highlight":29,"style":21},"eyeColor":0,"headBlend":{"thirdMix":0.0,"shapeThird":0,"shapeSecond":0,"skinMix":0.0,"skinFirst":0,"skinSecond":0,"shapeMix":0.0,"shapeFirst":0,"skinThird":0},"faceFeatures":{"nosePeakLowering":0.0,"cheeksBoneHigh":0.0,"noseBoneHigh":0.0,"chinBoneLenght":0.0,"chinBoneLowering":0.0,"neckThickness":0.0,"eyeBrownForward":0.0,"jawBoneWidth":0.0,"nosePeakHigh":0.0,"chinHole":0.0,"chinBoneSize":0.0,"cheeksWidth":0.0,"lipsThickness":0.0,"nosePeakSize":0.0,"noseWidth":0.0,"eyesOpening":0.0,"eyeBrownHigh":0.0,"noseBoneTwist":0.0,"cheeksBoneWidth":0.0,"jawBoneBackSize":0.0},"props":[{"texture":0,"drawable":157,"prop_id":0},{"texture":0,"drawable":95,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}],"model":"mp_m_freemode_01","tattoos":[],"headOverlays":{"lipstick":{"style":0,"secondColor":0,"opacity":0,"color":0},"bodyBlemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"blemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"ageing":{"style":0,"secondColor":0,"opacity":0,"color":0},"moleAndFreckles":{"style":0,"secondColor":0,"opacity":0,"color":0},"beard":{"style":23,"secondColor":0,"opacity":1.0,"color":0},"makeUp":{"style":0,"secondColor":0,"opacity":0,"color":0},"chestHair":{"style":0,"secondColor":0,"opacity":0,"color":0},"eyebrows":{"style":0,"secondColor":0,"opacity":0,"color":0},"sunDamage":{"style":0,"secondColor":0,"opacity":0,"color":0},"complexion":{"style":0,"secondColor":0,"opacity":0,"color":0},"blush":{"style":0,"secondColor":0,"opacity":0,"color":0}},"components":[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":109,"component_id":1},{"texture":0,"drawable":21,"component_id":2},{"texture":0,"drawable":43,"component_id":3},{"texture":0,"drawable":340,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":214,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":70,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":1,"drawable":165,"component_id":11}]}', 1),
	(247, 'GR2PKMK0', 'mp_m_freemode_01', '{"model":"mp_m_freemode_01","eyeColor":0,"props":[{"prop_id":0,"drawable":157,"texture":0},{"prop_id":1,"drawable":95,"texture":0},{"prop_id":2,"drawable":-1,"texture":-1},{"prop_id":6,"drawable":-1,"texture":-1},{"prop_id":7,"drawable":-1,"texture":-1}],"components":[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":109,"component_id":1},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":43,"component_id":3},{"texture":0,"drawable":340,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":214,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":70,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":1,"drawable":165,"component_id":11}],"hair":{"style":0,"texture":0,"highlight":0,"color":0},"tattoos":[],"headOverlays":{"chestHair":{"secondColor":0,"opacity":0,"style":0,"color":0},"lipstick":{"secondColor":0,"opacity":0,"style":0,"color":0},"sunDamage":{"secondColor":0,"opacity":0,"style":0,"color":0},"eyebrows":{"secondColor":0,"opacity":0,"style":0,"color":0},"blush":{"secondColor":0,"opacity":0,"style":0,"color":0},"complexion":{"secondColor":0,"opacity":0,"style":0,"color":0},"blemishes":{"secondColor":0,"opacity":0,"style":0,"color":0},"moleAndFreckles":{"secondColor":0,"opacity":0,"style":0,"color":0},"beard":{"secondColor":0,"opacity":0,"style":0,"color":0},"ageing":{"secondColor":0,"opacity":0,"style":0,"color":0},"makeUp":{"secondColor":0,"opacity":0,"style":0,"color":0},"bodyBlemishes":{"secondColor":0,"opacity":0,"style":0,"color":0}},"faceFeatures":{"noseBoneTwist":0.0,"chinBoneLenght":0.0,"cheeksBoneWidth":0.0,"jawBoneBackSize":0.0,"chinBoneLowering":0.0,"neckThickness":0.0,"jawBoneWidth":0.0,"eyesOpening":0.0,"cheeksBoneHigh":0.0,"nosePeakHigh":0.0,"nosePeakLowering":0.0,"noseWidth":0.0,"noseBoneHigh":0.0,"eyeBrownHigh":0.0,"chinBoneSize":0.0,"chinHole":0.0,"cheeksWidth":0.0,"eyeBrownForward":0.0,"lipsThickness":0.0,"nosePeakSize":0.0},"headBlend":{"skinMix":0.0,"shapeMix":0.0,"skinFirst":0,"shapeFirst":0,"shapeThird":0,"skinThird":0,"skinSecond":0,"thirdMix":0.0,"shapeSecond":0}}', 1),
	(249, 'KAQ3B459', 'mp_m_freemode_01', '{"model":"mp_m_freemode_01","eyeColor":7,"props":[{"prop_id":0,"drawable":-1,"texture":-1},{"prop_id":1,"drawable":-1,"texture":-1},{"prop_id":2,"drawable":-1,"texture":-1},{"prop_id":6,"drawable":-1,"texture":-1},{"prop_id":7,"drawable":-1,"texture":-1}],"components":[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":43,"component_id":3},{"texture":0,"drawable":299,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":214,"component_id":6},{"texture":0,"drawable":10,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":0,"drawable":672,"component_id":11}],"hair":{"highlight":61,"texture":0,"style":0,"color":0},"tattoos":{"ZONE_HAIR":[{"hashMale":"NG_M_Hair_003","zone":"ZONE_HAIR","name":"hair-0-306","hashFemale":"NG_F_Hair_003","label":"hair-0-306","collection":"multiplayer_overlays"}]},"headOverlays":{"chestHair":{"secondColor":0,"opacity":0,"style":0,"color":35},"lipstick":{"secondColor":0,"opacity":0.3,"style":3,"color":16},"sunDamage":{"secondColor":0,"opacity":0.4,"style":1,"color":0},"blush":{"secondColor":0,"opacity":0.2,"style":0,"color":16},"moleAndFreckles":{"secondColor":0,"opacity":0,"style":0,"color":0},"complexion":{"secondColor":0,"opacity":0.6,"style":11,"color":0},"blemishes":{"secondColor":0,"opacity":0,"style":0,"color":0},"eyebrows":{"secondColor":0,"opacity":1.0,"style":12,"color":0},"beard":{"secondColor":0,"opacity":1.0,"style":7,"color":61},"ageing":{"secondColor":0,"opacity":0,"style":0,"color":0},"makeUp":{"secondColor":0,"opacity":0,"style":0,"color":0},"bodyBlemishes":{"secondColor":0,"opacity":0.3,"style":0,"color":0}},"faceFeatures":{"noseBoneHigh":0.0,"chinBoneLenght":0.0,"cheeksBoneWidth":-0.8,"jawBoneBackSize":-0.1,"chinBoneLowering":-0.8,"neckThickness":0.0,"jawBoneWidth":-0.1,"eyesOpening":0.0,"cheeksBoneHigh":-0.8,"nosePeakHigh":0.3,"nosePeakLowering":0.1,"noseBoneTwist":0.0,"cheeksWidth":-1.0,"lipsThickness":0.0,"chinBoneSize":0.2,"eyeBrownForward":-1.0,"noseWidth":0.5,"chinHole":0.5,"eyeBrownHigh":-0.1,"nosePeakSize":0.0},"headBlend":{"skinMix":0.0,"shapeMix":0.0,"skinSecond":0,"shapeFirst":0,"shapeSecond":0,"thirdMix":0.0,"skinThird":0,"shapeThird":0,"skinFirst":0}}', 1),
	(250, 'O4BN485S', 'mp_f_freemode_01', '{"headOverlays":{"chestHair":{"secondColor":0,"style":0,"opacity":0,"color":0},"lipstick":{"secondColor":0,"style":4,"opacity":1,"color":13},"sunDamage":{"secondColor":0,"style":0,"opacity":0,"color":0},"blush":{"secondColor":0,"style":4,"opacity":0.6,"color":2},"blemishes":{"secondColor":0,"style":0,"opacity":0,"color":0},"complexion":{"secondColor":0,"style":0,"opacity":0,"color":0},"moleAndFreckles":{"secondColor":0,"style":0,"opacity":0,"color":0},"eyebrows":{"secondColor":0,"style":7,"opacity":1,"color":61},"beard":{"secondColor":0,"style":0,"opacity":0,"color":0},"ageing":{"secondColor":0,"style":0,"opacity":0,"color":0},"makeUp":{"secondColor":2,"style":4,"opacity":1,"color":56},"bodyBlemishes":{"secondColor":0,"style":0,"opacity":0,"color":0}},"eyeColor":2,"faceFeatures":{"noseBoneHigh":0,"lipsThickness":0.1,"cheeksBoneWidth":0.5,"jawBoneBackSize":-1,"chinBoneLowering":0.4,"neckThickness":1,"jawBoneWidth":0.3,"eyesOpening":-0.6,"cheeksBoneHigh":0.1,"nosePeakHigh":0,"eyeBrownHigh":-1,"cheeksWidth":-1,"chinHole":-1,"chinBoneLenght":-0.3,"chinBoneSize":-0.3,"eyeBrownForward":1,"noseBoneTwist":0,"noseWidth":-0.5,"nosePeakLowering":0,"nosePeakSize":0},"components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":2},{"drawable":15,"texture":0,"component_id":4},{"drawable":10,"texture":0,"component_id":8},{"drawable":4,"texture":0,"component_id":6},{"drawable":48,"texture":2,"component_id":11},{"drawable":295,"texture":0,"component_id":3},{"drawable":0,"texture":0,"component_id":9},{"drawable":12,"texture":0,"component_id":5},{"drawable":270,"texture":0,"component_id":10},{"drawable":271,"texture":0,"component_id":7},{"drawable":0,"texture":0,"component_id":1}],"hair":{"texture":0,"style":279,"highlight":29,"color":27},"tattoos":[],"props":[{"prop_id":0,"texture":-1,"drawable":-1},{"prop_id":2,"texture":-1,"drawable":-1},{"prop_id":6,"texture":-1,"drawable":-1},{"prop_id":7,"texture":0,"drawable":-1},{"prop_id":1,"texture":0,"drawable":-1}],"model":"mp_f_freemode_01","headBlend":{"skinMix":1,"shapeMix":0.4,"skinSecond":12,"shapeFirst":45,"shapeSecond":21,"skinThird":23,"shapeThird":45,"skinFirst":20,"thirdMix":0}}', 1),
	(252, 'N9KI51OE', 'mp_m_freemode_01', '{"headOverlays":{"chestHair":{"secondColor":0,"opacity":0,"style":0,"color":61},"lipstick":{"secondColor":0,"opacity":0,"style":0,"color":0},"sunDamage":{"secondColor":0,"opacity":0,"style":0,"color":0},"blush":{"secondColor":0,"opacity":0,"style":0,"color":0},"moleAndFreckles":{"secondColor":0,"opacity":0,"style":0,"color":0},"complexion":{"secondColor":0,"opacity":0,"style":0,"color":0},"blemishes":{"secondColor":0,"opacity":0,"style":0,"color":0},"eyebrows":{"secondColor":0,"opacity":1,"style":0,"color":61},"beard":{"secondColor":0,"opacity":1,"style":20,"color":61},"ageing":{"secondColor":0,"opacity":0,"style":0,"color":0},"makeUp":{"secondColor":0,"opacity":0,"style":0,"color":0},"bodyBlemishes":{"secondColor":0,"opacity":0.3,"style":0,"color":0}},"eyeColor":12,"props":[{"prop_id":2,"drawable":-1,"texture":-1},{"prop_id":6,"drawable":-1,"texture":-1},{"prop_id":7,"drawable":-1,"texture":-1},{"prop_id":1,"drawable":95,"texture":0},{"prop_id":0,"drawable":157,"texture":0}],"components":[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":47,"component_id":2},{"texture":0,"drawable":43,"component_id":3},{"texture":0,"drawable":340,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":214,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":70,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":1,"drawable":165,"component_id":11},{"texture":0,"drawable":110,"component_id":1}],"hair":{"highlight":16,"style":47,"texture":0,"color":61},"tattoos":{"ZONE_HAIR":[{"label":"hair-31-1","zone":"ZONE_HAIR","name":"hair-31-1","hashFemale":"MP_Tuner_Hair_001_F","hashMale":"MP_Tuner_Hair_001_M","collection":"mpTuner_overlays"}]},"model":"mp_m_freemode_01","faceFeatures":{"noseBoneHigh":0,"chinBoneLenght":0.3,"cheeksBoneWidth":-0.2,"jawBoneBackSize":-0.3,"cheeksWidth":-0.1,"neckThickness":0.2,"jawBoneWidth":0.2,"eyesOpening":0,"cheeksBoneHigh":-0.7,"nosePeakHigh":0,"eyeBrownHigh":0.3,"nosePeakLowering":0,"noseBoneTwist":0,"chinBoneLowering":0.4,"chinBoneSize":-0.2,"chinHole":0.2,"noseWidth":0,"eyeBrownForward":0,"lipsThickness":0.2,"nosePeakSize":0},"headBlend":{"skinMix":0.5,"shapeMix":0.5,"skinSecond":45,"shapeFirst":6,"shapeThird":4,"skinThird":0,"skinFirst":0,"thirdMix":0.2,"shapeSecond":7}}', 1),
	(271, 'V0C75X3E', 'mp_f_freemode_01', '{"components":[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":169,"component_id":2},{"texture":1,"drawable":367,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":1,"drawable":84,"component_id":6},{"texture":5,"drawable":46,"component_id":7},{"texture":0,"drawable":10,"component_id":8},{"texture":0,"drawable":0,"component_id":9},{"texture":1,"drawable":30,"component_id":10},{"texture":0,"drawable":295,"component_id":3},{"texture":1,"drawable":19,"component_id":11}],"props":[{"texture":-1,"prop_id":0,"drawable":-1},{"texture":-1,"prop_id":1,"drawable":-1},{"texture":0,"prop_id":2,"drawable":24},{"texture":0,"prop_id":7,"drawable":42},{"texture":0,"prop_id":6,"drawable":22}],"model":"mp_f_freemode_01","headOverlays":{"lipstick":{"color":13,"style":4,"secondColor":0,"opacity":1},"bodyBlemishes":{"color":0,"style":0,"secondColor":0,"opacity":0},"makeUp":{"color":56,"style":14,"secondColor":53,"opacity":1},"blush":{"color":1,"style":0,"secondColor":0,"opacity":0.4},"complexion":{"color":0,"style":0,"secondColor":0,"opacity":0},"ageing":{"color":0,"style":0,"secondColor":0,"opacity":0},"beard":{"color":0,"style":0,"secondColor":0,"opacity":0},"eyebrows":{"color":61,"style":33,"secondColor":0,"opacity":1},"sunDamage":{"color":0,"style":0,"secondColor":0,"opacity":0},"blemishes":{"color":0,"style":0,"secondColor":0,"opacity":0},"chestHair":{"color":0,"style":0,"secondColor":0,"opacity":0},"moleAndFreckles":{"color":0,"style":0,"secondColor":0,"opacity":0}},"tattoos":{"ZONE_HAIR":[{"hashMale":"MP_Gunrunning_Hair_M_000_M","label":"hair-25-52","collection":"mpGunrunning_overlays","zone":"ZONE_HAIR","hashFemale":"MP_Gunrunning_Hair_F_000_M","name":"hair-25-52"}]},"eyeColor":2,"headBlend":{"shapeFirst":2,"skinSecond":12,"thirdMix":0.2,"shapeMix":1,"shapeThird":31,"skinFirst":0,"skinMix":1,"shapeSecond":40,"skinThird":3},"faceFeatures":{"noseWidth":-0.6,"nosePeakSize":0,"eyesOpening":-0.8,"chinBoneLenght":-1,"jawBoneWidth":-1,"eyeBrownForward":-1,"cheeksBoneWidth":1,"neckThickness":1,"noseBoneTwist":0,"chinBoneSize":-0.6,"noseBoneHigh":0,"eyeBrownHigh":-0.8,"chinHole":0.5,"nosePeakLowering":0,"jawBoneBackSize":-1,"chinBoneLowering":-0.1,"nosePeakHigh":0,"cheeksWidth":-1,"lipsThickness":-0.5,"cheeksBoneHigh":-1},"hair":{"highlight":27,"color":20,"style":169,"texture":0}}', 1),
	(272, 'I5O69604', 'mp_m_freemode_01', '{"eyeColor":0,"faceFeatures":{"eyeBrownHigh":0,"neckThickness":0,"cheeksBoneHigh":0,"noseWidth":0,"noseBoneTwist":0,"nosePeakLowering":0,"nosePeakHigh":0,"jawBoneWidth":0,"jawBoneBackSize":0,"cheeksWidth":0,"chinHole":0,"eyeBrownForward":0,"eyesOpening":0,"lipsThickness":0,"nosePeakSize":0,"cheeksBoneWidth":0,"noseBoneHigh":0,"chinBoneLowering":0,"chinBoneSize":0,"chinBoneLenght":0},"headOverlays":{"lipstick":{"color":0,"opacity":0,"secondColor":0,"style":0},"complexion":{"color":0,"opacity":0,"secondColor":0,"style":0},"ageing":{"color":0,"opacity":0,"secondColor":0,"style":0},"bodyBlemishes":{"color":0,"opacity":0,"secondColor":0,"style":0},"moleAndFreckles":{"color":0,"opacity":0,"secondColor":0,"style":0},"blush":{"color":0,"opacity":0,"secondColor":0,"style":0},"makeUp":{"color":0,"opacity":0,"secondColor":0,"style":0},"beard":{"color":0,"opacity":0,"secondColor":0,"style":0},"sunDamage":{"color":0,"opacity":0,"secondColor":0,"style":0},"blemishes":{"color":0,"opacity":0,"secondColor":0,"style":0},"chestHair":{"color":0,"opacity":0,"secondColor":0,"style":0},"eyebrows":{"color":0,"opacity":0,"secondColor":0,"style":0}},"model":"mp_m_freemode_01","hair":{"color":0,"texture":0,"style":0,"highlight":0},"headBlend":{"shapeFirst":0,"skinThird":0,"shapeSecond":0,"skinMix":0,"skinSecond":0,"skinFirst":0,"shapeMix":0,"shapeThird":0,"thirdMix":0},"components":[{"texture":0,"component_id":0,"drawable":0},{"texture":0,"component_id":1,"drawable":0},{"texture":0,"component_id":2,"drawable":0},{"texture":0,"component_id":3,"drawable":0},{"texture":0,"component_id":4,"drawable":0},{"texture":0,"component_id":5,"drawable":0},{"texture":0,"component_id":6,"drawable":0},{"texture":0,"component_id":7,"drawable":0},{"texture":0,"component_id":8,"drawable":0},{"texture":0,"component_id":10,"drawable":0},{"texture":0,"component_id":11,"drawable":615},{"texture":0,"component_id":9,"drawable":121}],"props":[{"prop_id":0,"texture":-1,"drawable":-1},{"prop_id":1,"texture":-1,"drawable":-1},{"prop_id":2,"texture":-1,"drawable":-1},{"prop_id":6,"texture":-1,"drawable":-1},{"prop_id":7,"texture":-1,"drawable":-1}],"tattoos":[]}', 1),
	(275, 'J8LSX2PE', 'mp_m_freemode_01', '{"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":51,"texture":0,"prop_id":1},{"drawable":46,"texture":0,"prop_id":2},{"drawable":77,"texture":0,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}],"eyeColor":0,"headBlend":{"shapeThird":0,"skinMix":0,"skinThird":0,"skinSecond":0,"shapeFirst":0,"thirdMix":0,"skinFirst":9,"shapeMix":0,"shapeSecond":0},"hair":{"highlight":8,"texture":0,"color":12,"style":459},"components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":325,"texture":0,"component_id":1},{"drawable":459,"texture":0,"component_id":2},{"drawable":140,"texture":8,"component_id":4},{"drawable":0,"texture":0,"component_id":5},{"drawable":267,"texture":0,"component_id":6},{"drawable":0,"texture":0,"component_id":7},{"drawable":15,"texture":0,"component_id":8},{"drawable":138,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":947,"texture":0,"component_id":11},{"drawable":87,"texture":0,"component_id":3}],"model":"mp_m_freemode_01","tattoos":[],"faceFeatures":{"eyeBrownForward":0,"noseBoneHigh":0,"cheeksWidth":0,"nosePeakLowering":0,"chinHole":0.4,"chinBoneSize":-0.5,"chinBoneLenght":-0.9,"noseWidth":0,"cheeksBoneHigh":0,"chinBoneLowering":0.3,"lipsThickness":0,"eyesOpening":-1,"noseBoneTwist":0,"jawBoneWidth":0.3,"nosePeakSize":0,"nosePeakHigh":0,"jawBoneBackSize":-0.1,"cheeksBoneWidth":0,"eyeBrownHigh":0.2,"neckThickness":0},"headOverlays":{"beard":{"secondColor":0,"color":0,"opacity":1,"style":16},"chestHair":{"secondColor":0,"color":0,"opacity":0,"style":0},"sunDamage":{"secondColor":0,"color":0,"opacity":0,"style":0},"ageing":{"secondColor":0,"color":0,"opacity":0,"style":0},"lipstick":{"secondColor":0,"color":0,"opacity":0,"style":0},"blemishes":{"secondColor":0,"color":0,"opacity":0,"style":0},"makeUp":{"secondColor":0,"color":0,"opacity":0,"style":0},"complexion":{"secondColor":0,"color":0,"opacity":0,"style":0},"blush":{"secondColor":0,"color":0,"opacity":0,"style":0},"eyebrows":{"secondColor":0,"color":0,"opacity":0,"style":0},"bodyBlemishes":{"secondColor":0,"color":0,"opacity":0,"style":0},"moleAndFreckles":{"secondColor":0,"color":0,"opacity":0,"style":0}}}', 1),
	(276, 'F71M386C', 'mp_f_freemode_01', '{"headBlend":{"skinThird":12,"thirdMix":0.8,"shapeMix":0.9,"shapeThird":40,"shapeFirst":45,"skinSecond":15,"skinFirst":20,"skinMix":0,"shapeSecond":44},"components":[{"component_id":0,"drawable":0,"texture":0},{"component_id":1,"drawable":0,"texture":0},{"component_id":2,"drawable":0,"texture":0},{"component_id":5,"drawable":0,"texture":0},{"component_id":7,"drawable":0,"texture":0},{"component_id":9,"drawable":0,"texture":0},{"component_id":10,"drawable":0,"texture":0},{"component_id":11,"drawable":58,"texture":13},{"component_id":3,"drawable":295,"texture":0},{"component_id":8,"drawable":10,"texture":0},{"component_id":4,"drawable":13,"texture":0},{"component_id":6,"drawable":79,"texture":1}],"eyeColor":2,"hair":{"style":57,"color":26,"highlight":29,"texture":0},"faceFeatures":{"eyeBrownHigh":-0.3,"lipsThickness":-0.3,"noseWidth":-0.5,"noseBoneHigh":-0.1,"nosePeakHigh":-0.1,"jawBoneBackSize":-1,"chinBoneSize":-0.1,"neckThickness":1,"cheeksBoneWidth":0.7,"chinHole":0.8,"chinBoneLenght":-1,"jawBoneWidth":0.3,"chinBoneLowering":0.4,"nosePeakSize":-0.1,"eyeBrownForward":0.8,"eyesOpening":-0.6,"cheeksBoneHigh":-1,"noseBoneTwist":0,"cheeksWidth":-1,"nosePeakLowering":0},"model":"mp_f_freemode_01","tattoos":[],"props":[{"prop_id":0,"drawable":-1,"texture":-1},{"prop_id":1,"drawable":-1,"texture":-1},{"prop_id":2,"drawable":-1,"texture":-1},{"prop_id":6,"drawable":-1,"texture":-1},{"prop_id":7,"drawable":-1,"texture":-1}],"headOverlays":{"blush":{"style":0,"secondColor":0,"opacity":0.4,"color":2},"sunDamage":{"style":0,"secondColor":0,"opacity":0,"color":0},"eyebrows":{"style":0,"secondColor":0,"opacity":1,"color":0},"moleAndFreckles":{"style":0,"secondColor":0,"opacity":0,"color":0},"bodyBlemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"ageing":{"style":0,"secondColor":0,"opacity":0,"color":0},"chestHair":{"style":0,"secondColor":0,"opacity":0,"color":0},"makeUp":{"style":14,"secondColor":2,"opacity":1,"color":56},"blemishes":{"style":0,"secondColor":0,"opacity":0,"color":0},"complexion":{"style":0,"secondColor":0,"opacity":0,"color":0},"lipstick":{"style":4,"secondColor":0,"opacity":0.9,"color":13},"beard":{"style":0,"secondColor":0,"opacity":0,"color":0}}}', 1);

-- Dumping structure for table erp.player_groups
CREATE TABLE IF NOT EXISTS `player_groups` (
  `citizenid` varchar(50) NOT NULL,
  `group` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `grade` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`citizenid`,`type`,`group`),
  CONSTRAINT `fk_citizenid` FOREIGN KEY (`citizenid`) REFERENCES `players` (`citizenid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.player_groups: ~22 rows (approximately)
INSERT INTO `player_groups` (`citizenid`, `group`, `type`, `grade`) VALUES
	('AWADH25T', 'mechanic', 'job', 4),
	('BEI2D09H', 'trucker', 'job', 0),
	('C01A76F9', 'police', 'job', 0),
	('C716PA93', 'mechanic', 'job', 3),
	('DMR4V24M', 'police', 'job', 2),
	('F6A3R539', 'mechanic', 'job', 3),
	('G90EGF18', 'garbage', 'job', 0),
	('GR2PKMK0', 'army', 'job', 0),
	('HU98K83E', 'taxi', 'job', 0),
	('I5O69604', 'police', 'job', 10),
	('I6906Q99', 'trucker', 'job', 0),
	('J8LSX2PE', 'police', 'job', 14),
	('KAQ3B459', 'army', 'job', 5),
	('LH43J7UG', 'mechanic', 'job', 2),
	('N9KI51OE', 'army', 'job', 0),
	('R0B5ON5R', 'army', 'job', 0),
	('S126HM4V', 'police', 'job', 1),
	('UJSP8384', 'army', 'job', 10),
	('V0C75X3E', 'police', 'job', 5),
	('WR9H7MWY', 'army', 'job', 9),
	('X76MFXM2', 'mechanic', 'job', 3),
	('ZTI90AYK', 'army', 'job', 0);

-- Dumping structure for table erp.player_houses
CREATE TABLE IF NOT EXISTS `player_houses` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `house` varchar(50) DEFAULT NULL,
  `citizenid` varchar(50) DEFAULT NULL,
  `owner` varchar(46) DEFAULT NULL,
  `keyholders` text DEFAULT NULL,
  `decorations` text DEFAULT NULL,
  `stash` text DEFAULT NULL,
  `outfit` text DEFAULT NULL,
  `logout` text DEFAULT NULL,
  `decorateStash` text DEFAULT NULL,
  `charge` text DEFAULT NULL,
  `credit` varchar(50) DEFAULT NULL,
  `creditPrice` varchar(50) DEFAULT NULL,
  `console` text DEFAULT NULL,
  `decorateCoords` text DEFAULT NULL,
  `rented` int(11) DEFAULT NULL,
  `rentPrice` int(11) DEFAULT NULL,
  `rentable` int(11) DEFAULT NULL,
  `purchasable` int(11) DEFAULT NULL,
  `vaultCodes` text DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `house` (`house`) USING BTREE,
  KEY `owner` (`owner`) USING BTREE,
  KEY `citizenid` (`citizenid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.player_houses: ~0 rows (approximately)

-- Dumping structure for table erp.player_jobs_activity
CREATE TABLE IF NOT EXISTS `player_jobs_activity` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job` varchar(255) NOT NULL,
  `last_checkin` int(11) NOT NULL,
  `last_checkout` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `id` (`id` DESC) USING BTREE,
  KEY `last_checkout` (`last_checkout`) USING BTREE,
  KEY `citizenid_job` (`citizenid`,`job`) USING BTREE,
  CONSTRAINT `player_jobs_activity_ibfk_1` FOREIGN KEY (`citizenid`) REFERENCES `players` (`citizenid`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.player_jobs_activity: ~22 rows (approximately)
INSERT INTO `player_jobs_activity` (`id`, `citizenid`, `job`, `last_checkin`, `last_checkout`) VALUES
	(13, 'UJSP8384', 'army', 1740077234, 1740079730),
	(14, 'C716PA93', 'mechanic', 1740078659, 1740081934),
	(15, 'C01A76F9', 'police', 1740140982, 1740147716),
	(16, 'X76MFXM2', 'army', 1740145787, 1740147734),
	(17, 'V0C75X3E', 'police', 1740145146, 1740147734),
	(18, 'WR9H7MWY', 'army', 1740145809, 1740148128),
	(19, 'N9KI51OE', 'army', 1740148068, 1740150408),
	(20, 'J8LSX2PE', 'police', 1740149250, 1740151238),
	(21, 'KAQ3B459', 'army', 1740146109, 1740151992),
	(22, 'N9KI51OE', 'army', 1740150410, 1740152600),
	(23, 'UJSP8384', 'army', 1740150996, 1740153096),
	(24, 'GR2PKMK0', 'army', 1740151128, 1740153794),
	(25, 'WR9H7MWY', 'army', 1740148130, 1740154168),
	(26, 'R0B5ON5R', 'army', 1740151001, 1740156465),
	(27, 'UJSP8384', 'army', 1740156450, 1740160944),
	(28, 'N9KI51OE', 'army', 1740156452, 1740161020),
	(29, 'KAQ3B459', 'army', 1740202403, 1740204517),
	(30, 'J8LSX2PE', 'ambulance', 1740228268, 1740230401),
	(31, 'N9KI51OE', 'army', 1740241231, 1740244943),
	(32, 'N9KI51OE', 'army', 1740245200, 1740247375),
	(33, 'J8LSX2PE', 'ambulance', 1740245715, 1740248035),
	(34, 'V0C75X3E', 'police', 1740249339, 1740252303),
	(35, 'J8LSX2PE', 'police', 1740506008, 1740507949);

-- Dumping structure for table erp.player_mails
CREATE TABLE IF NOT EXISTS `player_mails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(50) DEFAULT NULL,
  `sender` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `read` tinyint(4) DEFAULT 0,
  `mailid` int(11) DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `button` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `citizenid` (`citizenid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.player_mails: ~0 rows (approximately)

-- Dumping structure for table erp.player_outfits
CREATE TABLE IF NOT EXISTS `player_outfits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(50) DEFAULT NULL,
  `outfitname` varchar(50) NOT NULL DEFAULT '0',
  `model` varchar(50) DEFAULT NULL,
  `props` text DEFAULT NULL,
  `components` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `citizenid_outfitname_model` (`citizenid`,`outfitname`,`model`),
  KEY `citizenid` (`citizenid`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.player_outfits: ~34 rows (approximately)
INSERT INTO `player_outfits` (`id`, `citizenid`, `outfitname`, `model`, `props`, `components`) VALUES
	(26, 'JM89DV3G', 'wdwasdwad', 'mp_m_freemode_01', '[{"prop_id":0,"texture":6,"drawable":15},{"prop_id":1,"texture":0,"drawable":51},{"prop_id":2,"texture":-1,"drawable":-1},{"prop_id":6,"texture":-1,"drawable":-1},{"prop_id":7,"texture":-1,"drawable":-1}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":54},{"component_id":2,"texture":0,"drawable":134},{"component_id":3,"texture":0,"drawable":18},{"component_id":4,"texture":3,"drawable":394},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":0,"drawable":25},{"component_id":7,"texture":0,"drawable":89},{"component_id":8,"texture":0,"drawable":15},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":0,"drawable":50}]'),
	(27, 'N9KI51OE', 'army 1', 'mp_m_freemode_01', '[{"drawable":117,"texture":22,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]', '[{"drawable":0,"texture":0,"component_id":0},{"drawable":104,"texture":15,"component_id":1},{"drawable":47,"texture":0,"component_id":2},{"drawable":50,"texture":0,"component_id":3},{"drawable":87,"texture":15,"component_id":4},{"drawable":0,"texture":0,"component_id":5},{"drawable":70,"texture":7,"component_id":6},{"drawable":0,"texture":0,"component_id":7},{"drawable":15,"texture":0,"component_id":8},{"drawable":69,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":220,"texture":15,"component_id":11}]'),
	(28, 'J8LSX2PE', 'FBI', 'mp_m_freemode_01', '[{"texture":0,"drawable":258,"prop_id":0},{"texture":-1,"drawable":-1,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":308,"component_id":1},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":1,"component_id":3},{"texture":0,"drawable":391,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":30,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":23,"component_id":8},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":3,"drawable":604,"component_id":11}]'),
	(29, 'J8LSX2PE', 'CIVIL 1', 'mp_m_freemode_01', '[{"texture":0,"drawable":258,"prop_id":0},{"texture":-1,"drawable":-1,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":308,"component_id":1},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":1,"component_id":3},{"texture":0,"drawable":391,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":30,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":0,"drawable":609,"component_id":11}]'),
	(30, 'HQ512699', '1st', 'mp_m_freemode_01', '[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":7,"prop_id":1,"texture":9},{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1}]', '[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":1},{"drawable":290,"texture":0,"component_id":2},{"drawable":12,"texture":0,"component_id":3},{"drawable":48,"texture":4,"component_id":4},{"drawable":0,"texture":0,"component_id":5},{"drawable":11,"texture":12,"component_id":6},{"drawable":0,"texture":0,"component_id":7},{"drawable":15,"texture":0,"component_id":8},{"drawable":0,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":348,"texture":7,"component_id":11}]'),
	(31, 'V0C75X3E', '1', 'mp_f_freemode_01', '[{"prop_id":0,"texture":-1,"drawable":-1},{"prop_id":1,"texture":0,"drawable":21},{"prop_id":2,"texture":-1,"drawable":-1},{"prop_id":6,"texture":-1,"drawable":-1},{"prop_id":7,"texture":-1,"drawable":-1}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":15},{"component_id":3,"texture":0,"drawable":3},{"component_id":4,"texture":3,"drawable":133},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":1,"drawable":108},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":189},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":0,"drawable":327}]'),
	(32, 'J8LSX2PE', 'ig 1', 'mp_m_freemode_01', '[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":73,"texture":0,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":64,"texture":0,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]', '[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":1},{"drawable":240,"texture":0,"component_id":2},{"drawable":19,"texture":0,"component_id":3},{"drawable":369,"texture":5,"component_id":4},{"drawable":142,"texture":1,"component_id":5},{"drawable":222,"texture":0,"component_id":6},{"drawable":224,"texture":0,"component_id":7},{"drawable":275,"texture":0,"component_id":8},{"drawable":80,"texture":7,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":785,"texture":1,"component_id":11}]'),
	(33, 'N9KI51OE', 'army s-1', 'mp_m_freemode_01', '[{"drawable":117,"texture":22,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":15,"drawable":104},{"component_id":2,"texture":0,"drawable":47},{"component_id":3,"texture":0,"drawable":50},{"component_id":4,"texture":15,"drawable":87},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":7,"drawable":70},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":9,"texture":0,"drawable":69},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":15,"drawable":220}]'),
	(34, 'GR2PKMK0', 'wammu', 'csb_talmm', '[{"prop_id":0,"texture":-1,"drawable":-1},{"prop_id":1,"texture":-1,"drawable":-1},{"prop_id":2,"texture":-1,"drawable":-1},{"prop_id":6,"texture":-1,"drawable":-1},{"prop_id":7,"texture":-1,"drawable":-1}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":0},{"component_id":3,"texture":0,"drawable":0},{"component_id":4,"texture":0,"drawable":0},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":0,"drawable":0},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":0},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":0,"drawable":0}]'),
	(35, 'WR9H7MWY', 'Army', 'mp_m_freemode_01', '[{"drawable":117,"texture":22,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":15,"drawable":104},{"component_id":2,"texture":0,"drawable":47},{"component_id":3,"texture":0,"drawable":50},{"component_id":4,"texture":15,"drawable":87},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":7,"drawable":70},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":9,"texture":0,"drawable":69},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":15,"drawable":220}]'),
	(36, 'KAQ3B459', 'ARMY', 'mp_m_freemode_01', '[{"drawable":117,"texture":22,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":15,"drawable":104},{"component_id":2,"texture":0,"drawable":47},{"component_id":3,"texture":0,"drawable":50},{"component_id":4,"texture":15,"drawable":87},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":7,"drawable":70},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":9,"texture":0,"drawable":69},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":15,"drawable":220}]'),
	(37, 'DMR4V24M', '1', 'mp_m_freemode_01', '[{"prop_id":0,"texture":-1,"drawable":-1},{"prop_id":1,"texture":0,"drawable":5},{"prop_id":2,"texture":-1,"drawable":-1},{"prop_id":6,"texture":-1,"drawable":-1},{"prop_id":7,"texture":-1,"drawable":-1}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":14},{"component_id":3,"texture":0,"drawable":22},{"component_id":4,"texture":0,"drawable":24},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":0,"drawable":10},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":3,"drawable":111}]'),
	(38, 'GR2PKMK0', 'alo', 'mp_m_freemode_01', '[{"drawable":117,"texture":22,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":15,"drawable":104},{"component_id":2,"texture":0,"drawable":47},{"component_id":3,"texture":0,"drawable":50},{"component_id":4,"texture":15,"drawable":87},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":7,"drawable":70},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":9,"texture":0,"drawable":69},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":15,"drawable":220}]'),
	(39, 'GR2PKMK0', 'army', 'mp_m_freemode_01', '[{"drawable":117,"texture":22,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":15,"drawable":104},{"component_id":2,"texture":0,"drawable":47},{"component_id":3,"texture":0,"drawable":50},{"component_id":4,"texture":15,"drawable":87},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":7,"drawable":70},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":9,"texture":0,"drawable":69},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":15,"drawable":220}]'),
	(40, 'GR2PKMK0', 'gokha erp', 'mp_m_freemode_01', '[{"drawable":117,"texture":22,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":15,"drawable":104},{"component_id":2,"texture":0,"drawable":47},{"component_id":3,"texture":0,"drawable":50},{"component_id":4,"texture":15,"drawable":87},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":7,"drawable":70},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":9,"texture":0,"drawable":69},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":15,"drawable":220}]'),
	(41, 'R0B5ON5R', 'army', 'mp_m_freemode_01', '[{"drawable":117,"texture":22,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":15,"drawable":104},{"component_id":2,"texture":0,"drawable":47},{"component_id":3,"texture":0,"drawable":50},{"component_id":4,"texture":15,"drawable":87},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":7,"drawable":70},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":9,"texture":0,"drawable":69},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":15,"drawable":220}]'),
	(42, 'J8LSX2PE', 'FIB Main', 'mp_m_freemode_01', '[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":8,"texture":5,"prop_id":1},{"drawable":47,"texture":2,"prop_id":2},{"drawable":61,"texture":0,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]', '[{"drawable":0,"texture":0,"component_id":0},{"drawable":121,"texture":0,"component_id":1},{"drawable":240,"texture":0,"component_id":2},{"drawable":19,"texture":0,"component_id":3},{"drawable":361,"texture":0,"component_id":4},{"drawable":0,"texture":0,"component_id":5},{"drawable":224,"texture":0,"component_id":6},{"drawable":228,"texture":0,"component_id":7},{"drawable":276,"texture":3,"component_id":8},{"drawable":112,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":605,"texture":0,"component_id":11}]'),
	(43, 'ZTI90AYK', 'army', 'mp_m_freemode_01', '[{"drawable":117,"texture":22,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":15,"drawable":104},{"component_id":2,"texture":0,"drawable":47},{"component_id":3,"texture":0,"drawable":50},{"component_id":4,"texture":15,"drawable":87},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":7,"drawable":70},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":9,"texture":0,"drawable":69},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":15,"drawable":220}]'),
	(44, 'LH43J7UG', 'mechanic', 'mp_m_freemode_01', '[{"texture":-1,"drawable":-1,"prop_id":0},{"texture":6,"drawable":8,"prop_id":1},{"texture":0,"drawable":0,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":21,"component_id":2},{"texture":0,"drawable":156,"component_id":3},{"texture":0,"drawable":235,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":129,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":1,"drawable":201,"component_id":8},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":0,"drawable":15,"component_id":11}]'),
	(45, 'KAQ3B459', 'ARMY ARAFAT', 'mp_m_freemode_01', '[{"texture":0,"drawable":155,"prop_id":0},{"texture":0,"drawable":95,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":109,"component_id":1},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":43,"component_id":3},{"texture":0,"drawable":340,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":214,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":70,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":1,"drawable":165,"component_id":11}]'),
	(46, 'KAQ3B459', 'ALL ARMY', 'mp_m_freemode_01', '[{"texture":0,"drawable":157,"prop_id":0},{"texture":0,"drawable":95,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":109,"component_id":1},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":43,"component_id":3},{"texture":0,"drawable":340,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":214,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":70,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":1,"drawable":165,"component_id":11}]'),
	(47, 'KAQ3B459', 'arafat ', 'mp_m_freemode_01', '[{"texture":-1,"drawable":-1,"prop_id":0},{"texture":-1,"drawable":-1,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":43,"component_id":3},{"texture":0,"drawable":299,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":214,"component_id":6},{"texture":0,"drawable":10,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":0,"drawable":672,"component_id":11}]'),
	(48, 'R0B5ON5R', 'army2', 'mp_m_freemode_01', '[{"drawable":117,"texture":22,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]', '[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":15,"drawable":104},{"component_id":2,"texture":0,"drawable":47},{"component_id":3,"texture":0,"drawable":50},{"component_id":4,"texture":15,"drawable":87},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":7,"drawable":70},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":15},{"component_id":9,"texture":0,"drawable":69},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":15,"drawable":220}]'),
	(49, 'R0B5ON5R', 'army3', 'mp_m_freemode_01', '[{"texture":0,"drawable":157,"prop_id":0},{"texture":0,"drawable":95,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":109,"component_id":1},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":43,"component_id":3},{"texture":0,"drawable":340,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":214,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":70,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":1,"drawable":165,"component_id":11}]'),
	(50, 'J8LSX2PE', 'FBI [M]', 'mp_m_freemode_01', '[{"texture":-1,"drawable":-1,"prop_id":0},{"texture":5,"drawable":8,"prop_id":1},{"texture":0,"drawable":46,"prop_id":2},{"texture":0,"drawable":78,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":178,"component_id":1},{"texture":0,"drawable":240,"component_id":2},{"texture":0,"drawable":32,"component_id":3},{"texture":0,"drawable":486,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":329,"component_id":6},{"texture":0,"drawable":310,"component_id":7},{"texture":3,"drawable":407,"component_id":8},{"texture":0,"drawable":194,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":0,"drawable":767,"component_id":11}]'),
	(51, 'J8LSX2PE', 'EMS', 'mp_m_freemode_01', '[{"prop_id":0,"drawable":-1,"texture":-1},{"prop_id":1,"drawable":51,"texture":0},{"prop_id":2,"drawable":46,"texture":0},{"prop_id":6,"drawable":77,"texture":0},{"prop_id":7,"drawable":-1,"texture":-1}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":325,"component_id":1},{"texture":0,"drawable":459,"component_id":2},{"texture":1,"drawable":99,"component_id":3},{"texture":8,"drawable":140,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":267,"component_id":6},{"texture":0,"drawable":297,"component_id":7},{"texture":9,"drawable":404,"component_id":8},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":0,"drawable":680,"component_id":11}]'),
	(52, 'GR2PKMK0', 'hello', 'mp_m_freemode_01', '[{"texture":0,"drawable":157,"prop_id":0},{"texture":0,"drawable":95,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":109,"component_id":1},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":43,"component_id":3},{"texture":0,"drawable":340,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":214,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":70,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":1,"drawable":165,"component_id":11}]'),
	(53, 'N9KI51OE', 'Imported Outfit', 'mp_m_freemode_01', '[{"texture":0,"drawable":157,"prop_id":0},{"texture":0,"drawable":95,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":109,"component_id":1},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":43,"component_id":3},{"texture":0,"drawable":340,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":214,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":70,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":1,"drawable":165,"component_id":11}]'),
	(54, 'J8LSX2PE', 'Police ASI', 'mp_m_freemode_01', '[{"prop_id":0,"drawable":-1,"texture":-1},{"prop_id":1,"drawable":7,"texture":0},{"prop_id":2,"drawable":-1,"texture":-1},{"prop_id":6,"drawable":-1,"texture":-1},{"prop_id":7,"drawable":-1,"texture":-1}]', '[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":1},{"drawable":459,"texture":0,"component_id":2},{"drawable":11,"texture":0,"component_id":3},{"drawable":32,"texture":0,"component_id":4},{"drawable":0,"texture":0,"component_id":5},{"drawable":327,"texture":0,"component_id":6},{"drawable":0,"texture":0,"component_id":7},{"drawable":398,"texture":0,"component_id":8},{"drawable":71,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":699,"texture":0,"component_id":11}]'),
	(55, 'V0C75X3E', 'police', 'mp_f_freemode_01', '[{"texture":-1,"prop_id":0,"drawable":-1},{"texture":-1,"prop_id":1,"drawable":-1},{"texture":0,"prop_id":2,"drawable":24},{"texture":-1,"prop_id":6,"drawable":-1},{"texture":-1,"prop_id":7,"drawable":-1}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":169,"component_id":2},{"texture":0,"drawable":1,"component_id":3},{"texture":3,"drawable":245,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":113,"component_id":6},{"texture":14,"drawable":31,"component_id":7},{"texture":0,"drawable":379,"component_id":8},{"texture":0,"drawable":15,"component_id":9},{"texture":1,"drawable":15,"component_id":10},{"texture":0,"drawable":704,"component_id":11}]'),
	(56, 'V0C75X3E', '2', 'mp_f_freemode_01', '[{"texture":-1,"prop_id":0,"drawable":-1},{"texture":-1,"prop_id":1,"drawable":-1},{"texture":0,"prop_id":2,"drawable":24},{"texture":-1,"prop_id":6,"drawable":-1},{"texture":-1,"prop_id":7,"drawable":-1}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":169,"component_id":2},{"texture":0,"drawable":3,"component_id":3},{"texture":7,"drawable":66,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":84,"component_id":6},{"texture":4,"drawable":28,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":0,"component_id":9},{"texture":1,"drawable":30,"component_id":10},{"texture":13,"drawable":9,"component_id":11}]'),
	(57, 'V0C75X3E', '3', 'mp_f_freemode_01', '[{"texture":-1,"prop_id":0,"drawable":-1},{"texture":-1,"prop_id":1,"drawable":-1},{"texture":0,"prop_id":2,"drawable":24},{"texture":-1,"prop_id":6,"drawable":-1},{"texture":-1,"prop_id":7,"drawable":-1}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":169,"component_id":2},{"texture":0,"drawable":6,"component_id":3},{"texture":0,"drawable":15,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":105,"component_id":6},{"texture":0,"drawable":28,"component_id":7},{"texture":0,"drawable":10,"component_id":8},{"texture":0,"drawable":0,"component_id":9},{"texture":1,"drawable":30,"component_id":10},{"texture":11,"drawable":50,"component_id":11}]'),
	(58, 'V0C75X3E', 'party1', 'mp_f_freemode_01', '[{"texture":-1,"prop_id":0,"drawable":-1},{"texture":-1,"prop_id":1,"drawable":-1},{"texture":0,"prop_id":2,"drawable":24},{"texture":-1,"prop_id":6,"drawable":-1},{"texture":-1,"prop_id":7,"drawable":-1}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":169,"component_id":2},{"texture":0,"drawable":295,"component_id":3},{"texture":0,"drawable":3,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":1,"drawable":84,"component_id":6},{"texture":3,"drawable":60,"component_id":7},{"texture":0,"drawable":10,"component_id":8},{"texture":2,"drawable":94,"component_id":9},{"texture":1,"drawable":30,"component_id":10},{"texture":0,"drawable":16,"component_id":11}]'),
	(59, 'V0C75X3E', '5', 'mp_f_freemode_01', '[{"texture":-1,"prop_id":0,"drawable":-1},{"texture":-1,"prop_id":1,"drawable":-1},{"texture":0,"prop_id":2,"drawable":24},{"texture":0,"prop_id":6,"drawable":22},{"texture":0,"prop_id":7,"drawable":42}]', '[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":1},{"texture":0,"drawable":169,"component_id":2},{"texture":0,"drawable":295,"component_id":3},{"texture":1,"drawable":367,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":1,"drawable":84,"component_id":6},{"texture":5,"drawable":46,"component_id":7},{"texture":0,"drawable":10,"component_id":8},{"texture":0,"drawable":0,"component_id":9},{"texture":1,"drawable":30,"component_id":10},{"texture":1,"drawable":19,"component_id":11}]');

-- Dumping structure for table erp.player_outfit_codes
CREATE TABLE IF NOT EXISTS `player_outfit_codes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `outfitid` int(11) NOT NULL,
  `code` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `FK_player_outfit_codes_player_outfits` (`outfitid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.player_outfit_codes: ~4 rows (approximately)
INSERT INTO `player_outfit_codes` (`id`, `outfitid`, `code`) VALUES
	(1, 26, '5gIS5finj-'),
	(2, 33, 'P4C2bUFVZa'),
	(3, 35, 'Maq6U9uwo1'),
	(4, 46, 'VVW8ex1--K');

-- Dumping structure for table erp.player_priv_garages
CREATE TABLE IF NOT EXISTS `player_priv_garages` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `owners` longtext DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `x` float DEFAULT NULL,
  `y` float DEFAULT NULL,
  `z` float DEFAULT NULL,
  `h` float DEFAULT NULL,
  `distance` int(11) DEFAULT 10,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.player_priv_garages: ~0 rows (approximately)

-- Dumping structure for table erp.player_transactions
CREATE TABLE IF NOT EXISTS `player_transactions` (
  `id` varchar(50) NOT NULL,
  `isFrozen` int(11) DEFAULT 0,
  `transactions` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.player_transactions: ~16 rows (approximately)
INSERT INTO `player_transactions` (`id`, `isFrozen`, `transactions`) VALUES
	('A28HJKAH', 0, '[{"issuer":"Jonab Manik","time":1739997817,"message":"Jonab Manik has withdrawed $250","receiver":"Jonab Manik","title":"Personal Account / A28HJKAH","trans_type":"withdraw","amount":250,"trans_id":"8c458a80-b08a-4c17-8255-8d2b8b28006a"},{"issuer":"Jonab Manik","time":1739997540,"message":"Jonab Manik has deposited $470","receiver":"Jonab Manik","title":"Personal Account / A28HJKAH","trans_type":"deposit","amount":470,"trans_id":"3d4510d4-089f-4700-ab65-fc6f9b365c4a"},{"issuer":"Jonab Manik","time":1739997064,"message":"Jonab Manik has withdrawed $220","receiver":"Jonab Manik","title":"Personal Account / A28HJKAH","trans_type":"withdraw","amount":220,"trans_id":"7a02055c-6a97-4b1f-ae02-3f254ccc2dda"}]'),
	('AWADH25T', 0, '[{"amount":2000,"receiver":"Allen Shopon","time":1740074926,"trans_type":"withdraw","message":"Allen Shopon has withdrawed $2000","issuer":"Allen Shopon","title":"Personal Account / AWADH25T","trans_id":"7d7d98fc-2f48-4ca5-b430-401d54109e83"},{"amount":500,"receiver":"Allen Shopon","time":1740074650,"trans_type":"withdraw","message":"Allen Shopon has withdrawed $500","issuer":"Allen Shopon","title":"Personal Account / AWADH25T","trans_id":"775454c1-7c99-4b3a-bca2-2373d10f8989"},{"amount":2000,"receiver":"Allen Shopon","time":1740073692,"trans_type":"withdraw","message":"Allen Shopon has withdrawed $2000","issuer":"Allen Shopon","title":"Personal Account / AWADH25T","trans_id":"2a1c1b06-6bb3-45ef-877d-6e5eca985aed"}]'),
	('BEI2D09H', 0, '[{"amount":1000,"receiver":"Mr GG","time":1740075166,"trans_type":"deposit","message":"Mr GG has deposited $1000","issuer":"Mr GG","title":"Personal Account / BEI2D09H","trans_id":"281ebec5-8be1-4764-86de-be5528df99e6"},{"amount":4000,"receiver":"Mr GG","time":1740075150,"trans_type":"withdraw","message":"Mr GG has withdrawed $4000","issuer":"Mr GG","title":"Personal Account / BEI2D09H","trans_id":"87617b69-5eeb-4e4f-a5ed-a0dd5b265b28"}]'),
	('C716PA93', 0, '[{"amount":2000,"receiver":"Mr Blackzero","time":1740081157,"trans_type":"withdraw","message":",","issuer":"Mr Blackzero","title":"Personal Account / C716PA93","trans_id":"e8c91d02-1698-4723-9bdb-2f042fba9ffc"},{"amount":2000,"receiver":"Mr Blackzero","time":1740079338,"trans_type":"withdraw","message":".","issuer":"Mr Blackzero","title":"Personal Account / C716PA93","trans_id":"6f5c1033-fc04-418d-962c-6754ab1dedb2"}]'),
	('F12X86KY', 0, '[{"trans_id":"7442ded6-46a2-4b64-9b12-c2e9ada35fc4","trans_type":"withdraw","issuer":"Ethan William","time":1739807898,"message":"Ethan William has withdrawed $2000","receiver":"Ethan William","amount":2000,"title":"Personal Account / F12X86KY"}]'),
	('F6A3R539', 0, '[{"title":"Personal Account / F6A3R539","time":1740160116,"amount":1000,"trans_type":"withdraw","message":"MrLeo Das has withdrawed $1000","receiver":"MrLeo Das","trans_id":"22a65e80-f8f5-4feb-9f3c-843ebbe5c76d","issuer":"MrLeo Das"}]'),
	('G1V9A203', 0, '[{"time":1739571621,"title":"Personal Account / G1V9A203","trans_id":"4d81edc5-8975-4bc8-8d40-81ee23ff5d32","issuer":"Mr Dx","receiver":"Mr Dx","message":"Mr Dx has deposited $1","trans_type":"deposit","amount":1},{"time":1739571616,"title":"Personal Account / G1V9A203","trans_id":"7b1d0779-1675-4d70-950b-b0b98cb17302","issuer":"Mr Dx","receiver":"Mr Dx","message":"Mr Dx has withdrawed $3","trans_type":"withdraw","amount":3}]'),
	('GR2PKMK0', 0, '[{"title":"Personal Account / GR2PKMK0","time":1740147647,"amount":3000,"trans_type":"withdraw","message":"Wammu Bhaiya has withdrawed $3000","receiver":"Wammu Bhaiya","trans_id":"c3c47650-4e75-4a97-8ade-d783cd953330","issuer":"Wammu Bhaiya"}]'),
	('JM89DV3G', 0, '[{"trans_id":"c265d4e6-2025-4ee9-949d-dc2c2a7a67d7","message":"ARAFAT XT has withdrawed $5000","time":1740029128,"receiver":"ARAFAT XT","issuer":"ARAFAT XT","trans_type":"withdraw","title":"Personal Account / JM89DV3G","amount":5000}]'),
	('KAQ3B459', 0, '[{"time":1740201968,"trans_type":"withdraw","trans_id":"f124e5ba-9fc4-4ecc-96b8-1b5380b71025","issuer":"ARAFAT XT","message":"ARAFAT XT has withdrawed $10000","amount":10000,"receiver":"ARAFAT XT","title":"Personal Account / KAQ3B459"},{"issuer":"ARAFAT XT","trans_type":"withdraw","trans_id":"3687fd59-b949-49bb-931b-a91bb1156d95","receiver":"ARAFAT XT","message":"ARAFAT XT has withdrawed $5000","time":1740147497,"amount":5000,"title":"Personal Account / KAQ3B459"}]'),
	('LH43J7UG', 0, '[{"receiver":"Tyler Morgan","trans_type":"withdraw","issuer":"Tyler Morgan","title":"Personal Account / LH43J7UG","time":1740234073,"trans_id":"3887d72f-dd7c-4480-ac91-a450da9a61c4","message":"Tyler Morgan has withdrawed $1000","amount":1000},{"time":1740209030,"trans_type":"withdraw","issuer":"Tyler Morgan","message":"Tyler Morgan has withdrawed $1000","title":"Personal Account / LH43J7UG","trans_id":"36059aa0-5427-4b0c-89a0-45426a6a081c","receiver":"Tyler Morgan","amount":1000},{"receiver":"Tyler Morgan","trans_type":"withdraw","issuer":"Tyler Morgan","message":"Tyler Morgan has withdrawed $1000","title":"Personal Account / LH43J7UG","trans_id":"ffdacf11-f3fa-4e7f-aaa6-1deb6a015373","time":1740158490,"amount":1000},{"receiver":"Tyler Morgan","trans_type":"withdraw","issuer":"Tyler Morgan","message":"Tyler Morgan has withdrawed $1000","title":"Personal Account / LH43J7UG","trans_id":"933f0b67-3976-4a79-ace7-96521876690c","time":1740156564,"amount":1000}]'),
	('N9KI51OE', 0, '[{"time":1740501096,"title":"Personal Account / N9KI51OE","issuer":"Danger Bro","trans_type":"withdraw","amount":7000,"message":"Danger Bro has withdrawed $7000","trans_id":"615d956a-aad0-4e74-bcf7-70c707172917","receiver":"Danger Bro"},{"amount":4000,"receiver":"Danger Bro","message":"Danger Bro has withdrawed $4000","trans_type":"withdraw","issuer":"Danger Bro","time":1740240009,"trans_id":"e0f04956-5d93-449e-b809-b2302402f2ec","title":"Personal Account / N9KI51OE"},{"amount":2500,"title":"Personal Account / N9KI51OE","message":"Danger Bro has withdrawed $2500","time":1740155309,"issuer":"Danger Bro","receiver":"Danger Bro","trans_id":"660957e4-8c9f-4577-8cc1-414db1bc22b3","trans_type":"withdraw"},{"amount":600,"title":"Personal Account / N9KI51OE","receiver":"Danger Bro","time":1740149888,"issuer":"Danger Bro","message":"Danger Bro has withdrawed $600","trans_id":"190d6c6f-ed27-42de-99c7-d305254c7070","trans_type":"withdraw"},{"amount":2500,"title":"Personal Account / N9KI51OE","receiver":"Danger Bro","time":1740149185,"issuer":"Danger Bro","message":"Danger Bro has withdrawed $2500","trans_id":"05eed70a-ad78-451e-851f-09ca4a04465c","trans_type":"withdraw"}]'),
	('R0B5ON5R', 0, '[{"title":"Personal Account / R0B5ON5R","time":1740154855,"amount":9000,"trans_type":"withdraw","message":"SAMIN RAHMAN has withdrawed $9000","receiver":"SAMIN RAHMAN","trans_id":"535335f2-4687-4ee2-9194-a67073d58a31","issuer":"SAMIN RAHMAN"}]'),
	('R77I19SQ', 0, '[{"time":1740122027,"trans_type":"withdraw","message":"Marco Jr has withdrawed $5000","amount":5000,"trans_id":"d4bc8a4b-e4ad-4f01-b3cf-a5201939cba6","title":"Personal Account / R77I19SQ","receiver":"Marco Jr","issuer":"Marco Jr"}]'),
	('V0C75X3E', 0, '[{"receiver":"Elsa Bee","trans_type":"deposit","issuer":"Elsa Bee","title":"Personal Account / V0C75X3E","time":1740249312,"trans_id":"fcc220cc-1784-4590-bfb5-455fd7e84eca","message":"Elsa Bee has deposited $1000","amount":1000},{"receiver":"Elsa Bee","trans_type":"withdraw","issuer":"Elsa Bee","title":"Personal Account / V0C75X3E","time":1740249142,"trans_id":"a494b1e0-3d70-49a3-a34a-930565ec5429","message":"Elsa Bee has withdrawed $5000","amount":5000}]'),
	('WR9H7MWY', 0, '[{"title":"Personal Account / WR9H7MWY","time":1740147281,"amount":8900,"trans_type":"withdraw","message":"Aleax Bender has withdrawed $8900","receiver":"Aleax Bender","trans_id":"33ad4756-e29d-42f0-9900-59c1628ea30a","issuer":"Aleax Bender"}]');

-- Dumping structure for table erp.player_vehicles
CREATE TABLE IF NOT EXISTS `player_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `license` varchar(50) DEFAULT NULL,
  `citizenid` varchar(50) DEFAULT NULL,
  `vehicle` varchar(50) DEFAULT NULL,
  `hash` varchar(50) DEFAULT NULL,
  `mods` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `plate` varchar(15) NOT NULL,
  `fakeplate` varchar(50) DEFAULT NULL,
  `garage` varchar(50) DEFAULT NULL,
  `fuel` int(11) DEFAULT 100,
  `engine` float DEFAULT 1000,
  `body` float DEFAULT 1000,
  `state` int(11) DEFAULT 1,
  `depotprice` int(11) NOT NULL DEFAULT 0,
  `drivingdistance` int(50) DEFAULT NULL,
  `status` text DEFAULT NULL,
  `glovebox` longtext DEFAULT NULL,
  `trunk` longtext DEFAULT NULL,
  `in_garage` tinyint(1) DEFAULT 0,
  `garage_id` varchar(50) DEFAULT 'A',
  `garage_type` varchar(50) DEFAULT 'car',
  `job_personalowned` varchar(50) DEFAULT '',
  `property` int(10) DEFAULT 0,
  `impound` int(10) DEFAULT 0,
  `impound_data` longtext DEFAULT '',
  `adv_stats` longtext DEFAULT '{"plate":"nil","mileage":0.0,"maxhealth":1000.0}',
  `parking` varchar(60) DEFAULT NULL,
  `balance` int(11) NOT NULL DEFAULT 0,
  `paymentamount` int(11) NOT NULL DEFAULT 0,
  `paymentsleft` int(11) NOT NULL DEFAULT 0,
  `financetime` int(11) NOT NULL DEFAULT 0,
  `nosColour` text DEFAULT NULL,
  `traveldistance` int(50) DEFAULT 0,
  `noslevel` int(10) DEFAULT 0,
  `hasnitro` tinyint(4) DEFAULT 0,
  `financed` tinyint(1) NOT NULL DEFAULT 0,
  `finance_data` longtext DEFAULT NULL,
  `damage` longtext DEFAULT '',
  `job_vehicle` tinyint(1) DEFAULT 0,
  `job_vehicle_rank` int(10) DEFAULT 0,
  `gang_vehicle` tinyint(1) DEFAULT 0,
  `gang_vehicle_rank` int(10) DEFAULT 0,
  `impound_retrievable` int(10) DEFAULT 0,
  `nickname` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `plate` (`plate`),
  KEY `citizenid` (`citizenid`),
  CONSTRAINT `player_vehicles_ibfk_1` FOREIGN KEY (`citizenid`) REFERENCES `players` (`citizenid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.player_vehicles: ~27 rows (approximately)
INSERT INTO `player_vehicles` (`id`, `license`, `citizenid`, `vehicle`, `hash`, `mods`, `plate`, `fakeplate`, `garage`, `fuel`, `engine`, `body`, `state`, `depotprice`, `drivingdistance`, `status`, `glovebox`, `trunk`, `in_garage`, `garage_id`, `garage_type`, `job_personalowned`, `property`, `impound`, `impound_data`, `adv_stats`, `parking`, `balance`, `paymentamount`, `paymentsleft`, `financetime`, `nosColour`, `traveldistance`, `noslevel`, `hasnitro`, `financed`, `finance_data`, `damage`, `job_vehicle`, `job_vehicle_rank`, `gang_vehicle`, `gang_vehicle_rank`, `impound_retrievable`, `nickname`) VALUES
	(20, 'license2:ed72df91a40711d19e2a101c59106d75d746bbe8', 'N9KI51OE', 'camry55', '-1366545640', '{"modCustomTiresR":false,"modHood":-1,"modFender":-1,"modTrunk":-1,"modGrille":-1,"modFrontWheels":-1,"neonEnabled":[false,false,false,false],"paintType1":7,"modHorns":-1,"plateIndex":0,"modVanityPlate":-1,"model":-1990645087,"doors":[],"wheelSize":1.0,"modHydrolic":-1,"modBProofTires":false,"modAerials":-1,"liveryRoof":-1,"oilLevel":5,"modKit19":-1,"modKit49":-1,"modBrakes":-1,"modArmor":-1,"modExhaust":-1,"modDashboard":-1,"modRoof":-1,"modShifterLeavers":-1,"modTurbo":false,"modTrimB":-1,"modSteeringWheel":-1,"modSubwoofer":-1,"modOrnaments":-1,"dirtLevel":4,"modHydraulics":false,"engineHealth":1000,"modSmokeEnabled":false,"modLivery":-1,"modTransmission":-1,"neonColor":[255,0,255],"tyreSmokeColor":[255,255,255],"modCustomTiresF":false,"wheels":0,"modFrame":-1,"modKit17":-1,"tankHealth":1000,"modDrift":false,"modKit21":false,"modXenon":false,"plate":"86CVG072","interiorColor":0,"modWindows":-1,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"tyres":[],"modAPlate":-1,"modPlateHolder":-1,"pearlescentColor":134,"modDial":-1,"bulletProofTyres":true,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"wheelColor":156,"wheelWidth":1.0,"modFrontBumper":-1,"modSideSkirt":-1,"modTank":-1,"modSpeakers":-1,"modAirFilter":-1,"modArchCover":-1,"modEngine":-1,"modRoofLivery":-1,"extras":[1,0,1],"driftTyres":false,"modRearBumper":-1,"modRightFender":-1,"bodyHealth":999,"windowTint":-1,"modTrimA":-1,"fuelLevel":88,"color1":8,"xenonColor":255,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"headlightColor":255,"color2":8,"modBackWheels":-1,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modEngineBlock":-1,"modSeats":-1,"dashboardColor":0,"modKit47":-1,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"modLightbar":-1,"modDoorSpeaker":-1,"modDoorR":-1,"modNitrous":-1,"paintType2":7,"modSpoilers":-1,"windows":[4,5],"modSuspension":-1,"modStruts":-1}', '86CVG072', NULL, 'pillboxgarage', 100, 1000, 1000, 1, 0, NULL, NULL, NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"86CVG072","mileage":0.13}', NULL, 0, 0, 0, 0, NULL, 6, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(21, 'license2:350bcfd81cbf6ccca5dc096193c51225f1ab7f0f', 'F6A3R539', 'camry55', '-1366545640', '{"tyreSmokeColor":[255,255,255],"wheelColor":156,"modShifterLeavers":-1,"color2":8,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modLivery":-1,"modAirFilter":-1,"neonEnabled":[false,false,false,false],"fuelLevel":20,"modDrift":false,"modKit47":-1,"modExhaust":-1,"doors":[],"modKit19":-1,"bodyHealth":903,"modSuspension":3,"extras":[1,1,0],"modTank":-1,"modHood":-1,"modGrille":-1,"paintType2":7,"modBrakes":2,"engineHealth":998,"wheels":0,"modDashboard":-1,"liveryRoof":-1,"modEngineBlock":-1,"modBProofTires":false,"modRoof":-1,"modSeats":-1,"modAerials":-1,"modXenon":false,"modVanityPlate":-1,"paintType1":7,"windows":[4,5],"dirtLevel":1,"modCustomTiresF":false,"modDial":-1,"wheelWidth":1.0,"neonColor":[255,0,255],"modLightbar":-1,"bulletProofTyres":true,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"modTrimB":-1,"modTransmission":2,"modFrontWheels":-1,"modStruts":-1,"windowTint":1,"modSteeringWheel":-1,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"modHydrolic":-1,"modAPlate":-1,"modArchCover":-1,"driftTyres":false,"modHorns":-1,"modTurbo":true,"modKit49":-1,"modCustomTiresR":false,"plate":"66GQX881","pearlescentColor":134,"plateIndex":0,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"tankHealth":998,"modTrimA":-1,"color1":223,"modFender":-1,"modArmor":4,"modRightFender":-1,"modWindows":-1,"modRoofLivery":-1,"modFrame":-1,"modKit17":-1,"modOrnaments":-1,"modHydraulics":false,"modTrunk":-1,"modNitrous":-1,"modDoorR":-1,"modRearBumper":-1,"modPlateHolder":-1,"xenonColor":0,"model":-1990645087,"modKit21":false,"modSpoilers":-1,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modFrontBumper":-1,"modEngine":3,"headlightColor":0,"modSmokeEnabled":false,"modSpeakers":-1,"oilLevel":5,"modDoorSpeaker":-1,"modSubwoofer":-1,"interiorColor":0,"modSideSkirt":-1,"wheelSize":1.0,"tyres":[],"modBackWheels":-1,"dashboardColor":0}', '66GQX881', NULL, 'pillboxgarage', 100, 998, 904.992, 1, 0, NULL, '{"fuel":93.0,"battery":94.0,"manual":0,"spark":90.0,"underglow":0,"fuellevel":3,"oil":89.0,"axle":94.0,"shaftlevel":3,"cylinderlevel":3,"oillevel":3,"harness":1,"cablelevel":3,"carwax":0,"antiLag":1}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"plate":"66GQX881","maxhealth":1000.0,"mileage":473.24}', NULL, 0, 0, 0, 0, NULL, 63, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(22, 'license2:0de0b897ad22e73546bc645938669f45181b3d7c', 'LL6078W7', 'camry55', '-1366545640', '{"modCustomTiresR":false,"modHood":-1,"modFender":-1,"bodyHealth":998,"modSpeakers":-1,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"neonEnabled":[false,false,false,false],"paintType1":0,"modHorns":-1,"plateIndex":0,"modVanityPlate":-1,"model":-1990645087,"doors":[],"wheelSize":0.0,"modHydrolic":-1,"modAPlate":-1,"modAerials":-1,"liveryRoof":-1,"modHydraulics":false,"modKit19":-1,"modKit49":-1,"modBrakes":-1,"modArmor":-1,"modDial":-1,"modDashboard":-1,"modRoof":-1,"modShifterLeavers":-1,"modSubwoofer":-1,"modTrimB":-1,"modSteeringWheel":-1,"modExhaust":-1,"modOrnaments":-1,"modFrame":-1,"dashboardColor":0,"xenonColor":255,"modStruts":-1,"modTrunk":-1,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modSpoilers":-1,"modBProofTires":false,"modCustomTiresF":false,"wheels":0,"modNitrous":-1,"tyreSmokeColor":[255,255,255],"tankHealth":1000,"modDrift":false,"modKit21":false,"modXenon":false,"modTurbo":false,"interiorColor":0,"modGrille":-1,"modWindows":-1,"windows":[4,5],"plate":"05LUC172","modPlateHolder":-1,"pearlescentColor":134,"modKit47":-1,"bulletProofTyres":true,"color1":8,"wheelColor":156,"modKit17":-1,"modFrontWheels":-1,"modRearBumper":-1,"modTank":-1,"paintType2":0,"modAirFilter":-1,"modArchCover":-1,"modRightFender":-1,"modRoofLivery":-1,"extras":[1,1,1],"modEngine":-1,"engineHealth":1000,"tyres":[],"modLivery":-1,"oilLevel":5,"modSmokeEnabled":false,"fuelLevel":83,"wheelWidth":0.0,"windowTint":-1,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"headlightColor":255,"modTrimA":-1,"modBackWheels":-1,"modFrontBumper":-1,"modEngineBlock":-1,"modSeats":-1,"modTransmission":-1,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"modLightbar":-1,"modDoorSpeaker":-1,"modDoorR":-1,"color2":8,"driftTyres":false,"dirtLevel":2,"modSideSkirt":-1,"modSuspension":-1,"neonColor":[255,255,255]}', '05LUC172', NULL, 'pillboxgarage', 100, 1000, 915.75, 1, 0, NULL, '{"shaftlevel":0,"fuellevel":0,"axle":94.0,"oil":99.0,"underglow":0,"cylinderlevel":0,"cablelevel":0,"oillevel":0,"antiLag":0,"carwax":0,"manual":0,"battery":96.0,"harness":0,"fuel":99.0,"spark":95.0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"05LUC172","mileage":0.0}', NULL, 0, 0, 0, 0, NULL, 8, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(23, 'license2:e4f02c95f314b7fc72d5a77dcdcfeb6447eec39a', 'S126HM4V', 'camry55', '-1366545640', '{"modCustomTiresR":false,"modHood":-1,"modFender":-1,"bodyHealth":999,"modGrille":-1,"modRearBumper":-1,"neonEnabled":[false,false,false,false],"paintType1":0,"modHorns":-1,"plateIndex":0,"modVanityPlate":-1,"modWindows":-1,"doors":[],"modTransmission":-1,"modHydrolic":-1,"modBProofTires":false,"modAerials":-1,"liveryRoof":-1,"modHydraulics":false,"engineHealth":1000,"modKit49":-1,"modBrakes":-1,"modArmor":-1,"modDial":-1,"modDashboard":-1,"modRoof":-1,"modShifterLeavers":-1,"modTurbo":false,"modTrimB":-1,"modSteeringWheel":-1,"modTrimA":-1,"modOrnaments":-1,"modSideSkirt":-1,"modStruts":-1,"modSmokeEnabled":false,"modTrunk":-1,"modKit19":-1,"modRightFender":-1,"neonColor":[255,0,255],"driftTyres":false,"modCustomTiresF":false,"wheels":0,"oilLevel":5,"modLightbar":-1,"tankHealth":1000,"modDrift":false,"modKit21":false,"modXenon":false,"modSpoilers":-1,"interiorColor":0,"plate":"84UCB399","xenonColor":255,"tyres":[],"model":-1990645087,"modPlateHolder":-1,"pearlescentColor":134,"extras":[1,1,1],"bulletProofTyres":true,"modSubwoofer":-1,"wheelColor":156,"modNitrous":-1,"windowTint":-1,"modKit17":-1,"modTank":-1,"modEngine":-1,"modAirFilter":-1,"modArchCover":-1,"modKit47":-1,"modRoofLivery":-1,"paintType2":0,"modExhaust":-1,"modLivery":-1,"tyreSmokeColor":[255,255,255],"wheelSize":0.0,"modAPlate":-1,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"fuelLevel":85,"color1":8,"wheelWidth":0.0,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"headlightColor":255,"modFrontWheels":-1,"modBackWheels":-1,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modEngineBlock":-1,"modSeats":-1,"dirtLevel":6,"modFrame":-1,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modDoorSpeaker":-1,"modDoorR":-1,"color2":8,"modSpeakers":-1,"modFrontBumper":-1,"windows":[4,5],"modSuspension":-1,"dashboardColor":0}', '84UCB399', NULL, 'pillboxgarage', 100, 997.881, 834.273, 1, 0, NULL, '{"shaftlevel":0,"oil":90.0,"oillevel":0,"battery":90.0,"underglow":0,"cylinderlevel":0,"cablelevel":0,"axle":94.0,"antiLag":0,"carwax":0,"fuellevel":0,"manual":0,"harness":0,"fuel":89.0,"spark":83.0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"84UCB399","mileage":0.0}', NULL, 0, 0, 0, 0, NULL, 21, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(24, 'license2:ca4e34796a1f9842835d1e8d642a8f13723a844e', 'A41K6580', 'camry55', '-1366545640', '{"modCustomTiresR":false,"modStruts":-1,"modFender":-1,"bodyHealth":994,"modGrille":-1,"modRearBumper":-1,"modSideSkirt":-1,"paintType1":7,"modHorns":-1,"plateIndex":0,"modVanityPlate":-1,"modWindows":-1,"doors":[],"modTransmission":-1,"modHydrolic":-1,"modBProofTires":false,"modAerials":-1,"plate":"40GHC308","oilLevel":5,"dashboardColor":0,"modKit49":-1,"modBrakes":-1,"modArmor":-1,"modExhaust":-1,"modDashboard":-1,"modRoof":-1,"modShifterLeavers":-1,"modSubwoofer":-1,"modTrimB":-1,"modSteeringWheel":-1,"modHydraulics":false,"modOrnaments":-1,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"model":-1990645087,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modAPlate":-1,"modTrunk":-1,"modKit47":-1,"neonColor":[255,0,255],"modKit17":-1,"modCustomTiresF":false,"wheels":0,"neonEnabled":[false,false,false,false],"driftTyres":false,"tankHealth":1000,"modDrift":false,"modKit21":false,"modXenon":false,"paintType2":7,"interiorColor":0,"engineHealth":1000,"wheelWidth":1.0,"windows":[4,5],"modSpeakers":-1,"modPlateHolder":-1,"pearlescentColor":134,"modFrontWheels":-1,"bulletProofTyres":true,"modTurbo":false,"wheelColor":156,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"modFrontBumper":-1,"modLivery":-1,"modTank":-1,"modTrimA":-1,"modAirFilter":-1,"modArchCover":-1,"modRightFender":-1,"modRoofLivery":-1,"extras":[1,1,0],"modDial":-1,"dirtLevel":2,"fuelLevel":27,"modKit19":-1,"modFrame":-1,"modSmokeEnabled":false,"xenonColor":255,"color1":8,"modHood":-1,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"headlightColor":255,"modSpoilers":-1,"modBackWheels":-1,"windowTint":-1,"modEngineBlock":-1,"modSeats":-1,"tyreSmokeColor":[255,255,255],"modNitrous":-1,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"modLightbar":-1,"modDoorSpeaker":-1,"modDoorR":-1,"color2":8,"wheelSize":1.0,"modEngine":-1,"liveryRoof":-1,"modSuspension":-1,"tyres":[]}', '40GHC308', NULL, 'pillboxgarage', 100, 1000, 996.036, 1, 0, NULL, '{"oillevel":0,"oil":100.0,"axle":100.0,"battery":100.0,"underglow":0,"cylinderlevel":0,"cablelevel":0,"shaftlevel":0,"antiLag":0,"carwax":0,"fuellevel":0,"manual":0,"harness":0,"fuel":99.0,"spark":98.0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"40GHC308","mileage":0.0}', NULL, 0, 0, 0, 0, NULL, 14, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(25, 'license2:a9093210f28796f279df86eb09b94492eadefa3a', 'G7RA0RF1', 'camry55', '-1366545640', '{"modCustomTiresR":false,"modStruts":-1,"modFender":-1,"bodyHealth":977,"modGrille":-1,"modRearBumper":-1,"neonEnabled":[false,false,false,false],"paintType1":7,"modHorns":-1,"plateIndex":0,"modVanityPlate":-1,"model":-1990645087,"doors":[],"wheelSize":1.0,"modHydrolic":-1,"modAPlate":-1,"modAerials":-1,"liveryRoof":-1,"oilLevel":5,"modKit19":-1,"modKit49":-1,"modBrakes":-1,"modArmor":-1,"modExhaust":-1,"modDashboard":-1,"modRoof":-1,"modShifterLeavers":-1,"modSubwoofer":-1,"modTrimB":-1,"modSteeringWheel":-1,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"modOrnaments":-1,"modNitrous":-1,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"windows":[4,5],"modSpeakers":-1,"modDial":-1,"modTransmission":-1,"neonColor":[255,0,255],"engineHealth":1000,"modCustomTiresF":false,"wheels":0,"driftTyres":false,"modFrontBumper":-1,"tankHealth":998,"modDrift":false,"modKit21":false,"modXenon":false,"plate":"43KYA190","interiorColor":0,"modLivery":-1,"modWindows":-1,"tyres":[],"dirtLevel":5,"modPlateHolder":-1,"pearlescentColor":134,"modBProofTires":false,"bulletProofTyres":true,"paintType2":7,"wheelColor":156,"modTurbo":false,"modSideSkirt":-1,"modKit47":-1,"modTank":-1,"modTrimA":-1,"modAirFilter":-1,"modArchCover":-1,"modRightFender":-1,"modRoofLivery":-1,"extras":[1,1,0],"modFrontWheels":-1,"color1":8,"tyreSmokeColor":[255,255,255],"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modKit17":-1,"modSmokeEnabled":false,"xenonColor":255,"wheelWidth":1.0,"dashboardColor":0,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"headlightColor":255,"modHydraulics":false,"modBackWheels":-1,"windowTint":-1,"modEngineBlock":-1,"modSeats":-1,"modFrame":-1,"fuelLevel":46,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"modLightbar":-1,"modDoorSpeaker":-1,"modDoorR":-1,"color2":8,"modSpoilers":-1,"modEngine":-1,"modHood":-1,"modSuspension":-1,"modTrunk":-1}', '43KYA190', NULL, 'pillboxgarage', 100, 1000, 1000, 1, 0, NULL, NULL, NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"43KYA190","mileage":145.05}', NULL, 0, 0, 0, 0, NULL, 0, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(26, 'license2:96154e53ef777e30f6f998ab60d9b04e2dd4e33a', 'AWADH25T', 'camry55', '-1366545640', '{"modCustomTiresR":false,"modHood":-1,"modFender":-1,"bodyHealth":950,"modGrille":-1,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modSideSkirt":-1,"paintType1":7,"modHorns":-1,"plateIndex":0,"modVanityPlate":-1,"modWindows":-1,"doors":[],"wheelSize":1.0,"modHydrolic":-1,"modBProofTires":false,"modAerials":-1,"liveryRoof":-1,"modHydraulics":false,"engineHealth":992,"modKit49":-1,"modBrakes":2,"modArmor":4,"modExhaust":-1,"modDashboard":-1,"modRoof":-1,"modShifterLeavers":-1,"modTurbo":true,"modTrimB":-1,"modSteeringWheel":-1,"modSmokeEnabled":false,"modOrnaments":-1,"model":-1990645087,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"fuelLevel":36,"modAPlate":-1,"modSpeakers":-1,"driftTyres":false,"modSpoilers":-1,"neonColor":[255,1,1],"modCustomTiresF":false,"wheels":0,"oilLevel":5,"color2":[40,40,43,8],"tankHealth":1000,"modDrift":false,"modKit21":false,"modXenon":true,"plate":"07KKV327","interiorColor":0,"modKit19":-1,"modKit47":-1,"windows":[4,5],"modTrunk":-1,"modPlateHolder":-1,"pearlescentColor":134,"modRearBumper":-1,"bulletProofTyres":true,"paintType2":7,"wheelColor":156,"modFrontBumper":-1,"windowTint":1,"modTransmission":2,"modTank":-1,"tyres":[],"modAirFilter":-1,"modArchCover":-1,"modEngine":-1,"modRoofLivery":-1,"extras":[0,1,0],"xenonColor":0,"modRightFender":-1,"dashboardColor":0,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modFrame":-1,"modTrimA":-1,"modLivery":-1,"wheelWidth":1.0,"modSubwoofer":-1,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"headlightColor":0,"dirtLevel":4,"modBackWheels":-1,"modDial":-1,"modEngineBlock":-1,"modSeats":-1,"color1":[40,40,43,8],"tyreSmokeColor":[255,255,255],"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"modLightbar":-1,"modDoorSpeaker":-1,"modDoorR":-1,"modNitrous":-1,"modKit17":-1,"modFrontWheels":-1,"modStruts":-1,"modSuspension":2,"neonEnabled":[true,true,true,true]}', '07KKV327', NULL, 'pillboxgarage', 100, 992, 952, 1, 0, NULL, '{"shaftlevel":3,"oil":96.0,"manual":0,"spark":100.0,"underglow":1,"cylinderlevel":3,"cablelevel":3,"oillevel":3,"antiLag":1,"carwax":0,"fuellevel":3,"battery":98.0,"harness":1,"fuel":100.0,"axle":94.0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"07KKV327","mileage":117.82}', NULL, 0, 0, 0, 0, NULL, 29, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(27, 'license2:31f0b88cc3164874dcd484254ef545a93fe296f4', 'G90EGF18', 'camry55', '-1366545640', '{}', '29XRV783', NULL, 'pillboxgarage', 100, 991, 930.75, 1, 0, NULL, '{"shaftlevel":0,"fuellevel":0,"oillevel":0,"oil":97.0,"underglow":0,"cylinderlevel":0,"cablelevel":0,"spark":97.0,"antiLag":0,"carwax":0,"battery":92.0,"manual":0,"harness":0,"fuel":96.0,"axle":97.0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"plate":"nil","mileage":0.0,"maxhealth":1000.0}', NULL, 0, 0, 0, 0, NULL, 13, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(28, 'license2:a045ed84bc7b147ab67442c4be4c70a4bb7d0ad5', 'X76MFXM2', 'camry55', '-1366545640', '{"modCustomTiresR":false,"modStruts":-1,"modFender":-1,"driftTyres":false,"modGrille":-1,"modRearBumper":-1,"neonEnabled":[false,false,false,false],"paintType1":0,"modHorns":-1,"plateIndex":0,"modVanityPlate":-1,"model":-1990645087,"doors":[],"modTransmission":-1,"modHydrolic":-1,"modAPlate":-1,"dirtLevel":6,"plate":"08LJH300","modKit17":-1,"engineHealth":997,"modKit49":-1,"modBrakes":-1,"modArmor":-1,"modExhaust":-1,"modDashboard":-1,"modRoof":-1,"modShifterLeavers":-1,"modSubwoofer":-1,"modTrimB":-1,"modSteeringWheel":-1,"tyres":[],"modOrnaments":-1,"modFrontWheels":-1,"modEngine":-1,"modKit47":-1,"modFrame":-1,"wheelWidth":0.0,"modDial":-1,"neonColor":[255,0,255],"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modCustomTiresF":false,"wheels":0,"modLivery":-1,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"tankHealth":999,"modDrift":false,"modKit21":false,"modXenon":false,"modTurbo":true,"interiorColor":0,"modAerials":-1,"modSmokeEnabled":false,"windows":[4,5],"modBProofTires":false,"modPlateHolder":-1,"pearlescentColor":134,"modHydraulics":false,"bulletProofTyres":true,"modTrunk":-1,"wheelColor":156,"bodyHealth":993,"dashboardColor":0,"tyreSmokeColor":[255,255,255],"modTank":-1,"modKit19":-1,"modAirFilter":-1,"modArchCover":-1,"modRightFender":-1,"modRoofLivery":-1,"extras":[1,0,1],"fuelLevel":87,"modSideSkirt":-1,"windowTint":-1,"modNitrous":-1,"paintType2":0,"modTrimA":-1,"xenonColor":255,"color1":8,"modLightbar":-1,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"headlightColor":255,"liveryRoof":-1,"modBackWheels":-1,"modFrontBumper":-1,"modEngineBlock":-1,"modSeats":-1,"oilLevel":5,"wheelSize":0.0,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modDoorSpeaker":-1,"modDoorR":-1,"color2":8,"modSpeakers":-1,"modWindows":-1,"modSpoilers":-1,"modSuspension":-1,"modHood":-1}', '08LJH300', NULL, 'pillboxgarage', 100, 1000, 1000, 1, 0, NULL, NULL, NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"08LJH300","mileage":0.0}', NULL, 0, 0, 0, 0, NULL, 5, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(29, 'license2:f556c79949bcd7dd39e8965558ac6a028ec0db9a', 'M77E9746', 'camry55', '-1366545640', '{"modCustomTiresR":false,"modStruts":-1,"modFender":-1,"bodyHealth":997,"modSpeakers":-1,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modSideSkirt":-1,"paintType1":0,"modHorns":-1,"plateIndex":0,"modVanityPlate":-1,"modWindows":-1,"doors":[],"modTransmission":-1,"modHydrolic":-1,"modAPlate":-1,"modAerials":-1,"modFrontBumper":-1,"modHydraulics":false,"modKit19":-1,"modKit49":-1,"modBrakes":-1,"modArmor":-1,"modDial":-1,"modDashboard":-1,"modRoof":-1,"modShifterLeavers":-1,"modSubwoofer":-1,"modTrimB":-1,"modSteeringWheel":-1,"modTrunk":-1,"modOrnaments":-1,"modRightFender":-1,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"driftTyres":false,"dashboardColor":0,"liveryRoof":-1,"modTurbo":false,"modSpoilers":-1,"modLivery":-1,"modCustomTiresF":false,"wheels":0,"dirtLevel":6,"modBProofTires":false,"tankHealth":1000,"modDrift":false,"modKit21":false,"modXenon":false,"wheelWidth":0.0,"interiorColor":0,"modRearBumper":-1,"modKit17":-1,"tyres":[],"xenonColor":255,"modPlateHolder":-1,"pearlescentColor":134,"engineHealth":1000,"bulletProofTyres":true,"modExhaust":-1,"wheelColor":156,"modHood":-1,"modEngine":-1,"wheelSize":0.0,"modTank":-1,"windows":[4,5],"modAirFilter":-1,"modArchCover":-1,"modKit47":-1,"modRoofLivery":-1,"paintType2":0,"plate":"29JVI766","tyreSmokeColor":[255,255,255],"windowTint":-1,"model":-1990645087,"modGrille":-1,"modTrimA":-1,"modFrame":-1,"color1":8,"modNitrous":-1,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"headlightColor":255,"extras":[1,0,1],"modBackWheels":-1,"oilLevel":5,"modEngineBlock":-1,"modSeats":-1,"fuelLevel":89,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"modLightbar":-1,"modDoorSpeaker":-1,"modDoorR":-1,"color2":8,"modFrontWheels":-1,"neonEnabled":[false,false,false,false],"neonColor":[255,0,255],"modSuspension":-1,"modSmokeEnabled":false}', '29JVI766', NULL, 'pillboxgarage', 100, 1000, 1000, 1, 0, NULL, NULL, NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"29JVI766","mileage":0.0}', NULL, 0, 0, 0, 0, NULL, 0, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(30, 'license2:48f9ee36c45a3273d5fffe0eb7a92e771c869075', 'J8LSX2PE', 'jb700', '1051415893', '{"modDoorR":-1,"modFrontWheels":-1,"modSuspension":-1,"pearlescentColor":111,"modDashboard":-1,"driftTyres":false,"tyres":[],"modStruts":-1,"color2":0,"plateIndex":0,"paintType1":7,"plate":"23CKF119","modOrnaments":-1,"modDrift":false,"neonEnabled":[false,false,false,false],"modNitrous":-1,"modKit49":-1,"wheelSize":1.0,"modGrille":-1,"windows":[4,5],"modTrimB":-1,"modHorns":-1,"modSmokeEnabled":false,"modRearBumper":-1,"modPlateHolder":-1,"liveryRoof":-1,"oilLevel":5,"modEngineBlock":-1,"dashboardColor":0,"paintType2":7,"modSteeringWheel":-1,"modTrunk":-1,"modDial":-1,"modHydrolic":-1,"modTransmission":-1,"modLivery":-1,"modFender":-1,"wheels":2,"neonColor":[255,255,255],"bulletProofTyres":true,"modSpeakers":-1,"tyreSmokeColor":[255,255,255],"fuelLevel":59,"modHood":-1,"modXenon":false,"dirtLevel":6,"modHydraulics":false,"modLightbar":-1,"modBrakes":-1,"modSideSkirt":-1,"modShifterLeavers":-1,"modSubwoofer":-1,"modWindows":-1,"xenonColor":255,"modTank":-1,"modFrontBumper":-1,"extras":{"12":1,"10":0,"11":1},"modEngine":-1,"modArchCover":-1,"wheelColor":156,"modRoofLivery":-1,"color1":4,"modTrimA":-1,"modBackWheels":-1,"modSeats":-1,"modVanityPlate":-1,"modRoof":-1,"modCustomTiresR":false,"wheelWidth":1.0,"engineHealth":999,"interiorColor":0,"modExhaust":-1,"bodyHealth":998,"modArmor":-1,"modBProofTires":false,"modRightFender":-1,"modTurbo":false,"windowTint":-1,"modAPlate":-1,"tankHealth":1000,"modSpoilers":-1,"modDoorSpeaker":-1,"model":1051415893,"modCustomTiresF":false,"doors":[],"modAerials":-1,"modAirFilter":-1,"modFrame":-1}', '23CKF119', NULL, NULL, 100, 999, 998.25, 1, 0, NULL, '{"shaftlevel":0,"oil":100.0,"manual":0,"oillevel":0,"underglow":0,"cylinderlevel":0,"cablelevel":0,"fuellevel":0,"antiLag":0,"carwax":0,"spark":97.0,"battery":100.0,"harness":0,"fuel":99.0,"axle":100.0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"plate":"nil","mileage":0.0,"maxhealth":1000.0}', NULL, 0, 0, 0, 0, NULL, 2, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(31, 'license2:25351eaf3a402f259883a8b83b3d0574f77e6287', 'FCA3W37X', 'camry55', '-1366545640', '{"modSmokeEnabled":false,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modDoorR":-1,"modFrontWheels":-1,"wheelSize":1.0,"modSeats":-1,"modShifterLeavers":-1,"bulletProofTyres":true,"color1":8,"tankHealth":993,"modKit21":false,"modTurbo":false,"modDial":-1,"modFrontBumper":-1,"modKit47":-1,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":false,"7":true,"0":true},"modArchCover":-1,"modRoofLivery":-1,"modGrille":-1,"modNitrous":-1,"modCustomTiresR":false,"modFender":-1,"modSuspension":-1,"modKit49":-1,"modSpoilers":-1,"modOrnaments":-1,"modFrame":-1,"modTrimB":-1,"modStruts":-1,"model":-1990645087,"modVanityPlate":-1,"modEngine":-1,"modHorns":-1,"paintType2":7,"modDashboard":-1,"modBrakes":-1,"driftTyres":false,"windows":[4,5,6],"extras":[0,1,0],"windowTint":-1,"modDoorSpeaker":-1,"engineHealth":998,"neonColor":[255,0,255],"tyreSmokeColor":[255,255,255],"liveryRoof":-1,"modSubwoofer":-1,"modAPlate":-1,"interiorColor":0,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modHydraulics":false,"modTank":-1,"modKit19":-1,"modBProofTires":false,"modLivery":-1,"modRoof":-1,"color2":8,"modRearBumper":-1,"plate":"48PCI754","doors":[],"fuelLevel":52,"modPlateHolder":-1,"pearlescentColor":134,"xenonColor":255,"wheelWidth":1.0,"modHydrolic":-1,"dashboardColor":0,"modKit17":-1,"paintType1":7,"dirtLevel":2,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"oilLevel":5,"wheels":0,"modSteeringWheel":-1,"modLightbar":-1,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"modXenon":false,"wheelColor":156,"modTransmission":-1,"neonEnabled":[false,false,false,false],"modTrunk":-1,"modWindows":-1,"modExhaust":-1,"modEngineBlock":-1,"modTrimA":-1,"plateIndex":0,"bodyHealth":936,"tyres":[],"headlightColor":255,"modArmor":-1,"modSideSkirt":-1,"modRightFender":-1,"modDrift":false,"modCustomTiresF":false,"modSpeakers":-1,"modAirFilter":-1,"modAerials":-1,"modHood":-1,"modBackWheels":-1}', '48PCI754', NULL, 'pillboxgarage', 100, 997.875, 739.489, 1, 0, NULL, '{"shaftlevel":0,"fuellevel":0,"battery":92.0,"oillevel":0,"underglow":0,"cylinderlevel":0,"cablelevel":0,"oil":83.0,"antiLag":0,"carwax":0,"axle":96.0,"manual":0,"harness":0,"fuel":90.0,"spark":89.0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"plate":"48PCI754","maxhealth":1000.0,"mileage":0.0}', NULL, 0, 0, 0, 0, NULL, 26, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(32, 'license2:396732e51dc52776e708c29cf6373c4f49b08db7', 'UJSP8384', 'camry55', '-1366545640', '{"modCustomTiresR":false,"modHood":-1,"modFender":-1,"driftTyres":false,"modGrille":-1,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"neonEnabled":[false,false,false,false],"paintType1":0,"modHorns":-1,"plateIndex":0,"modVanityPlate":-1,"model":-1990645087,"doors":[],"wheelSize":0.0,"modHydrolic":-1,"modAPlate":-1,"dirtLevel":8,"liveryRoof":-1,"modHydraulics":false,"dashboardColor":0,"modKit49":-1,"modBrakes":-1,"modArmor":-1,"modExhaust":-1,"modDashboard":-1,"modRoof":-1,"modShifterLeavers":-1,"modSubwoofer":-1,"modTrimB":-1,"modSteeringWheel":-1,"extras":[1,1,1],"modOrnaments":-1,"windows":[4,5],"modBProofTires":false,"modAerials":-1,"modDial":-1,"modEngine":-1,"color1":8,"neonColor":[255,0,255],"bodyHealth":999,"modCustomTiresF":false,"wheels":0,"modWindows":-1,"modSideSkirt":-1,"tankHealth":1000,"modDrift":false,"modKit21":false,"modXenon":false,"modFrontBumper":-1,"interiorColor":0,"modTrimA":-1,"modTransmission":-1,"tyres":[],"modKit17":-1,"modPlateHolder":-1,"pearlescentColor":134,"modFrame":-1,"bulletProofTyres":true,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"wheelColor":156,"windowTint":-1,"xenonColor":255,"modNitrous":-1,"modTank":-1,"modTrunk":-1,"modAirFilter":-1,"modArchCover":-1,"modKit47":-1,"modRoofLivery":-1,"paintType2":0,"fuelLevel":86,"modSmokeEnabled":false,"modRearBumper":-1,"modRightFender":-1,"modSpeakers":-1,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"tyreSmokeColor":[255,255,255],"wheelWidth":0.0,"engineHealth":1000,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"headlightColor":255,"oilLevel":5,"modBackWheels":-1,"modKit19":-1,"modEngineBlock":-1,"modSeats":-1,"modLivery":-1,"modTurbo":false,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"modLightbar":-1,"modDoorSpeaker":-1,"modDoorR":-1,"color2":8,"plate":"60JST611","modFrontWheels":-1,"modStruts":-1,"modSuspension":-1,"modSpoilers":-1}', '60JST611', NULL, 'pillboxgarage', 100, 1000, 1000, 1, 0, NULL, NULL, NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"60JST611","mileage":0.0}', NULL, 0, 0, 0, 0, NULL, 0, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(33, 'license2:63fb02dba1059cca2d3103a897efcfd9616ddfe2', 'C01A76F9', 'camry55', '-1366545640', '{"modCustomTiresR":false,"modStruts":-1,"modFender":-1,"bodyHealth":999,"modSpeakers":-1,"modRearBumper":-1,"neonEnabled":[false,false,false,false],"paintType1":0,"modHorns":-1,"plateIndex":0,"modVanityPlate":-1,"model":-1990645087,"doors":[],"wheelSize":0.0,"modHydrolic":-1,"modBProofTires":false,"modAerials":-1,"liveryRoof":-1,"oilLevel":5,"dashboardColor":0,"modKit49":-1,"modBrakes":-1,"modArmor":-1,"modExhaust":-1,"modDashboard":-1,"modRoof":-1,"modShifterLeavers":-1,"modSubwoofer":-1,"modTrimB":-1,"modSteeringWheel":-1,"fuelLevel":87,"modOrnaments":-1,"modFrame":-1,"modSideSkirt":-1,"modEngine":-1,"driftTyres":false,"modKit19":-1,"dirtLevel":7,"modSpoilers":-1,"modRightFender":-1,"modCustomTiresF":false,"wheels":0,"engineHealth":1000,"extras":[1,0,1],"tankHealth":1000,"modDrift":false,"modKit21":false,"modXenon":false,"modGrille":-1,"interiorColor":0,"neonColor":[255,255,255],"color1":8,"tyres":[],"plate":"83PTB667","modPlateHolder":-1,"pearlescentColor":134,"xenonColor":255,"bulletProofTyres":true,"color2":8,"wheelColor":156,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"tyreSmokeColor":[255,255,255],"modTank":-1,"modDial":-1,"modAirFilter":-1,"modArchCover":-1,"modKit47":-1,"modRoofLivery":-1,"paintType2":0,"modFrontWheels":-1,"modFrontBumper":-1,"modWindows":-1,"modAPlate":-1,"modKit17":-1,"modSmokeEnabled":false,"windowTint":-1,"wheelWidth":0.0,"modTurbo":false,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"headlightColor":255,"modTrimA":-1,"modBackWheels":-1,"modTrunk":-1,"modEngineBlock":-1,"modSeats":-1,"modHydraulics":false,"modLivery":-1,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"modLightbar":-1,"modDoorSpeaker":-1,"modDoorR":-1,"modNitrous":-1,"windows":[4,5],"modTransmission":-1,"modHood":-1,"modSuspension":-1,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false}}', '83PTB667', NULL, 'pillboxgarage', 100, 1000, 1000, 1, 0, NULL, NULL, NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"83PTB667","mileage":0.0}', NULL, 0, 0, 0, 0, NULL, 0, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(34, 'license2:8e7f3b28d0cad65e5d1f0b49178c632475ba185f', 'YA8XG30H', 'camry55', '-1366545640', '{"modCustomTiresR":false,"modHood":-1,"modFender":-1,"modTrunk":-1,"modGrille":-1,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modSideSkirt":-1,"paintType1":0,"modHorns":-1,"plateIndex":0,"modVanityPlate":-1,"modWindows":-1,"doors":[],"wheelSize":0.0,"modHydrolic":-1,"modBProofTires":false,"dirtLevel":5,"modFrontBumper":-1,"oilLevel":5,"modKit19":-1,"modKit49":-1,"modBrakes":-1,"modArmor":-1,"modExhaust":-1,"modDashboard":-1,"modRoof":-1,"modShifterLeavers":-1,"modSubwoofer":-1,"modTrimB":-1,"modSteeringWheel":-1,"modFrontWheels":-1,"modOrnaments":-1,"modFrame":-1,"modEngine":-1,"modRearBumper":-1,"driftTyres":false,"modTransmission":-1,"dashboardColor":0,"modSpoilers":-1,"bodyHealth":994,"modCustomTiresF":false,"wheels":0,"modSpeakers":-1,"modTurbo":false,"tankHealth":999,"modDrift":false,"modKit21":false,"modXenon":false,"modNitrous":-1,"interiorColor":0,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"model":-1990645087,"tyres":[],"neonColor":[255,0,255],"modPlateHolder":-1,"pearlescentColor":134,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"bulletProofTyres":true,"modAerials":-1,"wheelColor":156,"liveryRoof":-1,"modKit17":-1,"neonEnabled":[false,false,false,false],"modTank":-1,"tyreSmokeColor":[255,255,255],"modAirFilter":-1,"modArchCover":-1,"modRightFender":-1,"modRoofLivery":-1,"paintType2":0,"windowTint":-1,"modSmokeEnabled":false,"color1":8,"modKit47":-1,"extras":[1,0,1],"modTrimA":-1,"xenonColor":255,"wheelWidth":0.0,"engineHealth":1000,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"headlightColor":255,"modLivery":-1,"modBackWheels":-1,"plate":"89LHG805","modEngineBlock":-1,"modSeats":-1,"modDial":-1,"fuelLevel":89,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"modLightbar":-1,"modDoorSpeaker":-1,"modDoorR":-1,"color2":8,"modHydraulics":false,"modAPlate":-1,"windows":[4,5],"modSuspension":-1,"modStruts":-1}', '89LHG805', NULL, 'pillboxgarage', 100, 1000, 1000, 1, 0, NULL, NULL, NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"89LHG805","mileage":0.0}', NULL, 0, 0, 0, 0, NULL, 5, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(35, 'license2:48f9ee36c45a3273d5fffe0eb7a92e771c869075', 'J8LSX2PE', 'primo2', '-2040426790', '{"modCustomTiresR":false,"modStruts":-1,"modFender":-1,"driftTyres":false,"modSpeakers":-1,"modFrontWheels":-1,"neonEnabled":[false,false,false,false],"paintType1":7,"modHorns":-1,"plateIndex":0,"modVanityPlate":-1,"modWindows":-1,"doors":[],"wheelSize":1.0,"modHydrolic":-1,"modAPlate":-1,"dirtLevel":11,"modFrontBumper":-1,"modKit17":-1,"modKit19":-1,"modKit49":-1,"modBrakes":-1,"modArmor":-1,"modExhaust":-1,"modDashboard":-1,"modRoof":-1,"modShifterLeavers":-1,"modTurbo":false,"modTrimB":-1,"modSteeringWheel":-1,"engineHealth":1000,"modOrnaments":-1,"model":-2040426790,"modRightFender":-1,"modRearBumper":-1,"modTransmission":-1,"modSmokeEnabled":false,"modSideSkirt":-1,"neonColor":[255,255,255],"modTrunk":-1,"modCustomTiresF":false,"wheels":0,"modHood":-1,"modHydraulics":false,"tankHealth":1000,"modDrift":false,"modKit21":false,"modXenon":false,"fuelLevel":65,"interiorColor":73,"modBProofTires":false,"windowTint":-1,"windows":[4,5],"extras":[],"modPlateHolder":-1,"pearlescentColor":3,"modEngine":-1,"bulletProofTyres":true,"xenonColor":255,"wheelColor":156,"modAerials":-1,"color1":64,"modSpoilers":-1,"modTank":-1,"modSubwoofer":-1,"modAirFilter":-1,"modArchCover":-1,"modKit47":-1,"modRoofLivery":-1,"paintType2":7,"tyres":[],"modTrimA":-1,"modDial":-1,"modFrame":-1,"oilLevel":5,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"tyreSmokeColor":[255,255,255],"wheelWidth":1.0,"modNitrous":-1,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"headlightColor":255,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modBackWheels":3,"modLightbar":-1,"modEngineBlock":-1,"modSeats":-1,"modLivery":-1,"dashboardColor":64,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modDoorSpeaker":-1,"modDoorR":-1,"color2":5,"liveryRoof":-1,"plate":"02WBA043","modGrille":-1,"modSuspension":-1,"bodyHealth":1000}', '02WBA043', NULL, NULL, 100, 1000, 1000, 1, 0, NULL, NULL, NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"02WBA043","mileage":0.0}', NULL, 0, 0, 0, 0, NULL, 0, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(36, 'license2:48f9ee36c45a3273d5fffe0eb7a92e771c869075', 'J8LSX2PE', 'primo', '-1150599089', '{"liveryRoof":-1,"modOrnaments":-1,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"interiorColor":0,"modDoorSpeaker":-1,"modRightFender":-1,"modSideSkirt":-1,"modAPlate":-1,"modRoofLivery":-1,"modPlateHolder":-1,"modHood":-1,"modBackWheels":-1,"modVanityPlate":-1,"modEngineBlock":-1,"modKit47":-1,"tankHealth":1000,"modSeats":-1,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"color2":4,"modLightbar":-1,"wheels":0,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modNitrous":-1,"modAirFilter":-1,"modBrakes":-1,"modBProofTires":false,"modDashboard":-1,"doors":[],"neonEnabled":[false,false,false,false],"modSuspension":-1,"xenonColor":255,"bodyHealth":1000,"wheelColor":156,"tyres":[],"model":-1150599089,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modFrontWheels":-1,"dashboardColor":0,"modEngine":-1,"modDrift":false,"modDial":-1,"modFender":-1,"modStruts":-1,"modArchCover":-1,"modShifterLeavers":-1,"paintType2":7,"modTurbo":false,"modKit19":-1,"modFrame":-1,"headlightColor":255,"modCustomTiresF":false,"neonColor":[255,255,255],"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"tyreSmokeColor":[255,255,255],"modWindows":-1,"modKit49":-1,"modExhaust":-1,"engineHealth":1000,"modKit17":-1,"modHorns":-1,"plate":"88ALT975","modSpeakers":-1,"wheelSize":1.0,"modLivery":-1,"modRoof":-1,"pearlescentColor":4,"modRearBumper":-1,"modHydrolic":-1,"modTrunk":-1,"modDoorR":-1,"bulletProofTyres":true,"oilLevel":5,"modAerials":-1,"modSpoilers":-1,"windowTint":-1,"modTrimA":-1,"modCustomTiresR":false,"modTrimB":-1,"fuelLevel":65,"driftTyres":false,"wheelWidth":1.0,"modKit21":false,"modSteeringWheel":-1,"modFrontBumper":-1,"dirtLevel":4,"modSmokeEnabled":false,"modSubwoofer":-1,"modXenon":false,"color1":1,"modTank":-1,"modHydraulics":false,"paintType1":7,"modTransmission":-1,"plateIndex":3,"windows":[4,5],"modGrille":-1,"extras":{"11":1,"12":0},"modArmor":-1}', '88ALT975', NULL, NULL, 100, 1000, 1000, 1, 0, NULL, NULL, NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"88ALT975","mileage":0.03}', NULL, 0, 0, 0, 0, NULL, 2, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(37, 'license2:48f9ee36c45a3273d5fffe0eb7a92e771c869075', 'J8LSX2PE', 'camry55', '-1990645087', '{"liveryRoof":-1,"modOrnaments":-1,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"interiorColor":0,"modDoorSpeaker":-1,"modRightFender":-1,"modSideSkirt":-1,"modAPlate":-1,"modRoofLivery":-1,"modPlateHolder":-1,"modHood":-1,"modBackWheels":-1,"modVanityPlate":-1,"modEngineBlock":-1,"modKit47":-1,"tankHealth":998,"modSeats":-1,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"color2":8,"modLightbar":-1,"wheels":0,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modNitrous":-1,"modAirFilter":-1,"modBrakes":-1,"modBProofTires":false,"modDashboard":-1,"doors":[],"neonEnabled":[false,false,false,false],"modSuspension":-1,"xenonColor":255,"bodyHealth":990,"wheelColor":156,"tyres":[],"model":-1990645087,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modFrontWheels":-1,"dashboardColor":0,"modEngine":-1,"modDrift":false,"modDial":-1,"modFender":-1,"modStruts":-1,"modArchCover":-1,"modShifterLeavers":-1,"paintType2":7,"modTurbo":false,"modKit19":-1,"modFrame":-1,"headlightColor":255,"modCustomTiresF":false,"neonColor":[255,255,255],"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"tyreSmokeColor":[255,255,255],"modWindows":-1,"modKit49":-1,"modExhaust":-1,"engineHealth":1000,"modKit17":-1,"modHorns":-1,"plate":"64FRZ856","modSpeakers":-1,"wheelSize":1.0,"modLivery":-1,"modRoof":-1,"pearlescentColor":134,"modRearBumper":-1,"modHydrolic":-1,"modTrunk":-1,"modDoorR":-1,"bulletProofTyres":true,"oilLevel":5,"modAerials":-1,"modSpoilers":-1,"windowTint":-1,"modTrimA":-1,"modCustomTiresR":false,"modTrimB":-1,"fuelLevel":47,"driftTyres":false,"wheelWidth":1.0,"modKit21":false,"modSteeringWheel":-1,"modFrontBumper":-1,"dirtLevel":8,"modSmokeEnabled":false,"modSubwoofer":-1,"modXenon":false,"color1":8,"modTank":-1,"modHydraulics":false,"paintType1":7,"modTransmission":-1,"plateIndex":0,"windows":[4,5],"modGrille":-1,"extras":[1,0,1],"modArmor":-1}', '64FRZ856', NULL, NULL, 100, 1000, 991, 1, 0, NULL, '{"oillevel":0,"oil":100.0,"battery":100.0,"fuellevel":0,"underglow":0,"cylinderlevel":0,"cablelevel":0,"shaftlevel":0,"antiLag":0,"carwax":0,"axle":100.0,"manual":0,"harness":0,"fuel":100.0,"spark":98.0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"maxhealth":1000.0,"plate":"64FRZ856","mileage":15.09}', NULL, 0, 0, 0, 0, NULL, 3, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(38, 'license2:b3966b539acf21f2fea9ca66c46c62919ddb0fce', 'XP9SL7E5', 'camry55', '-1366545640', '{}', '66IVO057', NULL, 'pillboxgarage', 100, 1000, 987, 1, 0, NULL, '{"oillevel":0,"oil":96.0,"shaftlevel":0,"battery":99.0,"underglow":1,"cylinderlevel":0,"cablelevel":3,"fuellevel":3,"antiLag":1,"carwax":0,"axle":100.0,"manual":0,"harness":1,"fuel":100.0,"spark":100.0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"plate":"nil","mileage":0.0,"maxhealth":1000.0}', NULL, 0, 0, 0, 0, NULL, 14, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(39, 'license2:edda758e1053eafd6b5f2874217b4bd56b9c61fd', 'I6906Q99', 'camry55', '-1366545640', '{"modNitrous":-1,"modHood":-1,"modBProofTires":false,"tyreSmokeColor":[255,255,255],"modLivery":-1,"modExhaust":-1,"modStruts":-1,"modRearBumper":-1,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"modRoof":-1,"modSubwoofer":-1,"modAPlate":-1,"color1":8,"liveryRoof":-1,"modVanityPlate":-1,"modSuspension":-1,"modDoorSpeaker":-1,"wheels":0,"oilLevel":5,"modHydrolic":-1,"engineHealth":1000,"modOrnaments":-1,"modSeats":-1,"modTransmission":-1,"modKit21":false,"modRightFender":-1,"neonColor":[255,255,255],"modArchCover":-1,"modCustomTiresF":false,"modFrontWheels":-1,"modTrimA":-1,"modFrontBumper":-1,"fuelLevel":94,"dirtLevel":3,"color2":8,"modKit49":-1,"modFender":-1,"modDial":-1,"modTrimB":-1,"modSmokeEnabled":false,"modArmor":-1,"tankHealth":1000,"modKit19":-1,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"plateIndex":0,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"wheelSize":0.0,"modDoorR":-1,"plate":"29KCI614","modPlateHolder":-1,"modCustomTiresR":false,"wheelColor":156,"modSpoilers":-1,"headlightColor":255,"modDashboard":-1,"modXenon":false,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"modKit17":-1,"wheelWidth":0.0,"paintType2":0,"windows":[4,5],"doors":[],"modHorns":-1,"modBackWheels":-1,"modSideSkirt":-1,"modBrakes":-1,"modTrunk":-1,"modAerials":-1,"modRoofLivery":-1,"modAirFilter":-1,"modShifterLeavers":-1,"neonEnabled":[false,false,false,false],"dashboardColor":0,"modEngineBlock":-1,"pearlescentColor":134,"modKit47":-1,"modTurbo":false,"bodyHealth":1000,"modSpeakers":-1,"modTank":-1,"xenonColor":255,"paintType1":0,"modWindows":-1,"bulletProofTyres":true,"modHydraulics":false,"tyres":[],"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modDrift":false,"modEngine":-1,"modSteeringWheel":-1,"modGrille":-1,"model":-1990645087,"interiorColor":0,"extras":[1,0,1],"modFrame":-1,"windowTint":-1,"driftTyres":false,"modLightbar":-1}', '29KCI614', NULL, 'pillboxgarage', 100, 999.202, 546.086, 1, 0, NULL, '{"shaftlevel":0,"underglow":0,"oillevel":0,"cablelevel":0,"oil":97.0,"battery":91.0,"spark":92.0,"antiLag":0,"fuellevel":0,"carwax":0,"axle":92.0,"manual":0,"harness":0,"cylinderlevel":0,"fuel":97.0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"plate":"29KCI614","maxhealth":1000.0,"mileage":0.0}', NULL, 0, 0, 0, 0, NULL, 19, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(40, 'license2:f4fb8fd04d132ffc70c28b890a3704f5337eafaa', 'F6J418P1', 'camry55', '-1366545640', '{}', '04NVK849', NULL, 'pillboxgarage', 100, 1000, 959.746, 1, 0, NULL, '{"battery":100.0,"cylinderlevel":0,"manual":0,"fuellevel":0,"oillevel":0,"underglow":0,"antiLag":0,"axle":100.0,"shaftlevel":0,"oil":99.0,"fuel":98.0,"carwax":0,"harness":0,"spark":94.0,"cablelevel":0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"plate":"nil","mileage":0.0,"maxhealth":1000.0}', NULL, 0, 0, 0, 0, NULL, 6, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(41, 'license2:4ebbfa9d6f7212d27f5b6e81e8e1f0abd47372d8', 'F3D6398C', 'camry55', '-1366545640', '{"tyreSmokeColor":[255,255,255],"modRearBumper":-1,"modShifterLeavers":-1,"color2":8,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modLivery":-1,"modAirFilter":-1,"neonEnabled":[false,false,false,false],"fuelLevel":75,"modDrift":false,"modKit47":-1,"modExhaust":-1,"modHydrolic":-1,"modKit19":-1,"bodyHealth":884,"modSuspension":-1,"extras":[1,1,0],"modTank":-1,"modHood":-1,"modGrille":-1,"paintType2":7,"modBrakes":-1,"engineHealth":998,"wheels":0,"modDashboard":-1,"liveryRoof":-1,"modEngineBlock":-1,"modSpeakers":-1,"modRoof":-1,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"modAerials":-1,"modXenon":false,"modVanityPlate":-1,"paintType1":7,"windows":[4,5],"modFender":-1,"modKit17":-1,"tyres":[],"wheelWidth":1.0,"neonColor":[255,255,255],"modLightbar":-1,"modRightFender":-1,"modDoorSpeaker":-1,"modTrimB":-1,"modTransmission":-1,"modFrontWheels":-1,"modStruts":-1,"modDial":-1,"modSteeringWheel":-1,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"wheelColor":156,"modAPlate":-1,"xenonColor":255,"windowTint":-1,"wheelSize":1.0,"modTurbo":false,"modKit49":-1,"modCustomTiresR":false,"plate":"04DKC958","pearlescentColor":134,"plateIndex":0,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"tankHealth":978,"modTrimA":-1,"color1":8,"headlightColor":255,"modArmor":-1,"modArchCover":-1,"modWindows":-1,"modRoofLivery":-1,"modFrame":-1,"tireHealth":{"1":1000.0,"2":1000.0,"3":1000.0,"0":1000.0},"modOrnaments":-1,"modHydraulics":false,"modTrunk":-1,"modSmokeEnabled":false,"modDoorR":-1,"modSeats":-1,"modPlateHolder":-1,"modNitrous":-1,"dashboardColor":0,"modKit21":false,"modSpoilers":-1,"modHorns":-1,"modFrontBumper":-1,"modEngine":-1,"modCustomTiresF":false,"modSubwoofer":-1,"modBProofTires":false,"oilLevel":5,"model":-1990645087,"bulletProofTyres":true,"interiorColor":0,"modSideSkirt":-1,"driftTyres":false,"doors":[],"modBackWheels":-1,"dirtLevel":5}', '04DKC958', NULL, 'pillboxgarage', 100, 981, 613, 1, 0, NULL, '{"cylinderlevel":0,"underglow":0,"carwax":0,"cablelevel":0,"oillevel":0,"battery":84.0,"harness":0,"antiLag":0,"fuellevel":0,"shaftlevel":0,"axle":92.0,"manual":0,"fuel":73.0,"spark":87.0,"oil":82.0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"plate":"04DKC958","maxhealth":1000.0,"mileage":130.28}', NULL, 0, 0, 0, 0, NULL, 26, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(42, 'license2:12c1f7b584d9838846e7eceeb304259a5707d756', 'HU98K83E', 'camry55', '-1366545640', '{"tyreSmokeColor":[255,255,255],"driftTyres":false,"modShifterLeavers":-1,"color2":8,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modLivery":-1,"modAirFilter":-1,"neonEnabled":[false,false,false,false],"fuelLevel":92,"modDrift":false,"modKit47":-1,"modExhaust":-1,"doors":[],"modKit19":-1,"modRightFender":-1,"modSuspension":-1,"extras":[1,1,0],"modTank":-1,"modHood":-1,"modGrille":-1,"paintType2":0,"modBrakes":-1,"engineHealth":1000,"bulletProofTyres":true,"modDashboard":-1,"liveryRoof":-1,"modEngineBlock":-1,"modSpeakers":-1,"modRoof":-1,"modSeats":-1,"modAerials":-1,"modXenon":false,"modVanityPlate":-1,"paintType1":0,"windows":[4,5],"modFender":-1,"xenonColor":255,"bodyHealth":967,"wheelWidth":0.0,"neonColor":[255,0,255],"modLightbar":-1,"modRoofLivery":-1,"modSmokeEnabled":false,"modTrimB":-1,"modTransmission":-1,"modFrontWheels":-1,"modStruts":-1,"windowTint":-1,"modSteeringWheel":-1,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"wheelColor":156,"modAPlate":-1,"modArchCover":-1,"modBProofTires":false,"modSideSkirt":-1,"modTurbo":false,"modKit49":-1,"modCustomTiresR":false,"plate":"42GLQ061","pearlescentColor":134,"plateIndex":0,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"tankHealth":996,"modTrimA":-1,"color1":8,"modHydrolic":-1,"modArmor":-1,"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"modWindows":-1,"tyres":[],"modFrame":-1,"modKit17":-1,"modCustomTiresF":false,"model":-1990645087,"modTrunk":-1,"modNitrous":-1,"modDoorR":-1,"modDial":-1,"modPlateHolder":-1,"modRearBumper":-1,"modOrnaments":-1,"modKit21":false,"modSpoilers":-1,"modHydraulics":false,"modSubwoofer":-1,"modEngine":-1,"modFrontBumper":-1,"modDoorSpeaker":-1,"wheels":0,"oilLevel":5,"headlightColor":255,"tireHealth":{"1":999.5,"2":1000.0,"3":1000.0,"0":1000.0},"interiorColor":0,"dashboardColor":0,"wheelSize":0.0,"dirtLevel":5,"modBackWheels":-1,"modHorns":-1}', '42GLQ061', NULL, 'pillboxgarage', 100, 999.75, 965.25, 1, 0, NULL, '{"shaftlevel":0,"underglow":0,"carwax":0,"oil":95.0,"harness":0,"battery":94.0,"antiLag":0,"oillevel":0,"fuellevel":0,"cablelevel":0,"axle":95.0,"spark":100.0,"fuel":89.0,"cylinderlevel":0,"manual":0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"mileage":0.0,"maxhealth":1000.0,"plate":"42GLQ061"}', NULL, 0, 0, 0, 0, NULL, 11, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(43, 'license2:d2b456569bb94a197827796db1200607e25056b3', 'QNBT8X8J', 'camry55', '-1366545640', '{}', '23PFX644', NULL, 'pillboxgarage', 100, 997.808, 696.532, 1, 0, NULL, '{"oillevel":0,"underglow":0,"cylinderlevel":0,"cablelevel":0,"oil":97.0,"battery":96.0,"antiLag":0,"fuel":92.0,"fuellevel":0,"spark":91.0,"axle":91.0,"manual":0,"harness":0,"shaftlevel":0,"carwax":0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"plate":"nil","mileage":0.0,"maxhealth":1000.0}', NULL, 0, 0, 0, 0, NULL, 3, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(44, 'license2:9199b5aac76bc83f7b6040b10232af46eed555c5', 'HOOP01H4', 'camry55', '-1366545640', '{}', '49EFS886', NULL, 'pillboxgarage', 100, 999.25, 994.25, 1, 0, NULL, '{"shaftlevel":0,"underglow":0,"oillevel":0,"oil":97.0,"spark":100.0,"battery":96.0,"cablelevel":0,"harness":0,"fuellevel":0,"cylinderlevel":0,"axle":100.0,"manual":0,"fuel":100.0,"carwax":0,"antiLag":0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"plate":"nil","mileage":0.0,"maxhealth":1000.0}', NULL, 0, 0, 0, 0, NULL, 9, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(45, 'license2:f39c3950ee39a5107b1af34b3e042fff7df5c34e', 'ZTI90AYK', 'camry55', '-1366545640', '{"tyreSmokeColor":[255,255,255],"dashboardColor":0,"modHorns":-1,"color2":8,"tireBurstCompletely":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"modLivery":-1,"modAirFilter":-1,"neonEnabled":[false,false,false,false],"fuelLevel":94,"modDrift":false,"modKit47":-1,"modExhaust":-1,"doors":[],"modKit19":-1,"modSideSkirt":-1,"modSuspension":-1,"extras":[1,1,1],"modTank":-1,"modHood":-1,"modGrille":-1,"paintType2":0,"modBrakes":-1,"engineHealth":1000,"bulletProofTyres":true,"modDashboard":-1,"modHydraulics":false,"modEngineBlock":-1,"modSpeakers":-1,"modRoof":-1,"modSeats":-1,"modAerials":-1,"modXenon":false,"modVanityPlate":-1,"paintType1":0,"windows":[4,5],"modFender":-1,"modNitrous":-1,"wheelSize":0.0,"wheelWidth":0.0,"neonColor":[255,0,255],"modLightbar":-1,"modRightFender":-1,"modDoorSpeaker":-1,"modTrimB":-1,"modTransmission":-1,"modFrontWheels":-1,"modStruts":-1,"windowTint":-1,"modSteeringWheel":-1,"doorStatus":{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false},"windowStatus":{"1":true,"2":true,"3":true,"4":false,"5":false,"6":true,"7":true,"0":true},"modAPlate":-1,"xenonColor":255,"liveryRoof":-1,"model":-1990645087,"modTurbo":false,"modKit49":-1,"modCustomTiresR":false,"plate":"40ZZV609","pearlescentColor":134,"plateIndex":0,"tireBurstState":{"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"0":false},"tankHealth":998,"modTrimA":-1,"color1":8,"modKit17":-1,"modArmor":-1,"headlightColor":255,"modWindows":-1,"tyres":[],"modFrame":-1,"tireHealth":{"1":999.7405395507813,"2":1000.0,"3":1000.0,"0":1000.0},"modCustomTiresF":false,"wheels":0,"modTrunk":-1,"modSmokeEnabled":false,"modDoorR":-1,"modBProofTires":false,"modPlateHolder":-1,"wheelColor":156,"modArchCover":-1,"modKit21":false,"modSpoilers":-1,"modSubwoofer":-1,"modFrontBumper":-1,"modEngine":-1,"driftTyres":false,"modShifterLeavers":-1,"modHydrolic":-1,"oilLevel":5,"dirtLevel":3,"modOrnaments":-1,"interiorColor":0,"modRoofLivery":-1,"bodyHealth":976,"modDial":-1,"modBackWheels":-1,"modRearBumper":-1}', '40ZZV609', NULL, 'pillboxgarage', 100, 1000, 976.089, 1, 0, NULL, '{"cylinderlevel":0,"underglow":0,"cablelevel":0,"oil":100.0,"oillevel":0,"battery":99.0,"spark":91.0,"shaftlevel":0,"fuellevel":0,"antiLag":0,"axle":99.0,"manual":0,"fuel":100.0,"harness":0,"carwax":0}', NULL, NULL, 1, 'A', 'car', '', 0, 0, '', '{"mileage":0.0,"maxhealth":1000.0,"plate":"40ZZV609"}', NULL, 0, 0, 0, 0, NULL, 5, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, ''),
	(46, 'license2:eaa6d17abeba99c0bd0f2b0819e217f31c5e66a9', 'LH43J7UG', 'camry55', '-1366545640', '{}', '29FSV480', NULL, 'pillboxgarage', 100, 1000, 1000, 1, 0, NULL, '{"oillevel":0,"underglow":0,"manual":0,"oil":100.0,"shaftlevel":0,"battery":100.0,"fuel":100.0,"cablelevel":0,"fuellevel":3,"carwax":0,"axle":100.0,"antiLag":1,"harness":1,"spark":100.0,"cylinderlevel":0}', NULL, NULL, 1, 'B', 'car', '', 0, 0, '', '{"plate":"nil","mileage":0.0,"maxhealth":1000.0}', NULL, 0, 0, 0, 0, NULL, 5, 0, 0, 0, NULL, '', 0, 0, 0, 0, 0, '');

-- Dumping structure for table erp.properties
CREATE TABLE IF NOT EXISTS `properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `property_name` varchar(255) NOT NULL,
  `coords` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`coords`)),
  `price` int(11) NOT NULL DEFAULT 0,
  `owner` varchar(50) DEFAULT NULL,
  `interior` varchar(255) NOT NULL,
  `keyholders` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT json_object() CHECK (json_valid(`keyholders`)),
  `rent_interval` int(11) DEFAULT NULL,
  `interact_options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT json_object() CHECK (json_valid(`interact_options`)),
  `stash_options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT json_object() CHECK (json_valid(`stash_options`)),
  `garage` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`garage`)),
  PRIMARY KEY (`id`),
  KEY `owner` (`owner`),
  CONSTRAINT `properties_ibfk_1` FOREIGN KEY (`owner`) REFERENCES `players` (`citizenid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.properties: ~0 rows (approximately)

-- Dumping structure for table erp.properties_decorations
CREATE TABLE IF NOT EXISTS `properties_decorations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `property_id` int(11) NOT NULL,
  `model` varchar(255) NOT NULL,
  `coords` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`coords`)),
  `rotation` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`rotation`)),
  PRIMARY KEY (`id`),
  KEY `property_id` (`property_id`),
  CONSTRAINT `properties_decorations_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `properties` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.properties_decorations: ~0 rows (approximately)

-- Dumping structure for table erp.rcore_prison
CREATE TABLE IF NOT EXISTS `rcore_prison` (
  `prisoner_id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `solitary_time` datetime DEFAULT NULL,
  `jail_time` datetime DEFAULT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`prisoner_id`) USING BTREE,
  KEY `owner` (`owner`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Dumping data for table erp.rcore_prison: ~0 rows (approximately)

-- Dumping structure for table erp.rcore_prison_accounts
CREATE TABLE IF NOT EXISTS `rcore_prison_accounts` (
  `account_id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `balance` bigint(20) DEFAULT 0,
  `giftstate` tinyint(4) DEFAULT 0,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`account_id`) USING BTREE,
  KEY `owner` (`owner`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Dumping data for table erp.rcore_prison_accounts: ~0 rows (approximately)

-- Dumping structure for table erp.rcore_prison_accounts_log
CREATE TABLE IF NOT EXISTS `rcore_prison_accounts_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charId` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Dumping data for table erp.rcore_prison_accounts_log: ~0 rows (approximately)

-- Dumping structure for table erp.rcore_prison_coms
CREATE TABLE IF NOT EXISTS `rcore_prison_coms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zoneId` bigint(10) DEFAULT NULL,
  `state` enum('IDLE','SWEEPING','RETURN') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `perollAmount` int(10) DEFAULT 0,
  `perollTarget` int(10) DEFAULT 0,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `owner` (`owner`) USING BTREE,
  KEY `zoneId` (`zoneId`) USING BTREE,
  CONSTRAINT `FK_Q27L` FOREIGN KEY (`zoneId`) REFERENCES `rcore_prison_coms_sessions` (`zoneId`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Dumping data for table erp.rcore_prison_coms: ~0 rows (approximately)

-- Dumping structure for table erp.rcore_prison_coms_sessions
CREATE TABLE IF NOT EXISTS `rcore_prison_coms_sessions` (
  `zoneId` bigint(10) NOT NULL,
  `verticesTarget` bigint(10) NOT NULL,
  `verticesDone` bigint(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`zoneId`),
  KEY `zoneId_index` (`zoneId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Dumping data for table erp.rcore_prison_coms_sessions: ~0 rows (approximately)

-- Dumping structure for table erp.rcore_prison_logs
CREATE TABLE IF NOT EXISTS `rcore_prison_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charId` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `officer_name` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `citizen_name` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Dumping data for table erp.rcore_prison_logs: ~0 rows (approximately)

-- Dumping structure for table erp.rcore_prison_stash
CREATE TABLE IF NOT EXISTS `rcore_prison_stash` (
  `owner` varchar(255) NOT NULL,
  `stash` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`owner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Dumping data for table erp.rcore_prison_stash: ~0 rows (approximately)

-- Dumping structure for table erp.snipe_menu_modsettings
CREATE TABLE IF NOT EXISTS `snipe_menu_modsettings` (
  `role` varchar(100) NOT NULL,
  `settings` longtext DEFAULT NULL,
  PRIMARY KEY (`role`),
  KEY `role` (`role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;

-- Dumping data for table erp.snipe_menu_modsettings: ~0 rows (approximately)

-- Dumping structure for table erp.snipe_menu_perms
CREATE TABLE IF NOT EXISTS `snipe_menu_perms` (
  `identifier` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `perms` longtext DEFAULT NULL,
  PRIMARY KEY (`identifier`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;

-- Dumping data for table erp.snipe_menu_perms: ~10 rows (approximately)
INSERT INTO `snipe_menu_perms` (`identifier`, `name`, `perms`) VALUES
	('A5653743', 'PSYCHO', '["god"]'),
	('D427F561', 'GOKUOP', '["god"]'),
	('F12X86KY', 'tjhoo', '["god","admin"]'),
	('I23KJ0N0', 'mdrahid867', '["god"]'),
	('OVYQCL45', 'SID', '["admin","god"]'),
	('PW7316O4', 'Walter OBrien', '["god"]'),
	('Q8625G25', 'Kire ', '["admin","god"]'),
	('Q9HKS61A', 'ARAFAT XT', '["god","admin"]'),
	('U6608993', 'NUSU', '["mod","god"]'),
	('V9ZXW836', 'devilx0130', '["admin","god","mod"]');

-- Dumping structure for table erp.snipe_menu_stashesprop
CREATE TABLE IF NOT EXISTS `snipe_menu_stashesprop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(100) DEFAULT NULL,
  `heading` float DEFAULT NULL,
  `stashName` varchar(50) DEFAULT '0',
  `job` varchar(100) DEFAULT '0',
  `size` bigint(20) DEFAULT 0,
  `slots` bigint(20) DEFAULT 0,
  `coords` longtext DEFAULT NULL,
  `isJob` tinyint(4) DEFAULT 0,
  `isGang` tinyint(4) DEFAULT 0,
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;

-- Dumping data for table erp.snipe_menu_stashesprop: ~0 rows (approximately)

-- Dumping structure for table erp.spawn_locations
CREATE TABLE IF NOT EXISTS `spawn_locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `point` text NOT NULL,
  `state` text NOT NULL,
  `coords` text NOT NULL,
  `camCoords` text NOT NULL,
  `camRotation` text NOT NULL,
  `heading` varchar(50) NOT NULL DEFAULT '0',
  `cardColor` varchar(50) NOT NULL DEFAULT '0',
  `cardImage` varchar(50) NOT NULL DEFAULT '0',
  `buttonColor` text DEFAULT '',
  `buttonText` text DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.spawn_locations: ~5 rows (approximately)
INSERT INTO `spawn_locations` (`id`, `point`, `state`, `coords`, `camCoords`, `camRotation`, `heading`, `cardColor`, `cardImage`, `buttonColor`, `buttonText`) VALUES
	(41, 'International Airport', 'Los Santos', '{"x":-1037.949951171875,"y":-2737.75,"z":20.17000007629394}', '{"x":-1040.949951171875,"y":-2737.75,"z":20.17000007629394}', '{"x":0.0,"y":0.0,"z":0.0}', '330.1', '#00D1FF', '../../assets/location-airport.png', '#00D1FF', '#008A89'),
	(42, 'Vespucci Beach', 'Los Santos', '{"x":-1376.1500244140626,"y":-1206.0400390625,"z":4.44999980926513}', '{"x":-1376.1500244140626,"y":-1206.0400390625,"z":4.44999980926513}', '{"x":0.0,"y":0.0,"z":0.0}', '84.54', '#FFDA03', '../../assets/location-demo.png', '#FFDA03', '#865D00'),
	(43, 'Pink Cage Motel', 'Los Santos', '{"x":314.42999267578127,"y":-240.3699951171875,"z":54.02000045776367}', '{"x":314.42999267578127,"y":-240.3699951171875,"z":54.02000045776367}', '{"x":0.0,"y":0.0,"z":0.0}', '335.9', '#EB00FF', '../../assets/location-pinkcage.png', '#EB00FF', '#610468'),
	(44, 'Southside Mall', 'Los Santos', '{"x":26.18000030517578,"y":-1729.9000244140626,"z":29.29999923706054}', '{"x":26.18000030517578,"y":-1729.9000244140626,"z":29.29999923706054}', '{"x":0.0,"y":0.0,"z":0.0}', '33.06', '#03F872', '../../assets/location-ssmall.png', '#03F872', '#026831'),
	(45, 'County Sheriff', 'Sandy Shores', '{"x":1858.719970703125,"y":3676.68994140625,"z":33.65999984741211}', '{"x":1858.719970703125,"y":3676.68994140625,"z":33.65999984741211}', '{"x":0.0,"y":0.0,"z":0.0}', '35.3', '#FFDC61', '../../assets/location-sandysheriff.png', '#FFDC61', '#857437');

-- Dumping structure for table erp.store_balance
CREATE TABLE IF NOT EXISTS `store_balance` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `market_id` varchar(50) NOT NULL,
  `income` tinyint(3) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `amount` int(10) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL,
  `hidden` tinyint(3) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.store_balance: ~0 rows (approximately)

-- Dumping structure for table erp.store_business
CREATE TABLE IF NOT EXISTS `store_business` (
  `market_id` varchar(50) NOT NULL DEFAULT '',
  `user_id` varchar(50) NOT NULL,
  `stock` longtext NOT NULL,
  `stock_prices` longtext NOT NULL,
  `stock_upgrade` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `truck_upgrade` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `relationship_upgrade` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `money` int(10) unsigned NOT NULL DEFAULT 0,
  `total_money_earned` int(10) unsigned NOT NULL DEFAULT 0,
  `total_money_spent` int(10) unsigned NOT NULL DEFAULT 0,
  `goods_bought` int(10) unsigned NOT NULL DEFAULT 0,
  `distance_traveled` double unsigned NOT NULL DEFAULT 0,
  `total_visits` int(10) unsigned NOT NULL DEFAULT 0,
  `customers` int(10) unsigned NOT NULL DEFAULT 0,
  `market_name` varchar(50) DEFAULT NULL,
  `market_color` int(10) unsigned DEFAULT NULL,
  `market_blip` int(10) unsigned DEFAULT NULL,
  `timer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`market_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.store_business: ~0 rows (approximately)

-- Dumping structure for table erp.store_categories
CREATE TABLE IF NOT EXISTS `store_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `market_id` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.store_categories: ~0 rows (approximately)

-- Dumping structure for table erp.store_employees
CREATE TABLE IF NOT EXISTS `store_employees` (
  `market_id` varchar(50) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `jobs_done` int(11) unsigned NOT NULL DEFAULT 0,
  `role` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `timer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`market_id`,`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.store_employees: ~0 rows (approximately)

-- Dumping structure for table erp.store_jobs
CREATE TABLE IF NOT EXISTS `store_jobs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `market_id` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL,
  `reward` int(10) unsigned NOT NULL DEFAULT 0,
  `product` varchar(50) NOT NULL DEFAULT '0',
  `amount` int(11) NOT NULL DEFAULT 0,
  `progress` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `trucker_contract_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.store_jobs: ~0 rows (approximately)

-- Dumping structure for table erp.store_users_theme
CREATE TABLE IF NOT EXISTS `store_users_theme` (
  `user_id` varchar(50) NOT NULL,
  `dark_theme` tinyint(3) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.store_users_theme: ~25 rows (approximately)
INSERT INTO `store_users_theme` (`user_id`, `dark_theme`) VALUES
	('A28HJKAH', 1),
	('AWADH25T', 1),
	('BEI2D09H', 1),
	('C01A76F9', 1),
	('C716PA93', 1),
	('DMR4V24M', 1),
	('F6A3R539', 1),
	('FCA3W37X', 1),
	('G1V9A203', 1),
	('G90EGF18', 1),
	('GR2PKMK0', 1),
	('HU98K83E', 1),
	('J8LSX2PE', 1),
	('JM89DV3G', 1),
	('LH43J7UG', 1),
	('LL6078W7', 1),
	('N9KI51OE', 1),
	('PQL83150', 1),
	('PW7316O4', 1),
	('Q6SE37OG', 1),
	('R77I19SQ', 1),
	('S126HM4V', 1),
	('U6608993', 1),
	('V0C75X3E', 1),
	('WYK224AV', 1),
	('XP9SL7E5', 1),
	('YA8XG30H', 1);

-- Dumping structure for table erp.tcd_starterpack
CREATE TABLE IF NOT EXISTS `tcd_starterpack` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) DEFAULT NULL,
  `date_received` varchar(10) DEFAULT NULL,
  `received` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.tcd_starterpack: ~31 rows (approximately)
INSERT INTO `tcd_starterpack` (`id`, `identifier`, `date_received`, `received`) VALUES
	(1, 'PQL83150', '02/18/2025', 1),
	(2, 'Q6SE37OG', '02/18/2025', 1),
	(3, 'A28HJKAH', '02/18/2025', 1),
	(4, 'LV855E8B', NULL, 0),
	(5, 'TR1HN0A5', '02/18/2025', 1),
	(6, 'K4MT286V', '02/18/2025', 1),
	(7, 'N9KI51OE', '02/20/2025', 1),
	(8, 'F6A3R539', '02/20/2025', 1),
	(9, 'LL6078W7', '02/20/2025', 1),
	(10, 'S126HM4V', '02/20/2025', 1),
	(11, 'A41K6580', '02/20/2025', 1),
	(12, 'G7RA0RF1', '02/20/2025', 1),
	(13, 'AWADH25T', '02/20/2025', 1),
	(14, 'G90EGF18', '02/20/2025', 1),
	(15, 'C716PA93', '02/20/2025', 1),
	(16, 'X76MFXM2', '02/20/2025', 1),
	(17, 'M77E9746', '02/20/2025', 1),
	(18, 'FCA3W37X', '02/21/2025', 1),
	(19, 'UJSP8384', '02/21/2025', 1),
	(20, 'C01A76F9', '02/21/2025', 1),
	(21, 'YA8XG30H', '02/21/2025', 1),
	(22, 'XP9SL7E5', '02/21/2025', 1),
	(23, 'I6906Q99', '02/21/2025', 1),
	(24, 'R0B5ON5R', '02/21/2025', 1),
	(25, 'R77I19SQ', '02/21/2025', 1),
	(26, 'F6J418P1', '02/21/2025', 1),
	(27, 'F3D6398C', '02/21/2025', 1),
	(28, 'HU98K83E', '02/21/2025', 1),
	(29, 'QNBT8X8J', '02/21/2025', 1),
	(30, 'WR9H7MWY', '02/21/2025', 1),
	(31, 'HOOP01H4', '02/21/2025', 1),
	(32, 'ZTI90AYK', '02/21/2025', 1),
	(33, 'LH43J7UG', '02/21/2025', 1);

-- Dumping structure for table erp.trucker_available_contracts
CREATE TABLE IF NOT EXISTS `trucker_available_contracts` (
  `contract_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `contract_type` tinyint(3) NOT NULL DEFAULT 0,
  `contract_name` varchar(50) NOT NULL DEFAULT '',
  `coords_index` smallint(6) unsigned NOT NULL DEFAULT 0,
  `price_per_km` int(10) unsigned NOT NULL DEFAULT 0,
  `cargo_type` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `fragile` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `valuable` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `fast` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `truck` varchar(50) DEFAULT NULL,
  `trailer` varchar(50) NOT NULL,
  `external_data` text DEFAULT NULL,
  `progress` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`contract_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=27211 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.trucker_available_contracts: ~60 rows (approximately)
INSERT INTO `trucker_available_contracts` (`contract_id`, `contract_type`, `contract_name`, `coords_index`, `price_per_km`, `cargo_type`, `fragile`, `valuable`, `fast`, `truck`, `trailer`, `external_data`, `progress`) VALUES
	(27151, 0, 'Transport of explosives', 22, 1138, 1, 1, 0, 1, 'brickades', 'trailers4', NULL, NULL),
	(27152, 1, 'Transport of plastics', 133, 1603, 0, 0, 0, 0, NULL, 'docktrailer', NULL, NULL),
	(27153, 0, 'Bottled water transport', 115, 1073, 0, 0, 0, 0, 'blacktop', 'trailers2', NULL, NULL),
	(27154, 1, 'Ammo transport', 23, 1361, 1, 0, 0, 0, NULL, 'docktrailer', NULL, NULL),
	(27155, 0, 'Refined timber transport', 9, 1212, 0, 0, 0, 0, 'packer', 'docktrailer', NULL, NULL),
	(27156, 1, 'Transport of materials for shows', 158, 1282, 0, 0, 1, 0, NULL, 'tvtrailer', NULL, NULL),
	(27157, 0, 'Transport of fireworks', 73, 1374, 1, 1, 0, 0, 'blacktop', 'trailers4', NULL, NULL),
	(27158, 1, 'Carrot transport', 13, 1914, 0, 0, 0, 0, NULL, 'trailers2', NULL, NULL),
	(27159, 0, 'Army secret materials', 172, 1249, 0, 0, 1, 0, 'hauler', 'armytanker', NULL, NULL),
	(27160, 1, 'Army secret materials', 107, 1398, 0, 0, 1, 0, NULL, 'armytanker', NULL, NULL),
	(27161, 0, 'Army fuel tank', 63, 1006, 3, 0, 0, 1, 'hauler', 'armytanker', NULL, NULL),
	(27162, 1, 'Transport of explosives', 108, 1386, 1, 1, 0, 0, NULL, 'trailers4', NULL, NULL),
	(27163, 0, 'Transport of explosives', 123, 1543, 1, 1, 0, 0, 'brickades', 'trailers', NULL, NULL),
	(27164, 1, 'Common fuel tank', 166, 1637, 3, 0, 0, 0, NULL, 'tanker2', NULL, NULL),
	(27165, 0, 'Refined timber transport', 96, 1428, 0, 0, 0, 0, 'brickades', 'docktrailer', NULL, NULL),
	(27166, 1, 'Transport of explosives', 164, 1225, 1, 1, 0, 1, NULL, 'trailers', NULL, NULL),
	(27167, 0, 'Potato transport', 137, 1173, 0, 0, 0, 0, 'hauler', 'trailers2', NULL, NULL),
	(27168, 1, 'Sawdust transport', 186, 1600, 0, 0, 0, 0, NULL, 'trailers', NULL, NULL),
	(27169, 0, 'Appliance transportation', 67, 1269, 0, 1, 0, 1, 'blacktop', 'trailers', NULL, NULL),
	(27170, 1, 'Potato transport', 15, 1894, 0, 0, 0, 0, NULL, 'trailers2', NULL, NULL),
	(27171, 0, 'Dynamite transport', 94, 1219, 1, 1, 0, 0, 'hauler', 'trailers4', NULL, NULL),
	(27172, 1, 'Refined timber transport', 132, 1720, 0, 0, 0, 0, NULL, 'docktrailer', NULL, NULL),
	(27173, 0, 'Refined timber transport', 127, 1483, 0, 0, 0, 0, 'vetirs', 'docktrailer', NULL, NULL),
	(27174, 1, 'Dynamite transport', 150, 1633, 1, 1, 0, 0, NULL, 'trailers4', NULL, NULL),
	(27175, 0, 'Army flammable gas tank', 19, 1166, 2, 0, 0, 0, 'packer', 'armytanker', NULL, NULL),
	(27176, 1, 'Transport of explosives', 4, 1280, 1, 1, 0, 0, NULL, 'trailers', NULL, NULL),
	(27177, 0, 'Bean transport', 33, 1442, 0, 0, 0, 1, 'brickades', 'trailers2', NULL, NULL),
	(27178, 1, 'Grape transport', 104, 1542, 0, 0, 0, 0, NULL, 'trailers2', NULL, NULL),
	(27179, 0, 'Rail transport', 89, 1189, 0, 0, 0, 0, 'brickades', 'trailers3', NULL, NULL),
	(27180, 1, 'Transport of materials for shows', 84, 1685, 0, 0, 1, 0, NULL, 'tvtrailer', NULL, NULL),
	(27181, 0, 'Transport of vaccines', 131, 1270, 0, 1, 0, 0, 'blacktop', 'trailers', NULL, NULL),
	(27182, 1, 'Transport of vaccines', 109, 1388, 0, 1, 0, 1, NULL, 'trailers', NULL, NULL),
	(27183, 0, 'Frozen meat transport', 189, 1336, 0, 0, 0, 0, 'packer', 'trailers2', NULL, NULL),
	(27184, 1, 'White phosphorus transport', 16, 1736, 4, 1, 0, 0, NULL, 'trailers4', NULL, NULL),
	(27185, 0, 'Appliance transport', 77, 1496, 0, 0, 0, 0, 'packer', 'docktrailer', NULL, NULL),
	(27186, 1, 'Boat trailer', 111, 1601, 0, 1, 1, 0, NULL, 'trailers4', NULL, NULL),
	(27187, 0, 'Transport of canned goods', 153, 1168, 0, 0, 0, 1, 'blacktop', 'trailers2', NULL, NULL),
	(27188, 1, 'Transport of exotic materials', 114, 1769, 0, 1, 1, 0, NULL, 'docktrailer', NULL, NULL),
	(27189, 0, 'Transport of construction materials', 145, 1279, 0, 0, 0, 0, 'packer', 'trailers', NULL, NULL),
	(27190, 1, 'Grape transport', 152, 1847, 0, 0, 0, 1, NULL, 'trailers2', NULL, NULL),
	(27191, 0, 'Army toxic gas tank', 183, 1535, 5, 0, 0, 0, 'brickades', 'armytanker', NULL, NULL),
	(27192, 1, 'Floor plate transport', 47, 1758, 0, 0, 0, 0, NULL, 'trailers3', NULL, NULL),
	(27193, 0, 'Fuel tank with additives', 130, 1421, 3, 0, 0, 0, 'hauler', 'tanker', NULL, NULL),
	(27194, 1, 'Frozen meat transport', 95, 1523, 0, 0, 0, 0, NULL, 'trailers2', NULL, NULL),
	(27195, 0, 'Grape transport', 57, 1302, 0, 0, 0, 0, 'packer', 'trailers2', NULL, NULL),
	(27196, 1, 'Refined timber transport', 102, 1789, 0, 0, 0, 0, NULL, 'docktrailer', NULL, NULL),
	(27197, 0, 'Naval articles trailer', 192, 1047, 0, 0, 0, 1, 'packer', 'trailers4', NULL, NULL),
	(27198, 1, 'Army secret materials', 193, 1258, 0, 0, 1, 0, NULL, 'armytanker', NULL, NULL),
	(27199, 0, 'Ceramic transport', 4, 1529, 0, 1, 0, 0, 'packer', 'trailers3', NULL, NULL),
	(27200, 1, 'Frozen meat transport', 17, 1697, 0, 0, 0, 0, NULL, 'trailers2', NULL, NULL),
	(27201, 0, 'Milk transport', 174, 1215, 0, 0, 0, 0, 'packer', 'trailers2', NULL, NULL),
	(27202, 1, 'Transport of fireworks', 78, 1847, 1, 1, 0, 0, NULL, 'trailers4', NULL, NULL),
	(27203, 0, 'Transport of event materials', 157, 1321, 0, 1, 1, 0, 'blacktop', 'tvtrailer', NULL, NULL),
	(27204, 1, 'Naval articles trailer', 110, 1481, 0, 0, 0, 1, NULL, 'trailers4', NULL, NULL),
	(27205, 0, 'Refrigerator transport', 54, 1523, 0, 1, 0, 0, 'vetirs', 'docktrailer', NULL, NULL),
	(27206, 1, 'Bean transport', 20, 1585, 0, 0, 0, 1, NULL, 'trailers2', NULL, NULL),
	(27207, 0, 'Transport of vaccines', 57, 1086, 0, 1, 0, 0, 'brickades', 'trailers', NULL, NULL),
	(27208, 1, 'Brick transport', 160, 1801, 0, 0, 0, 0, NULL, 'docktrailer', NULL, NULL),
	(27209, 0, 'Army flammable gas tank', 55, 1006, 2, 0, 0, 0, 'blacktop', 'armytanker', NULL, NULL),
	(27210, 1, 'Transport of used packaging', 22, 1501, 0, 0, 0, 0, NULL, 'trailers3', NULL, NULL);

-- Dumping structure for table erp.trucker_drivers
CREATE TABLE IF NOT EXISTS `trucker_drivers` (
  `driver_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(50) NOT NULL DEFAULT '',
  `product_type` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `distance` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `valuable` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `fragile` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `fast` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `price` int(10) unsigned NOT NULL DEFAULT 0,
  `img` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`driver_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=708 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.trucker_drivers: ~21 rows (approximately)
INSERT INTO `trucker_drivers` (`driver_id`, `user_id`, `name`, `product_type`, `distance`, `valuable`, `fragile`, `fast`, `price`, `img`) VALUES
	(1, 'U6608993', 'Hazel Perez', 1, 3, 4, 1, 4, 2992, 'img/avatar/avatar8.png'),
	(688, NULL, 'Felix Torres', 0, 0, 5, 4, 4, 4063, 'img/avatar/avatar1.png'),
	(689, NULL, 'Eli Edwards', 6, 1, 6, 2, 2, 4499, 'img/avatar/avatar4.png'),
	(690, NULL, 'Andrew Lee', 0, 2, 3, 5, 2, 3900, 'img/avatar/avatar7.png'),
	(691, NULL, 'Natalie Walker', 5, 0, 4, 5, 1, 2594, 'img/avatar/avatar3.png'),
	(692, NULL, 'Russell Baker', 1, 3, 4, 5, 1, 3528, 'img/avatar/avatar4.png'),
	(693, NULL, 'Archie Williams', 1, 6, 1, 1, 6, 2997, 'img/avatar/avatar5.png'),
	(694, NULL, 'Raymond Diaz', 6, 0, 3, 1, 0, 2783, 'img/avatar/avatar4.png'),
	(695, NULL, 'Lydia Young', 3, 3, 6, 0, 0, 3540, 'img/avatar/avatar8.png'),
	(696, NULL, 'Doug Watson', 2, 0, 0, 6, 4, 3236, 'img/avatar/avatar4.png'),
	(697, NULL, 'Harvey Cook', 6, 4, 2, 4, 4, 5154, 'img/avatar/avatar5.png'),
	(698, NULL, 'Matthew Anderson', 4, 0, 3, 3, 0, 1918, 'img/avatar/avatar7.png'),
	(699, NULL, 'Louis Clark', 6, 0, 1, 4, 4, 3662, 'img/avatar/avatar6.png'),
	(700, NULL, 'Oliver Young', 0, 6, 2, 4, 2, 2907, 'img/avatar/avatar6.png'),
	(701, NULL, 'Miles Turner', 2, 4, 0, 5, 2, 4148, 'img/avatar/avatar2.png'),
	(702, NULL, 'Eli Edwards', 3, 3, 5, 1, 1, 2214, 'img/avatar/avatar4.png'),
	(703, NULL, 'Joel Mitchell', 1, 5, 4, 3, 1, 4487, 'img/avatar/avatar5.png'),
	(704, NULL, 'Cliff Rogers', 3, 1, 4, 0, 4, 3696, 'img/avatar/avatar5.png'),
	(705, NULL, 'Randy Brooks', 0, 4, 4, 4, 5, 4851, 'img/avatar/avatar1.png'),
	(706, NULL, 'Brock Spencer', 1, 5, 1, 2, 5, 2903, 'img/avatar/avatar2.png'),
	(707, NULL, 'Dominic Foster', 4, 6, 2, 6, 2, 3288, 'img/avatar/avatar7.png');

-- Dumping structure for table erp.trucker_loans
CREATE TABLE IF NOT EXISTS `trucker_loans` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `loan` int(10) unsigned NOT NULL DEFAULT 0,
  `remaining_amount` int(10) unsigned NOT NULL DEFAULT 0,
  `day_cost` int(10) unsigned NOT NULL DEFAULT 0,
  `taxes_on_day` int(10) unsigned NOT NULL DEFAULT 0,
  `timer` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.trucker_loans: ~3 rows (approximately)
INSERT INTO `trucker_loans` (`id`, `user_id`, `loan`, `remaining_amount`, `day_cost`, `taxes_on_day`, `timer`) VALUES
	(1, 'U6608993', 20000, 13330, 1600, 1334, 1740138367),
	(2, 'U6608993', 20000, 14664, 1600, 1334, 1740051931),
	(3, 'WYK224AV', 20000, 13330, 1600, 1334, 1740235028),
	(4, 'WYK224AV', 20000, 14664, 1600, 1334, 1740148586);

-- Dumping structure for table erp.trucker_party
CREATE TABLE IF NOT EXISTS `trucker_party` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `pass` text DEFAULT NULL,
  `members` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `name` (`name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.trucker_party: ~0 rows (approximately)

-- Dumping structure for table erp.trucker_party_members
CREATE TABLE IF NOT EXISTS `trucker_party_members` (
  `party_id` int(11) unsigned NOT NULL,
  `user_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` tinyint(3) NOT NULL DEFAULT 0,
  `finished_deliveries` int(10) unsigned NOT NULL DEFAULT 0,
  `joined_at` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`party_id`,`user_id`) USING BTREE,
  CONSTRAINT `party_fk1` FOREIGN KEY (`party_id`) REFERENCES `trucker_party` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.trucker_party_members: ~0 rows (approximately)

-- Dumping structure for table erp.trucker_trucks
CREATE TABLE IF NOT EXISTS `trucker_trucks` (
  `truck_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `truck_name` varchar(50) NOT NULL,
  `driver` int(10) unsigned DEFAULT NULL,
  `body` smallint(5) unsigned NOT NULL DEFAULT 1000,
  `engine` smallint(5) unsigned NOT NULL DEFAULT 1000,
  `transmission` smallint(5) unsigned NOT NULL DEFAULT 1000,
  `wheels` smallint(5) unsigned NOT NULL DEFAULT 1000,
  `fuel` int(11) unsigned NOT NULL DEFAULT 100,
  `properties` longtext NOT NULL,
  PRIMARY KEY (`truck_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.trucker_trucks: ~2 rows (approximately)
INSERT INTO `trucker_trucks` (`truck_id`, `user_id`, `truck_name`, `driver`, `body`, `engine`, `transmission`, `wheels`, `fuel`, `properties`) VALUES
	(1, 'U6608993', 'vetirs', NULL, 59, 40, 49, 1000, 91, '{"modHydrolic":-1,"color1":33,"modDoorSpeaker":-1,"dirtLevel":10,"modRightFender":-1,"color2":33,"modLightbar":-1,"modRoof":-1,"modHorns":-1,"modPlateHolder":-1,"modExhaust":-1,"wheelSize":1.0,"modSideSkirt":-1,"modHood":-1,"engineHealth":40,"modVanityPlate":-1,"modStruts":-1,"modCustomTiresF":false,"modAerials":-1,"modGrille":-1,"modEngineBlock":-1,"neonColor":[255,0,255],"modTank":-1,"modSpoilers":-1,"modRearBumper":-1,"modCustomTiresR":false,"windowTint":-1,"bodyHealth":59,"modBrakes":-1,"modFrontBumper":-1,"wheels":0,"modRoofLivery":-1,"modShifterLeavers":-1,"extras":[],"plate":"TR716006","modAirFilter":-1,"modSuspension":-1,"modSmokeEnabled":false,"modWindows":-1,"xenonColor":255,"plateIndex":0,"doors":[0,1],"modTrimB":-1,"modFender":-1,"modDial":-1,"fuelLevel":91,"modSteeringWheel":-1,"modBackWheels":-1,"modTurbo":false,"modOrnaments":-1,"wheelWidth":1.0,"tyreSmokeColor":[255,255,255],"modSeats":-1,"wheelColor":33,"neonEnabled":[false,false,false,false],"modXenon":false,"modHydraulics":false,"modSubwoofer":-1,"tankHealth":1000,"modSpeakers":-1,"modNitrous":-1,"modArchCover":-1,"modFrame":-1,"pearlescentColor":7,"modLivery":-1,"bulletProofTyres":1,"tyres":[],"modTransmission":-1,"dashboardColor":156,"windows":[0,1,2,3,6,7],"modTrunk":-1,"modEngine":-1,"modArmor":-1,"modFrontWheels":-1,"modDashboard":-1,"modTrimA":-1,"modDoorR":-1,"interiorColor":154,"oilLevel":10,"modAPlate":-1,"model":-1130712982,"driftTyres":false}'),
	(2, 'WYK224AV', 'vetirs', 0, 1000, 1000, 1000, 1000, 100, '[]');

-- Dumping structure for table erp.trucker_users
CREATE TABLE IF NOT EXISTS `trucker_users` (
  `user_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money` int(10) unsigned NOT NULL DEFAULT 0,
  `total_earned` int(10) unsigned NOT NULL DEFAULT 0,
  `finished_deliveries` int(10) unsigned NOT NULL DEFAULT 0,
  `exp` int(10) unsigned NOT NULL DEFAULT 0,
  `traveled_distance` double unsigned NOT NULL DEFAULT 0,
  `skill_points` int(10) unsigned NOT NULL DEFAULT 0,
  `product_type` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `distance` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `valuable` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `fragile` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `fast` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `loan_notify` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `dark_theme` tinyint(3) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table erp.trucker_users: ~4 rows (approximately)
INSERT INTO `trucker_users` (`user_id`, `money`, `total_earned`, `finished_deliveries`, `exp`, `traveled_distance`, `skill_points`, `product_type`, `distance`, `valuable`, `fragile`, `fast`, `loan_notify`, `dark_theme`) VALUES
	('BEI2D09H', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	('I6906Q99', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	('U6608993', 863, 2255, 1, 35, 1.19, 0, 0, 0, 0, 0, 0, 1, 0),
	('WYK224AV', 600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1);

-- Dumping structure for table erp.users
CREATE TABLE IF NOT EXISTS `users` (
  `userId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `license` varchar(50) DEFAULT NULL,
  `license2` varchar(50) DEFAULT NULL,
  `fivem` varchar(20) DEFAULT NULL,
  `discord` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.users: ~59 rows (approximately)
INSERT INTO `users` (`userId`, `username`, `license`, `license2`, `fivem`, `discord`) VALUES
	(1, 'DEV Dx', 'license:a045ed84bc7b147ab67442c4be4c70a4bb7d0ad5', 'license2:a045ed84bc7b147ab67442c4be4c70a4bb7d0ad5', 'fivem:8771348', 'discord:811436286006657025'),
	(2, 'NUSU', 'license:ca4e34796a1f9842835d1e8d642a8f13723a844e', 'license2:ca4e34796a1f9842835d1e8d642a8f13723a844e', NULL, 'discord:1134570924260196502'),
	(3, 'PSYCHO', 'license:f971ffee338e24888f8ad0e88cd6e20f64855696', 'license2:c4d1299ab07a934e50749b1bf6c5e281e3dbfe8a', 'fivem:8491067', 'discord:787369384032469002'),
	(4, 'GOKUOP', 'license:48f9ee36c45a3273d5fffe0eb7a92e771c869075', 'license2:48f9ee36c45a3273d5fffe0eb7a92e771c869075', 'fivem:4858440', 'discord:582939140543348746'),
	(5, 'devilx0130', 'license:96154e53ef777e30f6f998ab60d9b04e2dd4e33a', 'license2:96154e53ef777e30f6f998ab60d9b04e2dd4e33a', NULL, 'discord:849340844178669628'),
	(6, 'mdrahid867', 'license:396732e51dc52776e708c29cf6373c4f49b08db7', 'license2:396732e51dc52776e708c29cf6373c4f49b08db7', NULL, 'discord:731739994091159572'),
	(7, 'MUJAHID', 'license:36cc0ec71cd6685c39bb66c21c1dc1f03f966f2c', 'license2:36cc0ec71cd6685c39bb66c21c1dc1f03f966f2c', 'fivem:16329150', 'discord:828211320360140821'),
	(8, 'Kire ', 'license:de69ae24665f6e25dec528e6d97437d5732c9d84', 'license2:de69ae24665f6e25dec528e6d97437d5732c9d84', 'fivem:3760811', 'discord:1217095132935880725'),
	(9, 'SID', 'license:72547324fc1bdca1384bc345b3d06da75bc8ba18', 'license2:72547324fc1bdca1384bc345b3d06da75bc8ba18', 'fivem:5254336', 'discord:1281654372685713424'),
	(10, 'MD MOHASIN', 'license:fc146f7f61e30055ee16177b05923a6652d0baa2', 'license2:fc146f7f61e30055ee16177b05923a6652d0baa2', NULL, 'discord:1022844915425759295'),
	(11, 'GG', 'license:a41d14117b35794516f8eca0563bc617aa9f8c3d', 'license2:a41d14117b35794516f8eca0563bc617aa9f8c3d', 'fivem:13754868', 'discord:1266725665848168499'),
	(12, 'Walter OBrien', 'license:d1021604e48a6b72ba5d30dff01a66ee7ba3d96f', 'license2:d1021604e48a6b72ba5d30dff01a66ee7ba3d96f', 'fivem:16122121', 'discord:674925087400525825'),
	(13, 'ARBIN OP', 'license:ba5c0f1f097cd08172771a3dc27b5e2e8b6e6075', 'license2:ba5c0f1f097cd08172771a3dc27b5e2e8b6e6075', NULL, 'discord:1012377654877503588'),
	(14, 'ARAFAT XT', 'license:79e44efe7b4b674ad2bcdb516068e672584e44e7', 'license2:79e44efe7b4b674ad2bcdb516068e672584e44e7', NULL, 'discord:1321514445997871114'),
	(15, 'Mr.Manik', 'license:4e4a58abbd1ea6ee1107b65b0aadfdb33d7d7240', 'license2:4e4a58abbd1ea6ee1107b65b0aadfdb33d7d7240', 'fivem:10812447', 'discord:1133097094673088585'),
	(16, 'ORIKTO45', 'license:89cbab5f5fcfe06d8ec19e1acc3e6cd1544d78be', 'license2:89cbab5f5fcfe06d8ec19e1acc3e6cd1544d78be', 'fivem:7672453', 'discord:1160284056458625044'),
	(17, 'mdasifparvez2012', 'license:6eadd5374e355401dc2aee7c353db73f33e0fb9c', 'license2:6eadd5374e355401dc2aee7c353db73f33e0fb9c', 'fivem:16342161', 'discord:1326566177278922833'),
	(18, 'NA', 'license:0ca42f5eb7482b8860dfad52cf828a57e57b30ae', 'license2:0ca42f5eb7482b8860dfad52cf828a57e57b30ae', 'fivem:16360359', 'discord:897556471020126218'),
	(19, 'tusharahamedrafi', 'license:c9f0347d6b82e47ba6298f9aa1ab648e4cc396bf', 'license2:c9f0347d6b82e47ba6298f9aa1ab648e4cc396bf', 'fivem:11993535', 'discord:1015672785265250426'),
	(20, 'Prince Aladdin', 'license:2d986eaae7028a7f08835d433308d9da57e619c2', 'license2:2d986eaae7028a7f08835d433308d9da57e619c2', 'fivem:11223619', 'discord:1017414404016451666'),
	(21, 'SkdurjoyGaming', 'license:b3966b539acf21f2fea9ca66c46c62919ddb0fce', 'license2:b3966b539acf21f2fea9ca66c46c62919ddb0fce', 'fivem:1220882', 'discord:864810647409131540'),
	(22, 'FB SaifGametube', 'license:9ab927bba97235e9acddfd5201ff1ad12428aae3', 'license2:9ab927bba97235e9acddfd5201ff1ad12428aae3', NULL, 'discord:562997797008179211'),
	(23, 'hak', 'license:7d2648e29a446b2421ebb2cf4f7f90e828bebdf5', 'license2:7d2648e29a446b2421ebb2cf4f7f90e828bebdf5', 'fivem:7986554', 'discord:1222247506889408572'),
	(24, 'Md Sowrov Ahmed Opi', 'license:4f7a813f7315a714eea89c5eeaa776899ab849a5', 'license2:25351eaf3a402f259883a8b83b3d0574f77e6287', NULL, 'discord:1108001584878727260'),
	(25, 'b4bumble_bee', 'license:ed72df91a40711d19e2a101c59106d75d746bbe8', 'license2:ed72df91a40711d19e2a101c59106d75d746bbe8', NULL, 'discord:1208465676843360427'),
	(26, 'NIKSON', 'license:0de0b897ad22e73546bc645938669f45181b3d7c', 'license2:0de0b897ad22e73546bc645938669f45181b3d7c', 'fivem:13723522', 'discord:867514927819522057'),
	(27, 'saminopen', 'license:8406a76cd479a93612713335eb2c6a43497a1e37', 'license2:8406a76cd479a93612713335eb2c6a43497a1e37', 'fivem:15699812', 'discord:1263336022671097987'),
	(28, 'K u S H i n a', 'license:7b467d33d95c3caeb5adb7bbbb330bd7bd00abf6', 'license2:7b467d33d95c3caeb5adb7bbbb330bd7bd00abf6', 'fivem:14007798', 'discord:829452633260556288'),
	(29, 'Shamim', 'license:a9093210f28796f279df86eb09b94492eadefa3a', 'license2:a9093210f28796f279df86eb09b94492eadefa3a', NULL, 'discord:820548277451096096'),
	(30, 'Mr.LEO DAS', 'license:350bcfd81cbf6ccca5dc096193c51225f1ab7f0f', 'license2:350bcfd81cbf6ccca5dc096193c51225f1ab7f0f', 'fivem:8852025', 'discord:926927205735481474'),
	(31, 'Starboy', 'license:9c9f12bca1db1dd50c767e21c3a916f334dd2ba1', 'license2:c2d4b9579545b7977ea80b7e41fa8f145b4e07cd', 'fivem:14016117', 'discord:740221103233826907'),
	(32, '_Marlega', 'license:5b9aa04ea623204ae3021c45130a32bae8c627da', 'license2:63fb02dba1059cca2d3103a897efcfd9616ddfe2', 'fivem:6484831', 'discord:973791700180955217'),
	(33, 'kankata', 'license:e4f02c95f314b7fc72d5a77dcdcfeb6447eec39a', 'license2:e4f02c95f314b7fc72d5a77dcdcfeb6447eec39a', 'fivem:7885084', 'discord:738704627331104858'),
	(34, 'Gushti xhudi bro', 'license:7935e661935267f62aa4bf40858e12f1020b1cf4', 'license2:7935e661935267f62aa4bf40858e12f1020b1cf4', 'fivem:14925912', 'discord:694091015790919700'),
	(35, 'LIL UZZY ', 'license:f8894b38a4a02127ad1feb1d40667db655a931ca', 'license2:d2b456569bb94a197827796db1200607e25056b3', 'fivem:14935341', 'discord:925707667094274068'),
	(36, 'RAMO XD', 'license:f556c79949bcd7dd39e8965558ac6a028ec0db9a', 'license2:f556c79949bcd7dd39e8965558ac6a028ec0db9a', NULL, 'discord:458912756200898580'),
	(37, 'Sabir Masfi', 'license:31f0b88cc3164874dcd484254ef545a93fe296f4', 'license2:31f0b88cc3164874dcd484254ef545a93fe296f4', 'fivem:10129186', 'discord:693846111718473759'),
	(38, 'FarhanOP', 'license:0310e083d94939440c2edb8f516b50758bef32b3', 'license2:0310e083d94939440c2edb8f516b50758bef32b3', NULL, 'discord:697508207496790076'),
	(39, 'Your Siam', 'license:d70db2cc3c47b902857ae9f31f9f29666605351b', 'license2:8e7f3b28d0cad65e5d1f0b49178c632475ba185f', 'fivem:10173251', 'discord:828592883236864050'),
	(40, 'User', 'license:4e58a326adedb39e4284290a82d406b4756282f4', 'license2:4e58a326adedb39e4284290a82d406b4756282f4', 'fivem:2137445', 'discord:634095757674414090'),
	(41, 'MONST3R', 'license:edda758e1053eafd6b5f2874217b4bd56b9c61fd', 'license2:edda758e1053eafd6b5f2874217b4bd56b9c61fd', 'fivem:15473846', 'discord:1022797797466054668'),
	(42, 'mtz.ghor0099', 'license:e277ea59e95b45a4b9bc46b893584f3c7348ebbf', 'license2:12c1f7b584d9838846e7eceeb304259a5707d756', 'fivem:15375107', 'discord:1092862435616112690'),
	(43, 'GENTLE ', 'license:351ac0b71654fe22af35ffd707f347405f795f96', 'license2:351ac0b71654fe22af35ffd707f347405f795f96', 'fivem:16216528', 'discord:1095668936701394964'),
	(44, 'Jonab Karim', 'license:2c995c8a52c8d5a5eab3f47a6e10737ffabd2461', 'license2:2c995c8a52c8d5a5eab3f47a6e10737ffabd2461', 'fivem:16380092', 'discord:1140315302849159308'),
	(45, 'bbbsg', 'license:c57d983f90717457969031d78dd18eb9a85c519d', 'license2:c57d983f90717457969031d78dd18eb9a85c519d', NULL, 'discord:811267353463357440'),
	(46, 'Jihad Ahmad', 'license:b4daec20a986fb1e1bb6763e67a876a44bb61b16', 'license2:b4daec20a986fb1e1bb6763e67a876a44bb61b16', NULL, 'discord:1319234866000298016'),
	(47, 'Kala Vhai', 'license:ce95701eb121e74774d076c04074d867bc12d9f9', 'license2:ce95701eb121e74774d076c04074d867bc12d9f9', 'fivem:10564899', 'discord:826503380880982056'),
	(48, 'Habu vai', 'license:f4fb8fd04d132ffc70c28b890a3704f5337eafaa', 'license2:f4fb8fd04d132ffc70c28b890a3704f5337eafaa', NULL, 'discord:939194909188034610'),
	(49, 'SEEZ', 'license:4951fba43434d79399a3f9f4892268689026ade8', 'license2:f5de48fbe95b9536f444d8384913d5cd958cb01b', 'fivem:15294820', 'discord:736537320135852084'),
	(50, 'Smart Kuddus', 'license:4ebbfa9d6f7212d27f5b6e81e8e1f0abd47372d8', 'license2:4ebbfa9d6f7212d27f5b6e81e8e1f0abd47372d8', 'fivem:12334571', 'discord:1097610240503058472'),
	(51, 'FireSpice', 'license:9445c738da92e2e940db60a07cb4e509ec51a384', 'license2:c21f2d54d055280e34a53874bef3b2579dbe3444', 'fivem:15453355', 'discord:1192879577983357062'),
	(52, 'netbo', 'license:9199b5aac76bc83f7b6040b10232af46eed555c5', 'license2:9199b5aac76bc83f7b6040b10232af46eed555c5', NULL, 'discord:858008738614214698'),
	(53, 'moumit', 'license:4e657e774483d73a269f49078b04f99a9f66a269', 'license2:4e657e774483d73a269f49078b04f99a9f66a269', 'fivem:10634116', 'discord:1052590804704698379'),
	(54, 'notfayed011', 'license:4518854d7bc06725323ce53c5c63b0763f04efa1', 'license2:4518854d7bc06725323ce53c5c63b0763f04efa1', NULL, 'discord:1222110134612787293'),
	(55, 'venom_6699', 'license:eaa6d17abeba99c0bd0f2b0819e217f31c5e66a9', 'license2:eaa6d17abeba99c0bd0f2b0819e217f31c5e66a9', 'fivem:11074942', 'discord:756219709271179267'),
	(56, 'Admanzz', 'license:f39c3950ee39a5107b1af34b3e042fff7df5c34e', 'license2:f39c3950ee39a5107b1af34b3e042fff7df5c34e', 'fivem:10967050', 'discord:757086617281232898'),
	(57, 'Fahad', 'license:3a0df732369b61e5283afe94953fc161e0cd7420', 'license2:f44e82456155adcde1e328490928b12017300801', NULL, 'discord:875106498257240104'),
	(58, 'Aktron', 'license:0c6ae7171294126072ef5fb8d7ccbcced03fb21d', 'license2:0c6ae7171294126072ef5fb8d7ccbcced03fb21d', NULL, 'discord:651504418218442790'),
	(59, 'Riyad', 'license:1cf05a8f16c9f92b0ed8f7470edb6a6363a3a15f', 'license2:1cf05a8f16c9f92b0ed8f7470edb6a6363a3a15f', 'fivem:1437471', 'discord:532625329496391697'),
	(60, 'CRABEZ', 'license:85e1ab9ae857a8e31204d35287c6a321fe6927e7', 'license2:85e1ab9ae857a8e31204d35287c6a321fe6927e7', 'fivem:16138733', 'discord:1308711640392536064'),
	(61, 'Tanvir', 'license:5203c447530151fd702b8dea347657f4d6ce7055', 'license2:cf47bcf1b7043c0323dbc60d2c5b264f184f8402', NULL, 'discord:817073156523163698'),
	(62, 'kingmuen52', 'license:4077dffe8f780107187346f0ed3f96cc9eaea32d', 'license2:4077dffe8f780107187346f0ed3f96cc9eaea32d', 'fivem:16414167', 'discord:1343666612376436777'),
	(63, 'Forever4D', 'license:784a01a26f1277f304c5677ccc4c281849234a5f', 'license2:784a01a26f1277f304c5677ccc4c281849234a5f', 'fivem:7410344', 'discord:326053792665829376'),
	(64, 'asis88bd', 'license:79a2ab66ba0493fd6730be3c9ac6f60905a4e7b7', 'license2:79a2ab66ba0493fd6730be3c9ac6f60905a4e7b7', NULL, 'discord:919481065410822175');

-- Dumping structure for table erp.vehicle_financing
CREATE TABLE IF NOT EXISTS `vehicle_financing` (
  `vehicleId` int(11) NOT NULL,
  `balance` int(11) DEFAULT NULL,
  `paymentamount` int(11) DEFAULT NULL,
  `paymentsleft` int(11) DEFAULT NULL,
  `financetime` int(11) DEFAULT NULL,
  PRIMARY KEY (`vehicleId`),
  CONSTRAINT `vehicleId` FOREIGN KEY (`vehicleId`) REFERENCES `player_vehicles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table erp.vehicle_financing: ~0 rows (approximately)

-- Dumping structure for table erp.weed_plants
CREATE TABLE IF NOT EXISTS `weed_plants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `property` varchar(30) DEFAULT NULL,
  `stage` tinyint(4) NOT NULL DEFAULT 1,
  `sort` varchar(30) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `food` tinyint(4) NOT NULL DEFAULT 100,
  `health` tinyint(4) NOT NULL DEFAULT 100,
  `stageProgress` tinyint(4) NOT NULL DEFAULT 0,
  `coords` tinytext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Dumping data for table erp.weed_plants: ~0 rows (approximately)

-- Dumping structure for table erp.wsb_cctvcameras
CREATE TABLE IF NOT EXISTS `wsb_cctvcameras` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Dumping data for table erp.wsb_cctvcameras: ~0 rows (approximately)

-- Dumping structure for table erp.wsb_speedtraps
CREATE TABLE IF NOT EXISTS `wsb_speedtraps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Dumping data for table erp.wsb_speedtraps: ~0 rows (approximately)

-- Dumping structure for table erp.xt_prison
CREATE TABLE IF NOT EXISTS `xt_prison` (
  `identifier` varchar(100) NOT NULL,
  `jailtime` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`identifier`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.xt_prison: ~4 rows (approximately)
INSERT INTO `xt_prison` (`identifier`, `jailtime`) VALUES
	('G1V9A203', 0),
	('TZ985Z0T', 0),
	('V2OG45B3', 0),
	('Y2P673IH', 0);

-- Dumping structure for table erp.xt_prison_items
CREATE TABLE IF NOT EXISTS `xt_prison_items` (
  `owner` varchar(60) DEFAULT NULL,
  `data` longtext DEFAULT NULL,
  UNIQUE KEY `owner` (`owner`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table erp.xt_prison_items: ~0 rows (approximately)

-- Dumping structure for table erp.zsx_multicharacter_slots
CREATE TABLE IF NOT EXISTS `zsx_multicharacter_slots` (
  `identifier` varchar(255) NOT NULL,
  `amount` int(1) NOT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_uca1400_ai_ci;

-- Dumping data for table erp.zsx_multicharacter_slots: ~0 rows (approximately)
INSERT INTO `zsx_multicharacter_slots` (`identifier`, `amount`) VALUES
	('license2:a045ed84bc7b147ab67442c4be4c70a4bb7d0ad5', 1);

-- Dumping structure for trigger erp.phone_instagram_decrement_comment_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_decrement_comment_count
AFTER DELETE ON phone_instagram_comments
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_posts
    SET comment_count = comment_count - 1
    WHERE id = OLD.post_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_instagram_decrement_like_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_decrement_like_count
AFTER DELETE ON phone_instagram_likes
FOR EACH ROW
BEGIN
    IF OLD.is_comment = 0 THEN
        UPDATE phone_instagram_posts
        SET like_count = like_count - 1
        WHERE id = OLD.id;
    ELSE
        UPDATE phone_instagram_comments
        SET like_count = like_count - 1
        WHERE id = OLD.id;
    END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_instagram_decrement_post_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_decrement_post_count
AFTER DELETE ON phone_instagram_posts
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_accounts
    SET post_count = post_count - 1
    WHERE username = OLD.username;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_instagram_decrement_story_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_decrement_story_count
AFTER DELETE ON phone_instagram_stories
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_accounts
    SET story_count = story_count - 1
    WHERE username = OLD.username;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_instagram_increment_comment_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_increment_comment_count
AFTER INSERT ON phone_instagram_comments
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_posts
    SET comment_count = comment_count + 1
    WHERE id = NEW.post_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_instagram_increment_like_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_increment_like_count
AFTER INSERT ON phone_instagram_likes
FOR EACH ROW
BEGIN
    IF NEW.is_comment = 0 THEN
        UPDATE phone_instagram_posts
        SET like_count = like_count + 1
        WHERE id = NEW.id;
    ELSE
        UPDATE phone_instagram_comments
        SET like_count = like_count + 1
        WHERE id = NEW.id;
    END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_instagram_increment_post_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_increment_post_count
AFTER INSERT ON phone_instagram_posts
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_accounts
    SET post_count = post_count + 1
    WHERE username = NEW.username;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_instagram_increment_story_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_increment_story_count
AFTER INSERT ON phone_instagram_stories
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_accounts
    SET story_count = story_count + 1
    WHERE username = NEW.username;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_instagram_update_counts_after_follow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_update_counts_after_follow
AFTER INSERT ON phone_instagram_follows
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_accounts
    SET follower_count = follower_count + 1
    WHERE username = NEW.followed;

    UPDATE phone_instagram_accounts
    SET following_count = following_count + 1
    WHERE username = NEW.follower;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_instagram_update_counts_after_unfollow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_update_counts_after_unfollow
AFTER DELETE ON phone_instagram_follows
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_accounts
    SET follower_count = follower_count - 1
    WHERE username = OLD.followed;

    UPDATE phone_instagram_accounts
    SET following_count = following_count - 1
    WHERE username = OLD.follower;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_decrement_account_likes
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_decrement_account_likes
AFTER DELETE ON phone_tiktok_likes
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_accounts
    JOIN phone_tiktok_videos ON phone_tiktok_videos.username = phone_tiktok_accounts.username
    SET phone_tiktok_accounts.like_count = phone_tiktok_accounts.like_count - 1
    WHERE phone_tiktok_videos.id = OLD.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_decrement_comment_likes
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_decrement_comment_likes
AFTER DELETE ON phone_tiktok_comments_likes
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_comments
    SET likes = likes - 1
    WHERE id = OLD.comment_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_decrement_video_comments
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_decrement_video_comments
BEFORE DELETE ON phone_tiktok_comments
FOR EACH ROW
BEGIN
    DECLARE v_replies_count INT;

    -- Count the replies for the comment
    SELECT COUNT(*) INTO v_replies_count
    FROM phone_tiktok_comments
    WHERE reply_to = OLD.id;

    -- Update the video's comments count
    UPDATE phone_tiktok_videos
    SET comments = comments - (1 + v_replies_count)
    WHERE id = OLD.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_decrement_video_likes
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_decrement_video_likes
AFTER DELETE ON phone_tiktok_likes
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_videos
    SET likes = likes - 1
    WHERE id = OLD.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_decrement_video_saves
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_decrement_video_saves
AFTER DELETE ON phone_tiktok_saves
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_videos
    SET saves = saves - 1
    WHERE id = OLD.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_increment_account_likes
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_account_likes
AFTER INSERT ON phone_tiktok_likes
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_accounts
    JOIN phone_tiktok_videos ON phone_tiktok_videos.username = phone_tiktok_accounts.username
    SET phone_tiktok_accounts.like_count = phone_tiktok_accounts.like_count + 1
    WHERE phone_tiktok_videos.id = NEW.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_increment_comment_likes
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_comment_likes
AFTER INSERT ON phone_tiktok_comments_likes
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_comments
    SET likes = likes + 1
    WHERE id = NEW.comment_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_increment_video_comments
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_video_comments
AFTER INSERT ON phone_tiktok_comments
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_videos
    SET comments = comments + 1
    WHERE id = NEW.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_increment_video_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_video_count
AFTER INSERT ON phone_tiktok_videos
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_accounts
    SET video_count = video_count + 1
    WHERE username = NEW.username;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_increment_video_likes
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_video_likes
AFTER INSERT ON phone_tiktok_likes
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_videos
    SET likes = likes + 1
    WHERE id = NEW.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_increment_video_saves
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_video_saves
AFTER INSERT ON phone_tiktok_saves
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_videos
    SET saves = saves + 1
    WHERE id = NEW.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_increment_video_views
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_video_views
AFTER INSERT ON phone_tiktok_views
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_videos
    SET views = views + 1
    WHERE id = NEW.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_update_counts_after_follow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_update_counts_after_follow
AFTER INSERT ON phone_tiktok_follows
FOR EACH ROW
BEGIN
    -- Increment the follower_count for the followed user
    UPDATE phone_tiktok_accounts
    SET follower_count = follower_count + 1
    WHERE username = NEW.followed;

    -- Increment the following_count for the follower user
    UPDATE phone_tiktok_accounts
    SET following_count = following_count + 1
    WHERE username = NEW.follower;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_update_counts_after_unfollow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_update_counts_after_unfollow
AFTER DELETE ON phone_tiktok_follows
FOR EACH ROW
BEGIN
    -- Decrement the follower_count for the followed user
    UPDATE phone_tiktok_accounts
    SET follower_count = follower_count - 1
    WHERE username = OLD.followed;

    -- Decrement the following_count for the follower user
    UPDATE phone_tiktok_accounts
    SET following_count = following_count - 1
    WHERE username = OLD.follower;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_tiktok_update_last_message
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_update_last_message
AFTER INSERT ON phone_tiktok_messages
FOR EACH ROW
BEGIN
    DECLARE modified_content TEXT CHARACTER SET utf8mb4;

    IF NEW.content LIKE '<!SHARED-VIDEO-URL%' THEN
        SET modified_content = 'Shared a video';
    ELSEIF LENGTH(NEW.content) > 50 THEN
        SET modified_content = CONCAT(SUBSTR(NEW.content, 1, 17), '...');
    ELSE
        SET modified_content = NEW.content;
    END IF;

    UPDATE phone_tiktok_channels
    SET last_message = modified_content
    WHERE id = NEW.channel_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_twitter_update_counts_after_follow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_twitter_update_counts_after_follow
AFTER INSERT ON phone_twitter_follows
FOR EACH ROW
BEGIN
    -- Increment the follower_count for the followed user
    UPDATE phone_twitter_accounts
    SET follower_count = follower_count + 1
    WHERE username = NEW.followed;

    -- Increment the following_count for the follower user
    UPDATE phone_twitter_accounts
    SET following_count = following_count + 1
    WHERE username = NEW.follower;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_twitter_update_counts_after_unfollow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_twitter_update_counts_after_unfollow
AFTER DELETE ON phone_twitter_follows
FOR EACH ROW
BEGIN
    -- Decrement the follower_count for the followed user
    UPDATE phone_twitter_accounts
    SET follower_count = follower_count - 1
    WHERE username = OLD.followed;

    -- Decrement the following_count for the follower user
    UPDATE phone_twitter_accounts
    SET following_count = following_count - 1
    WHERE username = OLD.follower;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_twitter_update_like_count_after_like
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_twitter_update_like_count_after_like
AFTER INSERT ON phone_twitter_likes
FOR EACH ROW
BEGIN
    UPDATE phone_twitter_tweets
    SET like_count = like_count + 1
    WHERE id = NEW.tweet_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_twitter_update_like_count_after_unlike
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_twitter_update_like_count_after_unlike
AFTER DELETE ON phone_twitter_likes
FOR EACH ROW
BEGIN
    UPDATE phone_twitter_tweets
    SET like_count = like_count - 1
    WHERE id = OLD.tweet_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_twitter_update_retweet_count_after_retweet
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_twitter_update_retweet_count_after_retweet
AFTER INSERT ON phone_twitter_retweets
FOR EACH ROW
BEGIN
    UPDATE phone_twitter_tweets
    SET retweet_count = retweet_count + 1
    WHERE id = NEW.tweet_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger erp.phone_twitter_update_retweet_count_after_unretweet
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_twitter_update_retweet_count_after_unretweet
AFTER DELETE ON phone_twitter_retweets
FOR EACH ROW
BEGIN
    UPDATE phone_twitter_tweets
    SET retweet_count = retweet_count - 1
    WHERE id = OLD.tweet_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
