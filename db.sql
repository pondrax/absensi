-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.7.24 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.5.0.5332
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table absensi.data__transaksi
CREATE TABLE IF NOT EXISTS `data__transaksi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL DEFAULT '0',
  `foto` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lat` double NOT NULL,
  `lon` double NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table absensi.data__transaksi: ~45 rows (approximately)
/*!40000 ALTER TABLE `data__transaksi` DISABLE KEYS */;
INSERT IGNORE INTO `data__transaksi` (`id`, `iduser`, `foto`, `lat`, `lon`, `timestamp`) VALUES
	(1, 1, 'f1', 0, 1, '2020-08-28 02:27:15'),
	(2, 1, 'f12', 0, 1, '2020-08-28 04:13:54'),
	(3, 1, 'f2', 0, 1, '2020-08-29 00:52:08'),
	(4, 1, 'f22', 0, 1, '2020-08-29 13:34:57'),
	(5, 1, 'f3', 0, 1, '2020-08-30 06:34:57'),
	(6, 1, 'f42', 0, 1, '2020-08-31 07:34:57'),
	(7, 1, 'f4', 0, 1, '2020-08-31 08:34:57'),
	(8, 1, 'f4', 0, 1, '2020-08-31 16:34:57'),
	(9, 1, 'f4end', 0, 1, '2020-08-31 18:34:57'),
	(10, 2, 'f1', 0, 1, '2020-08-28 02:27:15'),
	(11, 2, 'f12', 0, 1, '2020-08-28 04:13:54'),
	(12, 2, 'f2', 0, 1, '2020-08-29 00:52:08'),
	(13, 2, 'f22', 0, 1, '2020-08-29 13:34:57'),
	(14, 2, 'f3', 0, 1, '2020-08-30 06:34:57'),
	(15, 2, 'f42', 0, 1, '2020-08-31 07:34:57'),
	(16, 2, 'f4', 0, 1, '2020-08-31 08:34:57'),
	(17, 2, 'f4', 0, 1, '2020-08-31 16:34:57'),
	(18, 2, 'f4end', 0, 1, '2020-08-31 18:34:57'),
	(19, 3, 'f1', 0, 1, '2020-08-28 02:27:15'),
	(20, 3, 'f12', 0, 1, '2020-08-28 04:13:54'),
	(21, 3, 'f2', 0, 1, '2020-08-29 00:52:08'),
	(22, 3, 'f22', 0, 1, '2020-08-29 13:34:57'),
	(23, 3, 'f3', 0, 1, '2020-08-30 06:34:57'),
	(24, 3, 'f42', 0, 1, '2020-08-31 07:34:57'),
	(25, 3, 'f4', 0, 1, '2020-08-31 08:34:57'),
	(26, 3, 'f4', 0, 1, '2020-08-31 16:34:57'),
	(27, 3, 'f4end', 0, 1, '2020-08-31 18:34:57'),
	(28, 4, 'f1', 0, 1, '2020-08-28 02:27:15'),
	(29, 4, 'f12', 0, 1, '2020-08-28 04:13:54'),
	(30, 4, 'f2', 0, 1, '2020-08-29 00:52:08'),
	(31, 4, 'f22', 0, 1, '2020-08-29 13:34:57'),
	(32, 4, 'f3', 0, 1, '2020-08-30 06:34:57'),
	(33, 4, 'f42', 0, 1, '2020-08-31 07:34:57'),
	(34, 4, 'f4', 0, 1, '2020-08-31 08:34:57'),
	(35, 4, 'f4', 0, 1, '2020-08-31 16:34:57'),
	(36, 4, 'f4end', 0, 1, '2020-08-31 18:34:57'),
	(37, 5, 'f1', 0, 1, '2020-08-28 02:27:15'),
	(38, 5, 'f12', 0, 1, '2020-08-28 04:13:54'),
	(39, 5, 'f2', 0, 1, '2020-08-29 00:52:08'),
	(40, 5, 'f22', 0, 1, '2020-08-29 13:34:57'),
	(41, 5, 'f3', 0, 1, '2020-08-30 06:34:57'),
	(42, 5, 'f42', 0, 1, '2020-08-31 07:34:57'),
	(43, 5, 'f4', 0, 1, '2020-08-31 08:34:57'),
	(44, 5, 'f4', 0, 1, '2020-08-31 16:34:57'),
	(45, 5, 'f4end', 0, 1, '2020-08-31 18:34:57');
/*!40000 ALTER TABLE `data__transaksi` ENABLE KEYS */;

-- Dumping structure for table absensi.j_menu
CREATE TABLE IF NOT EXISTS `j_menu` (
  `id_jmenu` int(11) NOT NULL AUTO_INCREMENT COMMENT 'For Menu Privileges',
  `id_menu` int(11) NOT NULL,
  `idrole` int(11) NOT NULL,
  PRIMARY KEY (`id_jmenu`),
  KEY `id_menu` (`id_menu`),
  KEY `idrole` (`idrole`),
  CONSTRAINT `j_menu_ibfk_6` FOREIGN KEY (`id_menu`) REFERENCES `m_menu` (`id_menu`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `j_menu_ibfk_7` FOREIGN KEY (`idrole`) REFERENCES `m_role` (`idrole`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table absensi.j_menu: ~108 rows (approximately)
/*!40000 ALTER TABLE `j_menu` DISABLE KEYS */;
INSERT IGNORE INTO `j_menu` (`id_jmenu`, `id_menu`, `idrole`) VALUES
	(1, 2, 1),
	(2, 3, 1),
	(3, 4, 1),
	(4, 5, 1),
	(5, 6, 1),
	(6, 7, 1),
	(7, 8, 1),
	(8, 10, 1),
	(9, 11, 1),
	(10, 12, 1),
	(11, 13, 1),
	(12, 14, 1),
	(13, 15, 1),
	(14, 17, 1),
	(15, 18, 1),
	(16, 19, 1),
	(17, 20, 1),
	(18, 21, 1),
	(19, 22, 1),
	(20, 24, 1),
	(21, 25, 1),
	(22, 26, 1),
	(23, 27, 1),
	(24, 28, 1),
	(25, 29, 1),
	(26, 31, 1),
	(27, 32, 1),
	(28, 33, 1),
	(29, 34, 1),
	(30, 35, 1),
	(31, 36, 1),
	(32, 37, 1),
	(33, 38, 1),
	(34, 40, 1),
	(35, 41, 1),
	(36, 42, 1),
	(37, 43, 1),
	(100, 44, 1),
	(109, 45, 1),
	(111, 46, 1),
	(112, 47, 1),
	(117, 9, 1),
	(119, 23, 1),
	(120, 39, 1),
	(121, 30, 1),
	(123, 16, 1),
	(124, 1, 2),
	(125, 2, 2),
	(126, 3, 2),
	(127, 4, 2),
	(128, 50, 1),
	(129, 51, 1),
	(130, 52, 2),
	(131, 52, 1),
	(132, 53, 2),
	(133, 53, 1),
	(134, 54, 2),
	(135, 54, 1),
	(136, 55, 2),
	(137, 55, 1),
	(138, 56, 2),
	(139, 56, 1),
	(140, 57, 2),
	(141, 57, 1),
	(142, 58, 2),
	(143, 58, 1),
	(144, 59, 2),
	(145, 59, 1),
	(146, 60, 2),
	(147, 60, 1),
	(148, 61, 2),
	(149, 61, 1),
	(150, 62, 2),
	(151, 62, 1),
	(152, 63, 2),
	(153, 63, 1),
	(154, 64, 2),
	(155, 64, 1),
	(156, 65, 2),
	(157, 65, 1),
	(158, 66, 2),
	(159, 66, 1),
	(160, 67, 2),
	(161, 67, 1),
	(162, 68, 2),
	(163, 68, 1),
	(164, 69, 2),
	(165, 69, 1),
	(166, 70, 2),
	(167, 70, 1),
	(168, 71, 2),
	(169, 71, 1),
	(170, 72, 2),
	(171, 72, 1),
	(172, 73, 2),
	(173, 73, 1),
	(174, 74, 2),
	(175, 74, 1),
	(176, 75, 2),
	(177, 75, 1),
	(178, 76, 2),
	(179, 76, 1),
	(180, 77, 2),
	(181, 77, 1),
	(182, 78, 2),
	(183, 78, 1),
	(184, 79, 2),
	(185, 79, 1);
/*!40000 ALTER TABLE `j_menu` ENABLE KEYS */;

-- Dumping structure for table absensi.l_auditlog
CREATE TABLE IF NOT EXISTS `l_auditlog` (
  `idauditlog` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Menu url',
  `http_method` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json data',
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idauditlog`),
  KEY `iduser` (`iduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table absensi.l_auditlog: ~0 rows (approximately)
/*!40000 ALTER TABLE `l_auditlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `l_auditlog` ENABLE KEYS */;

-- Dumping structure for table absensi.master__bidang
CREATE TABLE IF NOT EXISTS `master__bidang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idperusahaan` int(11) NOT NULL,
  `bidang` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_master__bidang_master__perusahaan` (`idperusahaan`),
  CONSTRAINT `FK_master__bidang_master__perusahaan` FOREIGN KEY (`idperusahaan`) REFERENCES `master__perusahaan` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table absensi.master__bidang: ~3 rows (approximately)
/*!40000 ALTER TABLE `master__bidang` DISABLE KEYS */;
INSERT IGNORE INTO `master__bidang` (`id`, `idperusahaan`, `bidang`) VALUES
	(1, 1, 'Tata Usaha'),
	(2, 1, 'IT'),
	(3, 2, 'Audit');
/*!40000 ALTER TABLE `master__bidang` ENABLE KEYS */;

-- Dumping structure for table absensi.master__jadwal
CREATE TABLE IF NOT EXISTS `master__jadwal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idbidang` int(11) NOT NULL DEFAULT '0',
  `idshift` int(11) NOT NULL DEFAULT '0',
  `jadwal` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mulai` date NOT NULL DEFAULT '0000-00-00',
  `akhir` date NOT NULL DEFAULT '0000-00-00',
  `status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_master__jadwal_master__bidang` (`idbidang`),
  KEY `FK_master__jadwal_master__shift` (`idshift`),
  CONSTRAINT `FK_master__jadwal_master__bidang` FOREIGN KEY (`idbidang`) REFERENCES `master__bidang` (`id`),
  CONSTRAINT `FK_master__jadwal_master__shift` FOREIGN KEY (`idshift`) REFERENCES `master__shift` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table absensi.master__jadwal: ~2 rows (approximately)
/*!40000 ALTER TABLE `master__jadwal` DISABLE KEYS */;
INSERT IGNORE INTO `master__jadwal` (`id`, `idbidang`, `idshift`, `jadwal`, `mulai`, `akhir`, `status`) VALUES
	(1, 1, 1, 'Normal', '2020-01-01', '2020-09-01', 1),
	(2, 1, 2, 'Normal', '2020-01-01', '2020-09-01', 1);
/*!40000 ALTER TABLE `master__jadwal` ENABLE KEYS */;

-- Dumping structure for table absensi.master__libur
CREATE TABLE IF NOT EXISTS `master__libur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idbidang` int(11) NOT NULL DEFAULT '0',
  `libur` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mulai` date NOT NULL DEFAULT '0000-00-00',
  `akhir` date NOT NULL DEFAULT '0000-00-00',
  `status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_master__jadwal_master__bidang` (`idbidang`),
  CONSTRAINT `master__libur_ibfk_1` FOREIGN KEY (`idbidang`) REFERENCES `master__bidang` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table absensi.master__libur: ~2 rows (approximately)
/*!40000 ALTER TABLE `master__libur` DISABLE KEYS */;
INSERT IGNORE INTO `master__libur` (`id`, `idbidang`, `libur`, `mulai`, `akhir`, `status`) VALUES
	(1, 1, 'Idul Fitri', '2020-05-23', '2020-05-24', 1),
	(2, 1, 'Idul Adha', '2020-09-01', '2020-09-01', 1);
/*!40000 ALTER TABLE `master__libur` ENABLE KEYS */;

-- Dumping structure for table absensi.master__perusahaan
CREATE TABLE IF NOT EXISTS `master__perusahaan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `perusahaan` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table absensi.master__perusahaan: ~3 rows (approximately)
/*!40000 ALTER TABLE `master__perusahaan` DISABLE KEYS */;
INSERT IGNORE INTO `master__perusahaan` (`id`, `perusahaan`, `logo`) VALUES
	(1, 'Natrya', NULL),
	(2, 'Drax', NULL),
	(3, 'UKM 1', NULL);
/*!40000 ALTER TABLE `master__perusahaan` ENABLE KEYS */;

-- Dumping structure for table absensi.master__shift
CREATE TABLE IF NOT EXISTS `master__shift` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shift` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `masuk` time NOT NULL DEFAULT '00:00:00',
  `keluar` time NOT NULL DEFAULT '00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table absensi.master__shift: ~4 rows (approximately)
/*!40000 ALTER TABLE `master__shift` DISABLE KEYS */;
INSERT IGNORE INTO `master__shift` (`id`, `shift`, `masuk`, `keluar`) VALUES
	(1, 'Pagi 7-15', '07:00:00', '15:00:00'),
	(2, 'Pagi 8-16', '08:00:00', '16:00:00'),
	(3, 'Pagi 9-17', '09:00:00', '17:00:00'),
	(4, 'Pagi 10-18', '10:00:00', '18:00:00');
/*!40000 ALTER TABLE `master__shift` ENABLE KEYS */;

-- Dumping structure for table absensi.m_config
CREATE TABLE IF NOT EXISTS `m_config` (
  `id_config` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scope` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0: private, 1:public, 2: global',
  PRIMARY KEY (`id_config`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table absensi.m_config: ~0 rows (approximately)
/*!40000 ALTER TABLE `m_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `m_config` ENABLE KEYS */;

-- Dumping structure for table absensi.m_groupmenu
CREATE TABLE IF NOT EXISTS `m_groupmenu` (
  `id_groupmenu` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `urut` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_groupmenu`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table absensi.m_groupmenu: ~5 rows (approximately)
/*!40000 ALTER TABLE `m_groupmenu` DISABLE KEYS */;
INSERT IGNORE INTO `m_groupmenu` (`id_groupmenu`, `nama`, `icon`, `urut`, `aktif`) VALUES
	(1, 'Dashboard', 'notika-icon notika-house', 1, 1),
	(2, 'Master', 'notika-icon notika-app', 2, 1),
	(3, 'Settings', 'notika-icon notika-settings', 3, 1),
	(4, 'Data', 'hover-ic notika-icon notika-form', 1, 1),
	(5, 'Master Data', 'hover-ic notika-icon notika-file', 2, 1);
/*!40000 ALTER TABLE `m_groupmenu` ENABLE KEYS */;

-- Dumping structure for table absensi.m_menu
CREATE TABLE IF NOT EXISTS `m_menu` (
  `id_menu` int(11) NOT NULL AUTO_INCREMENT,
  `id_groupmenu` int(11) NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `controller` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'ClassName:method',
  `tipe` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'GET, POST, PUT, DELETE',
  `aktif` tinyint(1) NOT NULL DEFAULT '1',
  `urut` int(11) NOT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'For Public API, access without token',
  PRIMARY KEY (`id_menu`),
  KEY `id_groupmenu` (`id_groupmenu`),
  CONSTRAINT `m_menu_ibfk_1` FOREIGN KEY (`id_groupmenu`) REFERENCES `m_groupmenu` (`id_groupmenu`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table absensi.m_menu: ~77 rows (approximately)
/*!40000 ALTER TABLE `m_menu` DISABLE KEYS */;
INSERT IGNORE INTO `m_menu` (`id_menu`, `id_groupmenu`, `nama`, `icon`, `url`, `controller`, `tipe`, `aktif`, `urut`, `is_public`) VALUES
	(1, 3, 'Login', '', '/clogin', 'LoginController:index', 'POST', 1, 0, 1),
	(2, 3, 'Logout', '', '/clogout', 'LogoutController:logout', 'GET', 1, 0, 0),
	(3, 3, 'Authentication Controller', '', '/cauth', 'MenuController:getAuthMenu', 'POST', 1, 0, 0),
	(4, 3, 'Menu Controller', '', '/cmenu', 'MenuController:index', 'POST', 1, 0, 0),
	(5, 1, 'Home', '', '/home', 'Home:index', 'MENU', 1, 0, 0),
	(6, 3, 'Generator', '', '/generator', 'CRUDGenerator:index', 'MENU', 1, 6, 0),
	(7, 3, 'CRUD Generator', '', '/crud_gen', 'CRUDGenerator:index', 'POST', 1, 1, 0),
	(8, 2, 'Role', '', '/role', 'M_role:index', 'MENU', 1, 0, 0),
	(9, 2, 'Api Role Get By ID', '', '/role/{id}', 'M_role:get', 'GET', 1, 2, 0),
	(10, 2, 'Api Role Create', '', '/role/create', 'M_role:create', 'POST', 1, 0, 0),
	(11, 2, 'Api Role Read', '', '/role/read', 'M_role:read', 'POST', 1, 0, 0),
	(12, 2, 'Api Role Update', '', '/role', 'M_role:update', 'PUT', 1, 0, 0),
	(13, 2, 'Api Role Delete', '', '/role', 'M_role:delete', 'DELETE', 1, 0, 0),
	(14, 2, 'Api Role Batch Delete', '', '/role/batch', 'M_role:delete', 'DELETE', 1, 5, 0),
	(15, 2, 'User', '', '/user', 'M_user:index', 'MENU', 1, 1, 0),
	(16, 2, 'Api User Get By ID', '', '/user/{id}', 'M_user:get', 'GET', 1, 1, 0),
	(17, 2, 'Api User Create', '', '/user/create', 'M_user:create', 'POST', 1, 0, 0),
	(18, 2, 'Api User Read', '', '/user/read', 'M_user:read', 'POST', 1, 0, 0),
	(19, 2, 'Api User Update', '', '/user', 'M_user:update', 'PUT', 1, 0, 0),
	(20, 2, 'Api User Delete', '', '/user', 'M_user:delete', 'DELETE', 1, 0, 0),
	(21, 2, 'Api User Batch Delete', '', '/user/batch', 'M_user:delete', 'DELETE', 1, 0, 0),
	(22, 2, 'Groupmenu', '', '/groupmenu', 'M_groupmenu:index', 'MENU', 1, 3, 0),
	(23, 2, 'Api Groupmenu Get By ID', '', '/groupmenu/{id}', 'M_groupmenu:get', 'GET', 1, 3, 0),
	(24, 2, 'Api Groupmenu Create', '', '/groupmenu/create', 'M_groupmenu:create', 'POST', 1, 0, 0),
	(25, 2, 'Api Groupmenu Read', '', '/groupmenu/read', 'M_groupmenu:read', 'POST', 1, 0, 0),
	(26, 2, 'Api Groupmenu Update', '', '/groupmenu', 'M_groupmenu:update', 'PUT', 1, 0, 0),
	(27, 2, 'Api Groupmenu Delete', '', '/groupmenu', 'M_groupmenu:delete', 'DELETE', 1, 0, 0),
	(28, 2, 'Api Groupmenu Batch Delete', '', '/groupmenu/batch', 'M_groupmenu:delete', 'DELETE', 1, 6, 0),
	(29, 2, 'Menu', '', '/menu', 'M_menu:index', 'MENU', 1, 4, 0),
	(30, 2, 'Api Menu Get By ID', '', '/menu/{id}', 'M_menu:get', 'GET', 1, 4, 0),
	(31, 2, 'Api Menu Create', '', '/menu/create', 'M_menu:create', 'POST', 1, 0, 0),
	(32, 2, 'Api Menu Read', '', '/menu/read', 'M_menu:read', 'POST', 1, 0, 0),
	(33, 2, 'Api Menu Update', '', '/menu', 'M_menu:update', 'PUT', 1, 0, 0),
	(34, 2, 'Api Menu Delete', '', '/menu', 'M_menu:delete', 'DELETE', 1, 0, 0),
	(35, 2, 'Api Menu Batch Delete', '', '/menu/batch', 'M_menu:delete', 'DELETE', 1, 6, 0),
	(36, 2, 'Api Menu jabatanMenu', '', '/c_menu_jabatanmenu', 'M_menu:jabatanMenu', 'POST', 1, 0, 0),
	(37, 2, 'Api Menu setPermission', '', '/c_menu_setpermission', 'M_menu:setPermission', 'POST', 1, 0, 0),
	(38, 2, 'Config', '', '/config', 'M_config:index', 'MENU', 1, 5, 0),
	(39, 2, 'Api Config Get By ID', '', '/config/{id}', 'M_config:get', 'GET', 1, 5, 0),
	(40, 2, 'Api Config Create', '', '/config/create', 'M_config:create', 'POST', 1, 0, 0),
	(41, 2, 'Api Config Read', '', '/config/read', 'M_config:read', 'POST', 1, 0, 0),
	(42, 2, 'Api Config Update', '', '/config', 'M_config:update', 'PUT', 1, 0, 0),
	(43, 2, 'Api Config Delete', '', '/config', 'M_config:delete', 'DELETE', 1, 0, 0),
	(44, 2, 'Api Config Batch Delete', '', '/config/batch', 'M_config:delete', 'DELETE', 1, 6, 0),
	(45, 3, 'Auditlog', '', '/auditlog', 'L_auditlog:index', 'MENU', 1, 7, 0),
	(46, 3, 'Api Auditlog Get By ID', '', '/auditlog/{id}', 'L_auditlog:get', 'GET', 1, 2, 0),
	(47, 3, 'Api Auditlog Read', '', '/auditlog/read', 'L_auditlog:read', 'POST', 1, 3, 0),
	(50, 2, 'Api User Get Profile', '', '/user/profile', 'M_user:getProfile', 'GET', 1, 0, 0),
	(51, 2, 'Api User Update Profile', '', '/user/update_profile', 'M_user:updateProfile', 'POST', 1, 0, 0),
	(52, 4, 'Transaksi', NULL, '/transaksi', 'Transaksi:index', 'MENU', 1, 1, 0),
	(53, 4, 'Api Transaksi Create', NULL, '/transaksi/create', 'Transaksi:create', 'POST', 1, 1, 0),
	(54, 4, 'Api Transaksi Get By ID', NULL, '/transaksi/{id}', 'Transaksi:get', 'GET', 1, 2, 0),
	(55, 4, 'Api Transaksi Read', NULL, '/transaksi/read', 'Transaksi:read', 'POST', 1, 3, 0),
	(56, 4, 'Api Transaksi Update', NULL, '/transaksi', 'Transaksi:update', 'PUT', 1, 4, 0),
	(57, 4, 'Api Transaksi Delete', NULL, '/transaksi', 'Transaksi:delete', 'DELETE', 1, 5, 0),
	(58, 4, 'Api Transaksi Batch Delete', NULL, '/transaksi/batch', 'Transaksi:delete', 'DELETE', 1, 6, 0),
	(59, 5, 'Perusahaan', NULL, '/perusahaan', 'Perusahaan:index', 'MENU', 1, 1, 0),
	(60, 5, 'Api Perusahaan Create', NULL, '/perusahaan/create', 'Perusahaan:create', 'POST', 1, 1, 0),
	(61, 5, 'Api Perusahaan Get By ID', NULL, '/perusahaan/{id}', 'Perusahaan:get', 'GET', 1, 2, 0),
	(62, 5, 'Api Perusahaan Read', NULL, '/perusahaan/read', 'Perusahaan:read', 'POST', 1, 3, 0),
	(63, 5, 'Api Perusahaan Update', NULL, '/perusahaan', 'Perusahaan:update', 'PUT', 1, 4, 0),
	(64, 5, 'Api Perusahaan Delete', NULL, '/perusahaan', 'Perusahaan:delete', 'DELETE', 1, 5, 0),
	(65, 5, 'Api Perusahaan Batch Delete', NULL, '/perusahaan/batch', 'Perusahaan:delete', 'DELETE', 1, 6, 0),
	(66, 5, 'Bidang', NULL, '/bidang', 'Bidang:index', 'MENU', 1, 2, 0),
	(67, 5, 'Api Bidang Create', NULL, '/bidang/create', 'Bidang:create', 'POST', 1, 1, 0),
	(68, 5, 'Api Bidang Get By ID', NULL, '/bidang/{id}', 'Bidang:get', 'GET', 1, 2, 0),
	(69, 5, 'Api Bidang Read', NULL, '/bidang/read', 'Bidang:read', 'POST', 1, 3, 0),
	(70, 5, 'Api Bidang Update', NULL, '/bidang', 'Bidang:update', 'PUT', 1, 4, 0),
	(71, 5, 'Api Bidang Delete', NULL, '/bidang', 'Bidang:delete', 'DELETE', 1, 5, 0),
	(72, 5, 'Api Bidang Batch Delete', NULL, '/bidang/batch', 'Bidang:delete', 'DELETE', 1, 6, 0),
	(73, 4, 'Laporan', NULL, '/laporan', 'Laporan:index', 'MENU', 1, 2, 0),
	(74, 4, 'Api Laporan Create', NULL, '/laporan/create', 'Laporan:create', 'POST', 1, 1, 0),
	(75, 4, 'Api Laporan Get By ID', NULL, '/laporan/{id}', 'Laporan:get', 'GET', 1, 2, 0),
	(76, 4, 'Api Laporan Read', NULL, '/laporan/read', 'Laporan:read', 'POST', 1, 3, 0),
	(77, 4, 'Api Laporan Update', NULL, '/laporan', 'Laporan:update', 'PUT', 1, 4, 0),
	(78, 4, 'Api Laporan Delete', NULL, '/laporan', 'Laporan:delete', 'DELETE', 1, 5, 0),
	(79, 4, 'Api Laporan Batch Delete', NULL, '/laporan/batch', 'Laporan:delete', 'DELETE', 1, 6, 0);
/*!40000 ALTER TABLE `m_menu` ENABLE KEYS */;

-- Dumping structure for table absensi.m_role
CREATE TABLE IF NOT EXISTS `m_role` (
  `idrole` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`idrole`),
  UNIQUE KEY `nama` (`nama`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table absensi.m_role: ~2 rows (approximately)
/*!40000 ALTER TABLE `m_role` DISABLE KEYS */;
INSERT IGNORE INTO `m_role` (`idrole`, `nama`, `deskripsi`) VALUES
	(1, 'super', 'Super User / Developer'),
	(2, 'admin', 'Administrator web');
/*!40000 ALTER TABLE `m_role` ENABLE KEYS */;

-- Dumping structure for table absensi.m_user
CREATE TABLE IF NOT EXISTS `m_user` (
  `iduser` int(11) NOT NULL AUTO_INCREMENT,
  `idrole` int(11) NOT NULL,
  `idperusahaan` int(11) NOT NULL,
  `idbidang` int(11) NOT NULL,
  `idtelegram` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Fullname',
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telpon` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastlogin` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`iduser`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  KEY `idrole` (`idrole`),
  CONSTRAINT `m_user_ibfk_1` FOREIGN KEY (`idrole`) REFERENCES `m_role` (`idrole`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table absensi.m_user: ~2 rows (approximately)
/*!40000 ALTER TABLE `m_user` DISABLE KEYS */;
INSERT IGNORE INTO `m_user` (`iduser`, `idrole`, `idperusahaan`, `idbidang`, `idtelegram`, `nama`, `email`, `telpon`, `username`, `password`, `ip_address`, `lastlogin`) VALUES
	(1, 1, 1, 1, '', 'ryan fabella', 'ryanthe@gmail.com', '0817309405', 'ryanthe', '$2y$10$jz0UWs/9nZhsmcEYiiqY6.Nvnb1COPhnrK41hqBbLm6h3mVOYzYBS', '127.0.0.1', '2020-10-25 17:39:56'),
	(2, 1, 1, 1, '', 'drax', 'drax@gmail.com', '0812345678', 'drax', '$2y$10$jz0UWs/9nZhsmcEYiiqY6.Nvnb1COPhnrK41hqBbLm6h3mVOYzYBS', '127.0.0.1', '2020-10-25 07:11:31');
/*!40000 ALTER TABLE `m_user` ENABLE KEYS */;

-- Dumping structure for view absensi.view__jadwal
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `view__jadwal` (
	`id` INT(11) NOT NULL,
	`idbidang` INT(11) NOT NULL,
	`idshift` INT(11) NOT NULL,
	`jadwal` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_unicode_ci',
	`mulai` DATE NOT NULL,
	`akhir` DATE NOT NULL,
	`status` INT(11) NOT NULL,
	`shift` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_unicode_ci',
	`shiftMasuk` TIME NOT NULL,
	`shiftKeluar` TIME NOT NULL
) ENGINE=MyISAM;

-- Dumping structure for view absensi.view__laporan
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `view__laporan` 
) ENGINE=MyISAM;

-- Dumping structure for view absensi.view__transaksi
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `view__transaksi` (
	`iduser` INT(11) NOT NULL,
	`tanggal` DATE NULL,
	`masuk` TIMESTAMP NOT NULL,
	`fotoMasuk` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_unicode_ci',
	`latMasuk` DOUBLE NOT NULL,
	`lonMasuk` DOUBLE NOT NULL,
	`keluar` TIMESTAMP NOT NULL,
	`fotoKeluar` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_unicode_ci',
	`latKeluar` DOUBLE NOT NULL,
	`lonKeluar` DOUBLE NOT NULL,
	`nama` VARCHAR(100) NOT NULL COMMENT 'Fullname' COLLATE 'utf8mb4_unicode_ci',
	`idperusahaan` INT(11) NOT NULL,
	`idbidang` INT(11) NOT NULL,
	`perusahaan` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_unicode_ci',
	`bidang` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_unicode_ci'
) ENGINE=MyISAM;

-- Dumping structure for view absensi.view__jadwal
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `view__jadwal`;
CREATE ALGORITHM=TEMPTABLE DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view__jadwal` AS SELECT 
	t.*
	,t0.shift
	,t0.masuk shiftMasuk
	,t0.keluar shiftKeluar
FROM master__jadwal t
INNER JOIN master__shift t0 ON t.idshift = t0.id ;

-- Dumping structure for view absensi.view__laporan
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `view__laporan`;
CREATE ALGORITHM=TEMPTABLE DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view__laporan` AS SELECT 
	t.*
	
	,t0.shiftMasuk 
	,t0.shiftKeluar
	
	,TIMEDIFF(time(t.masuk),t0.shiftMasuk) bedaMasuk
	,TIMEDIFF(time(t.keluar),t0.shiftKeluar) bedaKeluar
	
FROM view__transaksi t
INNER JOIN view__jadwal t0 ON t.idbidang = t0.idbidang AND t0.mulai<t.masuk AND t0.akhir>t.keluar 
GROUP BY t.iduser, date(t.masuk) ;

-- Dumping structure for view absensi.view__transaksi
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `view__transaksi`;
CREATE ALGORITHM=TEMPTABLE DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view__transaksi` AS SELECT 
	#t.id
	t.iduser
	,date(t.timestamp) tanggal
	
	,t.timestamp masuk
	,t.foto fotoMasuk
	,t.lat latMasuk
	,t.lon lonMasuk 
	
	,t0.timestamp keluar
	,t0.foto fotoKeluar
	,t0.lat latKeluar
	,t0.lon lonKeluar 
	
	,t2.nama
	,t2.idperusahaan
	,t2.idbidang
	
	,t3.perusahaan
	,t4.bidang
	
FROM (
	SELECT *,max(TIMESTAMP) keluar
	FROM data__transaksi
	GROUP BY iduser,DATE(TIMESTAMP)
) t
INNER JOIN data__transaksi t0 ON t.keluar = t0.timestamp 

#INNER JOIN app__user t1 ON t.iduser = t1.id
INNER JOIN m_user t2 ON t.iduser = t2.iduser
INNER JOIN master__perusahaan t3 ON t2.idperusahaan = t3.id
INNER JOIN master__bidang t4 ON t2.idbidang = t4.id
GROUP BY t.iduser, date(t.timestamp) 
ORDER BY tanggal desc ;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
