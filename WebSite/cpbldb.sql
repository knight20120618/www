-- --------------------------------------------------------
-- 主機:                           127.0.0.1
-- 伺服器版本:                        11.3.0-MariaDB - mariadb.org binary distribution
-- 伺服器作業系統:                      Win64
-- HeidiSQL 版本:                  12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- 傾印 cpbldb 的資料庫結構
CREATE DATABASE IF NOT EXISTS `cpbldb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `cpbldb`;

-- 傾印  資料表 cpbldb.games 結構
CREATE TABLE IF NOT EXISTS `games` (
  `playersid` int(5) NOT NULL COMMENT '球員編號',
  `game` int(5) NOT NULL COMMENT '總冠軍場次',
  `hit` varchar(5) NOT NULL DEFAULT '' COMMENT '上壘率',
  `slugging` varchar(5) NOT NULL DEFAULT '' COMMENT '長打率',
  `batting` varchar(5) NOT NULL DEFAULT '' COMMENT '打擊率',
  `era` varchar(5) NOT NULL DEFAULT '' COMMENT '防禦率',
  `bureau` varchar(5) NOT NULL DEFAULT '' COMMENT '投球局數',
  `whip` varchar(5) NOT NULL DEFAULT '' COMMENT '每局被上壘率',
  PRIMARY KEY (`playersid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='比賽';

-- 正在傾印表格  cpbldb.games 的資料：~276 rows (近似值)
INSERT INTO `games` (`playersid`, `game`, `hit`, `slugging`, `batting`, `era`, `bureau`, `whip`) VALUES
	(1, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(2, 22, '0.420', '0.478', '0.367', 'X', 'X', 'X'),
	(3, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(4, 2, 'X', 'X', 'X', '9.00', '2', '2.50'),
	(5, 15, '0.283', '0.339', '0.288', 'X', 'X', 'X'),
	(6, 6, 'X', 'X', 'X', '8.71', '10.1', '2.23'),
	(7, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(8, 5, 'X', 'X', 'X', '7.20', '5', '1.40'),
	(9, 5, 'X', 'X', 'X', '5.06', '10.2', '1.31'),
	(10, 4, 'X', 'X', 'X', '2.00', '9', '1.11'),
	(11, 4, '0.333', '0.333', '0.333', 'X', 'X', 'X'),
	(12, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(13, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(14, 9, 'X', 'X', 'X', '3.52', '7.2', '1.17'),
	(15, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(16, 49, '0.364', '0.391', '0.293', 'X', 'X', 'X'),
	(17, 11, 'X', 'X', 'X', '16.20', '8.1', '3.12'),
	(18, 22, '0.321', '0.343', '0.239', 'X', 'X', 'X'),
	(19, 14, '0.412', '0.477', '0.341', 'X', 'X', 'X'),
	(20, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(21, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(22, 9, '0.440', '0.450', '0.300', 'X', 'X', 'X'),
	(23, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(24, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(25, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(26, 1, 'X', 'X', 'X', '1.13', '8', '1.00'),
	(27, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(28, 12, '0.174', '0.217', '0.174', 'X', 'X', 'X'),
	(29, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(30, 33, '0.313', '0.446', '0.256', 'X', 'X', 'X'),
	(31, 33, '0.373', '0.474', '0.272', 'X', 'X', 'X'),
	(32, 35, '0.312', '0.333', '0.229', 'X', 'X', 'X'),
	(33, 8, '0.308', '0.273', '0.182', 'X', 'X', 'X'),
	(34, 7, 'X', 'X', 'X', '8.53', '6.1', '3.16'),
	(35, 24, '0.179', '0.189', '0.151', 'X', 'X', 'X'),
	(36, 5, '0.308', '0.182', '0.182', 'X', 'X', 'X'),
	(37, 6, 'X', 'X', 'X', '8.31', '4.1', '1.62'),
	(38, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(39, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(40, 3, '0.167', '0.167', '0.167', 'X', 'X', 'X'),
	(41, 2, 'X', 'X', 'X', '1.69', '5.1', '1.88'),
	(42, 10, '0.143', '0.143', '0.143', 'X', 'X', 'X'),
	(43, 1, 'X', 'X', 'X', '13.50', '4.2', '1.71'),
	(44, 23, '0.333', '0.426', '0.25', 'X', 'X', 'X'),
	(45, 1, 'X', 'X', 'X', '7.11', '6.1', '1.26'),
	(46, 4, '0.200', '0.267', '0.200', 'X', 'X', 'X'),
	(47, 5, 'X', 'X', 'X', '2.32', '31', '1.00'),
	(48, 22, '0.111', '0.111', '0.111', 'X', 'X', 'X'),
	(49, 9, 'X', 'X', 'X', '6.00', '9', '1.33'),
	(50, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(51, 16, 'X', 'X', 'X', '7.89', '29.2', '1.65'),
	(52, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(53, 8, 'X', 'X', 'X', '0.00', '10.2', '0.94'),
	(54, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(55, 12, '0.400', '0.800', '0.400', 'X', 'X', 'X'),
	(56, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(57, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(58, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(59, 6, 'X', 'X', 'X', '0.00', '6', '1.17'),
	(60, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(61, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(62, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(63, 6, 'X', 'X', 'X', '3.53', '35.2', '1.26'),
	(64, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(65, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(66, 7, '0.333', '0.333', '0.238', 'X', 'X', 'X'),
	(67, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(68, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(69, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(70, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(71, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(72, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(73, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(74, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(75, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(76, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(77, 6, '0.500', '0.522', '0.435', 'X', 'X', 'X'),
	(78, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(79, 46, '0.424', '0.663', '0.365', 'X', 'X', 'X'),
	(80, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(81, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(82, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(83, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(84, 5, '0.333', '0.263', '0.263', 'X', 'X', 'X'),
	(85, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(86, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(87, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(88, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(89, 3, 'X', 'X', 'X', '4.40', '14.1', '1.53'),
	(90, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(91, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(92, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(93, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(94, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(95, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(96, 5, '0.333', '0.667', '0.333', 'X', 'X', 'X'),
	(97, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(98, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(99, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(100, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(101, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(102, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(103, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(104, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(105, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(106, 14, '0.395', '0.515', '0.303', 'X', 'X', 'X'),
	(107, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(108, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(109, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(110, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(111, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(112, 5, 'X', 'X', 'X', '0.00', '4.2', '1.29'),
	(113, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(114, 15, 'X', 'X', 'X', '3.14', '28.2', '1.08'),
	(115, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(116, 4, 'X', 'X', 'X', '1.17', '23', '0.78'),
	(117, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(118, 6, 'X', 'X', 'X', '6.00', '6', '2.00'),
	(119, 3, 'X', 'X', 'X', '6.30', '10', '2.10'),
	(120, 3, '0.300', '0.125', '0.125', 'X', 'X', 'X'),
	(121, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(122, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(123, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(124, 2, 'X', 'X', 'X', '4.50', '2', '0.50'),
	(125, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(126, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(127, 3, 'X', 'X', 'X', '3.86', '2.1', '2.14'),
	(128, 3, '0.125', '0.125', '0.125', 'X', 'X', 'X'),
	(129, 11, '0.422', '0.535', '0.395', 'X', 'X', 'X'),
	(130, 15, '0.304', '0.318', '0.273', 'X', 'X', 'X'),
	(131, 14, '0.419', '0.549', '0.333', 'X', 'X', 'X'),
	(132, 10, '0.258', '0.115', '0.115', 'X', 'X', 'X'),
	(133, 9, '0.278', '0.294', '0.235', 'X', 'X', 'X'),
	(134, 3, 'X', 'X', 'X', '3.38', '2.2', '1.50'),
	(135, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(136, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(137, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(138, 3, 'X', 'X', 'X', '3.38', '5.1', '1.50'),
	(139, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(140, 10, '0.319', '0.400', '0.289', 'X', 'X', 'X'),
	(141, 1, 'X', 'X', 'X', '3.00', '6', '1.50'),
	(142, 16, '0.171', '0.175', '0.150', 'X', 'X', 'X'),
	(143, 58, '0.309', '0.391', '0.250', 'X', 'X', 'X'),
	(144, 2, '0.000', '0.000', '0.000', 'X', 'X', 'X'),
	(145, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(146, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(147, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(148, 14, '0.271', '0.390', '0.195', 'X', 'X', 'X'),
	(149, 10, '0.353', '0.286', '0.214', 'X', 'X', 'X'),
	(150, 8, '0.263', '0.222', '0.222', 'X', 'X', 'X'),
	(151, 16, '0.405', '0.446', '0.323', 'X', 'X', 'X'),
	(152, 23, '0.379', '0.455', '0.299', 'X', 'X', 'X'),
	(153, 6, 'X', 'X', 'X', '3.60', '5', '1.20'),
	(154, 8, 'X', 'X', 'X', '8.00', '9', '1.22'),
	(155, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(156, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(157, 5, 'X', 'X', 'X', '11.25', '4', '1.25'),
	(158, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(159, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(160, 4, 'X', 'X', 'X', '4.91', '3.2', '1.09'),
	(161, 16, 'X', 'X', 'X', '4.22', '85.1', '1.30'),
	(162, 10, '0.219', '0.290', '0.194', 'X', 'X', 'X'),
	(163, 4, 'X', 'X', 'X', '2.45', '3.2', '0.55'),
	(164, 4, '0.250', '0.286', '0.143', 'X', 'X', 'X'),
	(165, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(166, 15, '0.339', '0.431', '0.275', 'X', 'X', 'X'),
	(167, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(168, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(169, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(170, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(171, 41, '0.281', '0.327', '0.222', 'X', 'X', 'X'),
	(172, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(173, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(174, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(175, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(176, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(177, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(178, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(179, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(180, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(181, 6, '0.217', '0.182', '0.182', 'X', 'X', 'X'),
	(182, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(183, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(184, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(185, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(186, 6, '0.448', '0.462', '0.423', 'X', 'X', 'X'),
	(187, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(188, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(189, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(190, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(191, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(192, 10, '0.333', '0.484', '0.226', 'X', 'X', 'X'),
	(193, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(194, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(195, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(196, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(197, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(198, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(199, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(200, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(201, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(202, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(203, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(204, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(205, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(206, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(207, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(208, 5, '0.000', '0.000', '0.000', 'X', 'X', 'X'),
	(209, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(210, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(211, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(212, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(213, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(214, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(215, 13, '0.439', '0.521', '0.333', 'X', 'X', 'X'),
	(216, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(217, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(218, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(219, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(220, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(221, 4, 'X', 'X', 'X', '3.47', '23.1', '1.29'),
	(222, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(223, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(224, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(225, 6, 'X', 'X', 'X', '3.19', '36.2', '1.04'),
	(226, 4, '0.333', '0.308', '0.231', 'X', 'X', 'X'),
	(227, 15, '0.327', '0.357', '0.238', 'X', 'X', 'X'),
	(228, 9, 'X', 'X', 'X', '7.50', '6', '1.17'),
	(229, 22, '0.387', '0.404', '0.333', 'X', 'X', 'X'),
	(230, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(231, 1, 'X', 'X', 'X', '0.00', '2.1', '0.86'),
	(232, 14, '0.412', '0.625', '0.375', 'X', 'X', 'X'),
	(233, 15, '0.350', '0.500', '0.315', 'X', 'X', 'X'),
	(234, 39, '0.469', '0.682', '0.392', 'X', 'X', 'X'),
	(235, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(236, 19, '0.324', '0.317', '0.270', 'X', 'X', 'X'),
	(237, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(238, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(239, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(240, 1, 'X', 'X', 'X', '9.64', '4.2', '2.14'),
	(241, 3, '0.333', '0.400', '0.200', 'X', 'X', 'X'),
	(242, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(243, 2, '0.000', '0.000', '0.000', 'X', 'X', 'X'),
	(244, 6, '0.250', '0.182', '0.182', 'X', 'X', 'X'),
	(245, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(246, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(247, 2, 'X', 'X', 'X', '27.00', '0.1', '9.00'),
	(248, 18, '0.300', '0.348', '0.261', 'X', 'X', 'X'),
	(249, 38, '0.372', '0.473', '0.351', 'X', 'X', 'X'),
	(250, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(251, 28, '0.444', '0.544', '0.369', 'X', 'X', 'X'),
	(252, 3, 'X', 'X', 'X', '0.00', '4.2', '1.29'),
	(253, 15, 'X', 'X', 'X', '4.72', '13.1', '1.73'),
	(254, 9, '0.386', '0.500', '0.357', 'X', 'X', 'X'),
	(255, 10, 'X', 'X', 'X', '6.00', '12', '1.75'),
	(256, 2, 'X', 'X', 'X', '3.52', '7.2', '1.04'),
	(257, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(258, 8, 'X', 'X', 'X', '9.58', '10.1', '1.94'),
	(259, 6, 'X', 'X', 'X', '0.00', '7.1', '0.68'),
	(260, 2, '0.000', '0.000', '0.000', 'X', 'X', 'X'),
	(261, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(262, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(263, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(264, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(265, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(266, 12, '0.385', '0.412', '0.294', 'X', 'X', 'X'),
	(267, 2, 'X', 'X', 'X', '0.00', '2', '1.00'),
	(268, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(269, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(270, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(271, 5, 'X', 'X', 'X', '0.00', '4', '1.25'),
	(272, 0, 'X', 'X', 'X', 'X', 'X', 'X'),
	(273, 30, '0.342', '0.481', '0.311', 'X', 'X', 'X'),
	(274, 7, '0.214', '0.154', '0.154', 'X', 'X', 'X'),
	(275, 2, 'X', 'X', 'X', '9.00', '1', '3.00'),
	(276, 0, 'X', 'X', 'X', 'X', 'X', 'X');

-- 傾印  資料表 cpbldb.players 結構
CREATE TABLE IF NOT EXISTS `players` (
  `playersid` int(5) NOT NULL COMMENT '球員編號',
  `teamsid` int(5) NOT NULL COMMENT '球隊編號',
  `number` int(2) NOT NULL COMMENT '球員背號',
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT '球員姓名',
  `field` varchar(10) NOT NULL DEFAULT '' COMMENT '守備位置',
  `habit` varchar(20) NOT NULL DEFAULT '' COMMENT '投打習慣',
  PRIMARY KEY (`playersid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='球員';

-- 正在傾印表格  cpbldb.players 的資料：~276 rows (近似值)
INSERT INTO `players` (`playersid`, `teamsid`, `number`, `name`, `field`, `habit`) VALUES
	(1, 158, 54, '王奕凱', '投手', '左投左打'),
	(2, 158, 9, '王威晨', '三壘手', '右投左打'),
	(3, 158, 61, '王政順', '三壘手', '右投左打'),
	(4, 158, 15, '王凱程', '投手', '右投右打'),
	(5, 158, 90, '江坤宇', '游擊手', '右投右打'),
	(6, 158, 20, '江忠城', '投手', '右投右打'),
	(7, 158, 49, '余謙', '投手', '右投右打'),
	(8, 158, 94, '吳俊偉', '投手', '右投右打'),
	(9, 158, 93, '吳哲源', '投手', '右投右打'),
	(10, 158, 58, '呂彥青', '投手', '左投左打'),
	(11, 158, 88, '宋晟睿', '左外野手', '右投右打'),
	(12, 158, 30, '李吳永勤', '投手', '左投左打'),
	(13, 158, 5, '李承恩', '二壘手', '右投右打'),
	(14, 158, 34, '李振昌', '投手', '右投右打'),
	(15, 158, 2, '李聖裕', '中外野手', '右投左打'),
	(16, 158, 16, '周思齊', '左外野手', '左投左打'),
	(17, 158, 18, '官大元', '投手', '右投右打'),
	(18, 158, 98, '岳東華', '二壘手', '右投左打'),
	(19, 158, 92, '岳政華', '中外野手', '左投左打'),
	(20, 158, 0, '林吳晉瑋', '捕手', '右投左打'),
	(21, 158, 47, '林志綱', '三壘手', '右投左打'),
	(22, 158, 43, '林書逸', '中外野手', '右投左打'),
	(23, 158, 75, '林瑞鈞', '二壘手', '右投左打'),
	(24, 158, 12, '金安', '投手', '右投右打'),
	(25, 158, 97, '徐基麟', '投手', '右投右打'),
	(26, 158, 52, '泰樂', '投手', '右投右打'),
	(27, 158, 68, '馬鋼', '三壘手', '右投右打'),
	(28, 158, 65, '高宇杰', '捕手', '右投右打'),
	(29, 158, 28, '張仁瑋', '二壘手', '右投右打'),
	(30, 158, 7, '張志豪', '中外野手', '右投左打'),
	(31, 158, 74, '許基宏', '一壘手', '右投左打'),
	(32, 158, 1, '陳子豪', '右外野手', '左投左打'),
	(33, 158, 3, '陳文杰', '中外野手', '右投左打'),
	(34, 158, 83, '陳柏豪', '投手', '右投右打'),
	(35, 158, 42, '陳家駒', '捕手', '右投左打'),
	(36, 158, 13, '陳偉漢', '二壘手', '右投右打'),
	(37, 158, 21, '彭識穎', '投手', '左投左打'),
	(38, 158, 32, '曾頌恩', '中外野手', '右投右打'),
	(39, 158, 84, '黃弘毅', '投手', '右投右打'),
	(40, 158, 66, '黃韋盛', '一壘手', '右投右打'),
	(41, 158, 64, '黃恩賜', '投手', '右投左打'),
	(42, 158, 82, '黃鈞聲', '捕手', '右投右打'),
	(43, 158, 56, '楊志龍', '投手', '右投右打'),
	(44, 158, 39, '詹子賢', '左外野手', '右投右打'),
	(45, 158, 11, '廖乙忠', '投手', '右投右打'),
	(46, 158, 4, '福來喜', '捕手', '右投右打'),
	(47, 158, 46, '德保拉', '投手', '左投右打'),
	(48, 158, 63, '潘志芳', '二壘手', '右投左打'),
	(49, 158, 50, '蔡齊哲', '投手', '右投右打'),
	(50, 158, 33, '鄭浩均', '投手', '右投右打'),
	(51, 158, 19, '鄭凱文', '投手', '右投右打'),
	(52, 158, 71, '盧孟揚', '投手', '右投左打'),
	(53, 158, 79, '謝榮豪', '投手', '右投右打'),
	(54, 158, 14, '魏碩成', '投手', '左投左打'),
	(55, 158, 96, '蘇緯達', '一壘手', '右投左打'),
	(56, 159, 90, '王玉譜', '投手', '左投左打'),
	(57, 159, 35, '王順和', '三壘手', '右投右打'),
	(58, 159, 16, '王維中', '投手', '左投左打'),
	(59, 159, 95, '王躍霖', '投手', '右投右打'),
	(60, 159, 82, '冉承霖', '中外野手', '右投左打'),
	(61, 159, 43, '布里悍', '投手', '右投右打'),
	(62, 159, 72, '石翔宇', '游擊手', '右投右打'),
	(63, 159, 52, '伍鐸', '投手', '右投右打'),
	(64, 159, 4, '吉力吉撈。鞏冠', '捕手', '右投右打'),
	(65, 159, 78, '吳君奕', '投手', '右投左打'),
	(66, 159, 61, '吳東融', '三壘手', '右投右打'),
	(67, 159, 20, '吳俊杰', '投手', '右投右打'),
	(68, 159, 13, '吳睿勝', '二壘手', '右投左打'),
	(69, 159, 39, '呂偉晟', '投手', '右投右打'),
	(70, 159, 40, '呂詠臻', '投手', '右投右打'),
	(71, 159, 36, '李展毅', '捕手', '右投右打'),
	(72, 159, 21, '李凱威', '二壘手', '右投左打'),
	(73, 159, 0, '李超', '投手', '右投右打'),
	(74, 159, 71, '林子昱', '投手', '右投右打'),
	(75, 159, 1, '林孝程', '右外野手', '右投左打'),
	(76, 159, 9, '林辰勳', '捕手', '右投右打'),
	(77, 159, 64, '林威廷', '二壘手', '右投右打'),
	(78, 159, 99, '林凱威', '投手', '右投右打'),
	(79, 159, 31, '林智勝', '一壘手', '右投右打'),
	(80, 159, 48, '林逸達', '投手', '右投右打'),
	(81, 159, 77, '林鋅杰', '投手', '右投右打'),
	(82, 159, 50, '邱辰', '右外野手', '左投右打'),
	(83, 159, 57, '拿莫。伊漾', '一壘手', '右投右打'),
	(84, 159, 5, '高孝儀', '右外野手', '右投右打'),
	(85, 159, 25, '張政禹', '游擊手', '右投左打'),
	(86, 159, 34, '張祐銘', '右外野手', '右投左打'),
	(87, 159, 6, '張皓緯', '二壘手', '右投右打'),
	(88, 159, 67, '曹祐齊', '投手', '右投右打'),
	(89, 159, 51, '猛威爾', '投手', '右投右打'),
	(90, 159, 29, '莊玉彬', '投手', '右投右打'),
	(91, 159, 2, '郭天信', '中外野手', '右投左打'),
	(92, 159, 17, '郭郁政', '投手', '右投右打'),
	(93, 159, 59, '陳冠偉', '投手', '右投右打'),
	(94, 159, 93, '陳品捷', '右外野手', '右投左打'),
	(95, 159, 44, '陳思仲', '二壘手', '右投右打'),
	(96, 159, 58, '曾陶鎔', '右外野手', '右投右打'),
	(97, 159, 33, '曾傳昇', '游擊手', '右投左打'),
	(98, 159, 7, '森榮鴻', '投手', '右投右打'),
	(99, 159, 10, '黃柏豪', '一壘手', '右投左打'),
	(100, 159, 69, '董秉軒', '右外野手', '右投左打'),
	(101, 159, 11, '廖任磊', '投手', '右投右打'),
	(102, 159, 3, '瑪仕革斯。俄霸律尼', '一壘手', '左投左打'),
	(103, 159, 42, '趙璟榮', '投手', '右投左打'),
	(104, 159, 15, '劉昱言', '投手', '左投左打'),
	(105, 159, 87, '劉家愷', '投手', '左投左打'),
	(106, 159, 60, '劉時豪', '捕手', '右投左打'),
	(107, 159, 46, '劉基鴻', '三壘手', '右投右打'),
	(108, 159, 63, '蔣少宏', '捕手', '右投右打'),
	(109, 159, 37, '鋼龍', '投手', '右投右打'),
	(110, 159, 98, '魏全', '捕手', '右投右打'),
	(111, 159, 0, '羅國華', '投手', '右投右打'),
	(112, 159, 68, '羅華韋', '投手', '左投左打'),
	(113, 160, 69, '方建德', '投手', '右投右打'),
	(114, 160, 41, '王鏡銘', '投手', '右投右打'),
	(115, 160, 19, '古林睿煬', '投手', '右投右打'),
	(116, 160, 50, '布雷克', '投手', '右投右打'),
	(117, 160, 49, '田子杰', '右外野手', '左投左打'),
	(118, 160, 95, '江承峰', '投手', '右投右打'),
	(119, 160, 16, '江承諺', '投手', '左投左打'),
	(120, 160, 27, '江亮緯', '中外野手', '右投右打'),
	(121, 160, 98, '江國謙', '投手', '右投右打'),
	(122, 160, 7, '何恆佑', '一壘手', '右投左打'),
	(123, 160, 43, '克維斯', '投手', '右投右打'),
	(124, 160, 57, '吳承諭', '投手', '右投左打'),
	(125, 160, 9, '李丞齡', '右外野手', '右投右打'),
	(126, 160, 30, '李其峰', '投手', '右投右打'),
	(127, 160, 17, '林子崴', '投手', '左投左打'),
	(128, 160, 2, '林子豪', '三壘手', '右投左打'),
	(129, 160, 77, '林安可', '右外野手', '左投左打'),
	(130, 160, 31, '林岱安', '捕手', '右投右打'),
	(131, 160, 99, '林益全', '一壘手', '右投左打'),
	(132, 160, 39, '林祖傑', '游擊手', '右投右打'),
	(133, 160, 64, '林靖凱', '二壘手', '右投右打'),
	(134, 160, 37, '邱浩鈞', '投手', '右投右打'),
	(135, 160, 14, '邱智呈', '右外野手', '左投左打'),
	(136, 160, 79, '姚杰宏', '投手', '右投右打'),
	(137, 160, 67, '姚雨翔', '一壘手', '右投左打'),
	(138, 160, 45, '施子謙', '投手', '右投右打'),
	(139, 160, 36, '柯育民', '捕手', '右投右打'),
	(140, 160, 51, '胡金龍', '左外野手', '右投右打'),
	(141, 160, 58, '胡智為', '投手', '右投右打'),
	(142, 160, 6, '唐肇廷', '中外野手', '右投左打'),
	(143, 160, 68, '高國慶', '一壘手', '右投右打'),
	(144, 160, 52, '張偉聖', '中外野手', '右投左打'),
	(145, 160, 4, '張翔', '捕手', '右投右打'),
	(146, 160, 46, '張聖豪', '捕手', '右投左打'),
	(147, 160, 10, '許哲晏', '游擊手', '右投右打'),
	(148, 160, 5, '郭阜林', '三壘手', '右投右打'),
	(149, 160, 65, '陳重羽', '捕手', '右投右打'),
	(150, 160, 66, '陳重廷', '游擊手', '右投右打'),
	(151, 160, 24, '陳傑憲', '中外野手', '右投左打'),
	(152, 160, 13, '陳鏞基', '三壘手', '右投右打'),
	(153, 160, 12, '陳韻文', '投手', '右投右打'),
	(154, 160, 42, '傅于剛', '投手', '右投右打'),
	(155, 160, 20, '勝騎士', '投手', '右投右打'),
	(156, 160, 61, '黃勇傳', '二壘手', '右投左打'),
	(157, 160, 40, '黃竣彥', '投手', '右投右打'),
	(158, 160, 94, '楊竣翔', '二壘手', '右投右打'),
	(159, 160, 26, '劉予承', '投手', '右投右打'),
	(160, 160, 23, '劉軒荅', '投手', '右投右打'),
	(161, 160, 18, '潘威倫', '投手', '右投右打'),
	(162, 160, 35, '潘傑楷', '三壘手', '右投左打'),
	(163, 160, 60, '鄭鈞仁', '投手', '右投右打'),
	(164, 160, 28, '鄭鎧文', '左外野手', '右投右打'),
	(165, 160, 44, '羅昂', '投手', '右投右打'),
	(166, 160, 32, '蘇智傑', '左外野手', '右投左打'),
	(167, 161, 82, '孔念恩', '右外野手', '右投右打'),
	(168, 161, 35, '王正棠', '二壘手', '右投左打'),
	(169, 161, 14, '王苡丞', '三壘手', '右投左打'),
	(170, 161, 34, '王尉永', '投手', '右投右打'),
	(171, 161, 3, '王勝偉', '游擊手', '右投右打'),
	(172, 161, 55, '王詩聰', '右外野手', '右投左打'),
	(173, 161, 29, '申皓瑋', '中外野手', '右投右打'),
	(174, 161, 44, '安得勝', '投手', '右投右打'),
	(175, 161, 71, '江少慶', '投手', '右投右打'),
	(176, 161, 12, '江國豪', '投手', '右投右打'),
	(177, 161, 97, '池恩齊', '游擊手', '右投左打'),
	(178, 161, 37, '艾普勒', '投手', '右投右打'),
	(179, 161, 50, '吳世豪', '投手', '右投右打'),
	(180, 161, 66, '李子強', '投手', '右投左打'),
	(181, 161, 22, '李宗賢', '游擊手', '右投右打'),
	(182, 161, 54, '李建勲', '投手', '右投右打'),
	(183, 161, 67, '辛元旭', '三壘手', '右投右打'),
	(184, 161, 77, '周佳樂', '中外野手', '右投左打'),
	(185, 161, 48, '岳少華', '投手', '右投左打'),
	(186, 161, 1, '林哲瑄', '中外野手', '右投右打'),
	(187, 161, 74, '林澤彬', '二壘手', '右投左打'),
	(188, 161, 15, '肯特', '投手', '左投左打'),
	(189, 161, 10, '姚冠瑋', '捕手', '右投右打'),
	(190, 161, 47, '范玉禹', '投手', '右投左打'),
	(191, 161, 46, '范國宸', '一壘手', '右投右打'),
	(192, 161, 28, '高國輝', '左外野手', '右投右打'),
	(193, 161, 98, '高國麟', '右外野手', '右投右打'),
	(194, 161, 33, '張冠廷', '左外野手', '右投左打'),
	(195, 161, 69, '張進德', '捕手', '右投左打'),
	(196, 161, 18, '郭俊麟', '投手', '右投右打'),
	(197, 161, 81, '陳仕朋', '投手', '左投左打'),
	(198, 161, 59, '陳冠勳', '投手', '左投左打'),
	(199, 161, 30, '陳韋霖', '投手', '左投右打'),
	(200, 161, 7, '陳真', '左外野手', '右投右打'),
	(201, 161, 87, '富藍戈', '投手', '右投右打'),
	(202, 161, 60, '曾峻岳', '投手', '右投右打'),
	(203, 161, 80, '游霆崴', '投手', '右投右打'),
	(204, 161, 0, '黃保羅', '投手', '右投右打'),
	(205, 161, 84, '楊強森', '投手', '右投右打'),
	(206, 161, 42, '楊瑞承', '三壘手', '右投左打'),
	(207, 161, 6, '葉子霆', '游擊手', '右投右打'),
	(208, 161, 45, '葉竹軒', '二壘手', '右投右打'),
	(209, 161, 78, '董子恩', '三壘手', '右投右打'),
	(210, 161, 43, '豊暐', '捕手', '右投右打'),
	(211, 161, 64, '廖柏勳', '中外野手', '右投右打'),
	(212, 161, 85, '劉俊豪', '游擊手', '右投右打'),
	(213, 161, 57, '歐書誠', '投手', '右投右打'),
	(214, 161, 65, '蔡佳諺', '中外野手', '右投右打'),
	(215, 161, 11, '蔣智賢', '三壘手', '右投左打'),
	(216, 161, 61, '蕭憶銘', '捕手', '右投右打'),
	(217, 161, 25, '賴智垣', '投手', '右投右打'),
	(218, 161, 13, '戴云真', '中外野手', '右投右打'),
	(219, 161, 95, '戴培峰', '捕手', '右投左打'),
	(220, 161, 21, '藍愷青', '投手', '左投左打'),
	(221, 161, 39, '羅力', '投手', '右投右打'),
	(222, 161, 26, '蘇煒智', '捕手', '右投右打'),
	(223, 157, 89, '毛英傑', '捕手', '右投右打'),
	(224, 157, 64, '毛志煊', '投手', '左投左打'),
	(225, 157, 32, '王溢正', '投手', '左投左打'),
	(226, 157, 35, '成晉', '中外野手', '右投右打'),
	(227, 157, 85, '朱育賢', '一壘手', '左投左打'),
	(228, 157, 22, '朱俊祥', '投手', '右投左打'),
	(229, 157, 36, '余德龍', '左外野手', '右投右打'),
	(230, 157, 2, '宋嘉翔', '捕手', '右投左打'),
	(231, 157, 54, '林子崴', '投手', '左投左打'),
	(232, 157, 39, '林立', '三壘手', '右投右打'),
	(233, 157, 6, '林承飛', '游擊手', '右投右打'),
	(234, 157, 11, '林泓育', '捕手', '右投右打'),
	(235, 157, 65, '林政華', '中外野手', '右投左打'),
	(236, 157, 79, '林智平', '三壘手', '右投右打'),
	(237, 157, 86, '邱丹', '中外野手', '左投左打'),
	(238, 157, 46, '邱駿威', '投手', '右投右打'),
	(239, 157, 92, '范柏絜', '投手', '右投右打'),
	(240, 157, 16, '翁瑋均', '投手', '右投左打'),
	(241, 157, 94, '馬傑森', '游擊手', '右投右打'),
	(242, 157, 84, '張梓軒', '投手', '左投左打'),
	(243, 157, 28, '張閔勛', '捕手', '右投右打'),
	(244, 157, 5, '梁家榮', '三壘手', '右投左打'),
	(245, 157, 77, '莊昕諺', '投手', '右投右打'),
	(246, 157, 47, '許禹壕', '捕手', '右投右打'),
	(247, 157, 34, '許峻暘', '投手', '右投左打'),
	(248, 157, 7, '郭永維', '游擊手', '右投右打'),
	(249, 157, 21, '郭嚴文', '二壘手', '右投左打'),
	(250, 157, 19, '陳克羿', '投手', '右投左打'),
	(251, 157, 29, '陳俊秀', '一壘手', '右投右打'),
	(252, 157, 12, '陳冠宇', '投手', '左投左打'),
	(253, 157, 20, '陳禹勳', '投手', '右投右打'),
	(254, 157, 98, '陳晨威', '中外野手', '右投左打'),
	(255, 157, 13, '陳鴻文', '投手', '右投右打'),
	(256, 157, 37, '曾仁和', '投手', '右投左打'),
	(257, 157, 45, '馮健庭', '二壘手', '右投右打'),
	(258, 157, 69, '黃子鵬', '投手', '右投左打'),
	(259, 157, 4, '黃偉晟', '投手', '右投右打'),
	(260, 157, 82, '黃敬瑋', '中外野手', '右投左打'),
	(261, 157, 53, '楊家勝', '三壘手', '右投左打'),
	(262, 157, 83, '楊晉豪', '二壘手', '右投左打'),
	(263, 157, 27, '楊彬', '投手', '右投右打'),
	(264, 157, 26, '葉家淇', '投手', '左投左打'),
	(265, 157, 55, '雷法', '投手', '右投右打'),
	(266, 157, 58, '廖健富', '捕手', '右投左打'),
	(267, 157, 61, '豪勁', '投手', '右投右打'),
	(268, 157, 18, '劉家翔', '投手', '右投左打'),
	(269, 157, 24, '蔡鎮宇', '左外野手', '右投右打'),
	(270, 157, 51, '賴知頎', '投手', '右投左打'),
	(271, 157, 48, '賴鴻誠', '投手', '左投左打'),
	(272, 157, 40, '霍爾', '投手', '右投右打'),
	(273, 157, 88, '藍寅倫', '右外野手', '右投左打'),
	(274, 157, 62, '嚴宏鈞', '捕手', '右投左打'),
	(275, 157, 14, '蘇俊羽', '投手', '右投右打'),
	(276, 157, 0, '蘇俊璋', '投手', '右投右打');

-- 傾印  資料表 cpbldb.taiwan 結構
CREATE TABLE IF NOT EXISTS `taiwan` (
  `years` int(5) NOT NULL COMMENT '賽季年份',
  `noone` varchar(20) NOT NULL COMMENT '冠軍球隊',
  `notwo` varchar(20) NOT NULL COMMENT '亞軍球隊',
  `gone` varchar(20) NOT NULL COMMENT 'G1',
  `gtwo` varchar(20) NOT NULL COMMENT 'G2',
  `gthree` varchar(20) NOT NULL COMMENT 'G3',
  `gfour` varchar(20) NOT NULL COMMENT 'G4',
  `gfive` varchar(20) NOT NULL COMMENT 'G5',
  `gsix` varchar(20) NOT NULL COMMENT 'G6',
  `gseven` varchar(20) NOT NULL COMMENT 'G7',
  PRIMARY KEY (`years`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='賽程';

-- 正在傾印表格  cpbldb.taiwan 的資料：~33 rows (近似值)
INSERT INTO `taiwan` (`years`, `noone`, `notwo`, `gone`, `gtwo`, `gthree`, `gfour`, `gfive`, `gsix`, `gseven`) VALUES
	(1990, '味全龍', '三商', '味全龍', '三商', '味全龍', '味全龍', '三商', '味全龍', 'X'),
	(1991, '統一7-ELEVEn獅', '味全龍', '味全龍', '統一7-ELEVEn獅', '味全龍', '統一7-ELEVEn獅', '統一7-ELEVEn獅', '味全龍', '統一7-ELEVEn獅'),
	(1992, '兄弟', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X'),
	(1993, '兄弟', '統一7-ELEVEn獅', '兄弟', '兄弟', '統一7-ELEVEn獅', '兄弟', '統一7-ELEVEn獅', '兄弟', 'X'),
	(1994, '兄弟', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X'),
	(1995, '統一7-ELEVEn獅', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X'),
	(1996, '統一7-ELEVEn獅', '味全龍', '統一7-ELEVEn獅', '味全龍', '統一7-ELEVEn獅', '統一7-ELEVEn獅', '味全龍', '統一7-ELEVEn獅', 'X'),
	(1997, '味全龍', '時報', '時報', '時報', '味全龍', '味全龍', '味全龍', '味全龍', 'X'),
	(1998, '味全龍', '興農', '味全龍', '興農', '味全龍', '興農', '興農', '味全龍', '味全龍'),
	(1999, '味全龍', '中信', '味全龍', '味全龍', '味全龍', '中信', '味全龍', 'X', 'X'),
	(2000, '統一7-ELEVEn獅', '興農', '統一7-ELEVEn獅', '興農', '統一7-ELEVEn獅', '統一7-ELEVEn獅', '興農', '興農', '統一7-ELEVEn獅'),
	(2001, '兄弟', '統一7-ELEVEn獅', '兄弟', '統一7-ELEVEn獅', '統一7-ELEVEn獅', '統一7-ELEVEn獅', '兄弟', '兄弟', '兄弟'),
	(2002, '兄弟', '中信', '兄弟', '兄弟', '兄弟', '兄弟', 'X', 'X', 'X'),
	(2003, '兄弟', '興農', '兄弟', '興農', '兄弟', '兄弟', '興農', '兄弟', 'X'),
	(2004, '興農', '統一7-ELEVEn獅', '興農', '興農', '統一7-ELEVEn獅', '統一7-ELEVEn獅', '統一7-ELEVEn獅', '興農', '興農'),
	(2005, '興農', '誠泰', '興農', '興農', '興農', '興農', 'X', 'X', 'X'),
	(2006, 'Lamigo', '統一7-ELEVEn獅', 'Lamigo', 'Lamigo', 'Lamigo', 'Lamigo', 'X', 'X', 'X'),
	(2007, '統一7-ELEVEn獅', 'Lamigo', '統一7-ELEVEn獅', '統一7-ELEVEn獅', 'Lamigo', '統一7-ELEVEn獅', 'Lamigo', 'Lamigo', '統一7-ELEVEn獅'),
	(2008, '統一7-ELEVEn獅', '兄弟', '兄弟', '統一7-ELEVEn獅', '兄弟', '統一7-ELEVEn獅', '統一7-ELEVEn獅', '兄弟', '統一7-ELEVEn獅'),
	(2009, '統一7-ELEVEn獅', '兄弟', '統一7-ELEVEn獅', '統一7-ELEVEn獅', '兄弟', '統一7-ELEVEn獅', '兄弟', '兄弟', '統一7-ELEVEn獅'),
	(2010, '兄弟', '興農', '兄弟', '兄弟', '兄弟', '兄弟', 'X', 'X', 'X'),
	(2011, '統一7-ELEVEn獅', 'Lamigo', '統一7-ELEVEn獅', '統一7-ELEVEn獅', 'Lamigo', '統一7-ELEVEn獅', '統一7-ELEVEn獅', 'X', 'X'),
	(2012, 'Lamigo', '統一7-ELEVEn獅', 'Lamigo', 'Lamigo', '統一7-ELEVEn獅', 'Lamigo', 'Lamigo', 'X', 'X'),
	(2013, '統一7-ELEVEn獅', '義大', '統一7-ELEVEn獅', '統一7-ELEVEn獅', '統一7-ELEVEn獅', '統一7-ELEVEn獅', 'X', 'X', 'X'),
	(2014, 'Lamigo', '中信兄弟', 'Lamigo', 'Lamigo', 'Lamigo', '中信兄弟', 'Lamigo', 'X', 'X'),
	(2015, 'Lamigo', '中信兄弟', 'Lamigo', '中信兄弟', '中信兄弟', '中信兄弟', 'Lamigo', 'Lamigo', 'Lamigo'),
	(2016, '義大', '中信兄弟', '中信兄弟', '中信兄弟', '義大', '義大', '義大', '義大', 'X'),
	(2017, 'Lamigo', '中信兄弟', 'Lamigo', '中信兄弟', 'Lamigo', 'Lamigo', 'Lamigo', 'X', 'X'),
	(2018, 'Lamigo', '統一7-ELEVEn獅', 'Lamigo', 'Lamigo', '統一7-ELEVEn獅', '統一7-ELEVEn獅', 'Lamigo', 'Lamigo', 'X'),
	(2019, 'Lamigo', '中信兄弟', 'Lamigo', '中信兄弟', 'Lamigo', 'Lamigo', 'Lamigo', 'X', 'X'),
	(2020, '統一7-ELEVEn獅', '中信兄弟', '統一7-ELEVEn獅', '中信兄弟', '中信兄弟', '中信兄弟', '統一7-ELEVEn獅', '統一7-ELEVEn獅', '統一7-ELEVEn獅'),
	(2021, '中信兄弟', '統一7-ELEVEn獅', '中信兄弟', '中信兄弟', '中信兄弟', '中信兄弟', 'X', 'X', 'X'),
	(2022, '中信兄弟', '樂天桃猿', '中信兄弟', '中信兄弟', '中信兄弟', '中信兄弟', 'X', 'X', 'X');

-- 傾印  資料表 cpbldb.teams 結構
CREATE TABLE IF NOT EXISTS `teams` (
  `teamsid` int(5) NOT NULL COMMENT '球隊編號',
  `year` int(5) NOT NULL COMMENT '賽季年份',
  `who` varchar(20) NOT NULL COMMENT '球隊名稱',
  `total` int(5) NOT NULL COMMENT '總場次',
  `win` int(5) NOT NULL COMMENT '勝場數',
  `draw` int(5) NOT NULL COMMENT '和局',
  `loss` int(5) NOT NULL COMMENT '敗場數',
  PRIMARY KEY (`teamsid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='球隊';

-- 正在傾印表格  cpbldb.teams 的資料：~161 rows (近似值)
INSERT INTO `teams` (`teamsid`, `year`, `who`, `total`, `win`, `draw`, `loss`) VALUES
	(1, 1990, '味全龍', 90, 52, 4, 34),
	(2, 1990, '三商', 90, 47, 5, 38),
	(3, 1990, '統一7-ELEVEn獅', 90, 37, 4, 49),
	(4, 1990, '兄弟', 90, 34, 7, 49),
	(5, 1991, '統一7-ELEVEn獅', 90, 46, 10, 34),
	(6, 1991, '味全龍', 90, 46, 9, 35),
	(7, 1991, '三商', 90, 35, 9, 46),
	(8, 1991, '兄弟', 90, 37, 4, 49),
	(9, 1992, '兄弟', 90, 51, 4, 35),
	(10, 1992, '味全龍', 90, 41, 7, 42),
	(11, 1992, '統一7-ELEVEn獅', 90, 41, 4, 45),
	(12, 1992, '三商', 90, 36, 7, 47),
	(13, 1993, '統一7-ELEVEn獅', 90, 54, 2, 34),
	(14, 1993, '兄弟', 90, 52, 2, 36),
	(15, 1993, '味全龍', 90, 48, 2, 40),
	(16, 1993, '俊國', 90, 40, 3, 47),
	(17, 1993, '時報', 90, 36, 2, 52),
	(18, 1993, '三商', 90, 33, 3, 54),
	(19, 1994, '兄弟', 90, 64, 2, 24),
	(20, 1994, '統一7-ELEVEn獅', 90, 48, 4, 38),
	(21, 1994, '時報', 90, 46, 1, 43),
	(22, 1994, '三商', 90, 40, 3, 47),
	(23, 1994, '味全龍', 90, 36, 2, 52),
	(24, 1994, '俊國', 90, 29, 2, 59),
	(25, 1995, '統一7-ELEVEn獅', 100, 62, 2, 36),
	(26, 1995, '三商', 100, 49, 3, 48),
	(27, 1995, '時報', 100, 49, 1, 50),
	(28, 1995, '兄弟', 100, 48, 1, 51),
	(29, 1995, '味全龍', 100, 47, 1, 52),
	(30, 1995, '俊國', 100, 40, 2, 58),
	(31, 1996, '統一7-ELEVEn獅', 100, 60, 3, 37),
	(32, 1996, '時報', 100, 56, 3, 41),
	(33, 1996, '味全龍', 100, 55, 2, 43),
	(34, 1996, '兄弟', 100, 52, 5, 43),
	(35, 1996, '三商', 100, 39, 4, 57),
	(36, 1996, '興農', 100, 28, 3, 69),
	(37, 1997, '統一7-ELEVEn獅', 96, 58, 7, 31),
	(38, 1997, '三商', 96, 46, 6, 44),
	(39, 1997, '兄弟', 96, 45, 7, 44),
	(40, 1997, '味全龍', 96, 46, 4, 46),
	(41, 1997, '興農', 96, 45, 3, 48),
	(42, 1997, '時報', 96, 41, 4, 51),
	(43, 1997, '中信', 96, 39, 1, 56),
	(44, 1998, '興農', 105, 58, 2, 45),
	(45, 1998, '統一7-ELEVEn獅', 105, 57, 3, 45),
	(46, 1998, '味全龍', 105, 56, 1, 48),
	(47, 1998, '中信', 105, 54, 2, 49),
	(48, 1998, '三商', 105, 50, 3, 52),
	(49, 1998, '兄弟', 105, 33, 3, 69),
	(50, 1999, '中信', 91, 60, 2, 29),
	(51, 1999, '統一7-ELEVEn獅', 93, 56, 0, 37),
	(52, 1999, '味全龍', 92, 49, 4, 39),
	(53, 1999, '三商', 93, 39, 2, 52),
	(54, 1999, '兄弟', 94, 37, 4, 53),
	(55, 1999, '興農', 93, 30, 2, 61),
	(56, 2000, '興農', 90, 51, 1, 38),
	(57, 2000, '統一7-ELEVEn獅', 90, 44, 3, 43),
	(58, 2000, '中信', 90, 41, 4, 45),
	(59, 2000, '兄弟', 90, 38, 4, 48),
	(60, 2001, '統一7-ELEVEn獅', 90, 49, 4, 7),
	(61, 2001, '兄弟', 90, 44, 7, 39),
	(62, 2001, '中信', 90, 45, 0, 45),
	(63, 2001, '興農', 90, 34, 5, 51),
	(64, 2002, '兄弟', 90, 53, 4, 33),
	(65, 2002, '中信', 90, 45, 3, 42),
	(66, 2002, '興農', 90, 44, 1, 45),
	(67, 2002, '統一7-ELEVEn獅', 90, 32, 4, 54),
	(68, 2003, '兄弟', 100, 63, 6, 31),
	(69, 2003, '興農', 100, 62, 6, 32),
	(70, 2003, '統一7-ELEVEn獅', 100, 54, 7, 39),
	(71, 2003, '中信', 100, 51, 6, 43),
	(72, 2003, '誠泰', 100, 30, 6, 64),
	(73, 2003, '第一', 100, 20, 9, 71),
	(74, 2004, '統一7-ELEVEn獅', 100, 54, 6, 40),
	(75, 2004, '興農', 100, 52, 5, 43),
	(76, 2004, '兄弟', 100, 54, 1, 45),
	(77, 2004, '中信', 100, 45, 5, 50),
	(78, 2004, '誠泰', 100, 43, 3, 54),
	(79, 2004, 'Lamigo', 100, 40, 4, 56),
	(80, 2005, '興農', 100, 53, 6, 42),
	(81, 2005, '誠泰', 100, 50, 8, 43),
	(82, 2005, '統一7-ELEVEn獅', 100, 48, 3, 49),
	(83, 2005, '兄弟', 100, 47, 4, 49),
	(84, 2005, '中信', 100, 47, 4, 49),
	(85, 2005, 'Lamigo', 100, 42, 3, 55),
	(86, 2006, 'Lamigo', 100, 62, 4, 34),
	(87, 2006, '統一7-ELEVEn獅', 100, 48, 7, 45),
	(88, 2006, '興農', 100, 48, 3, 49),
	(89, 2006, '誠泰', 100, 48, 2, 50),
	(90, 2006, '中信', 100, 42, 7, 51),
	(91, 2006, '兄弟', 100, 40, 1, 59),
	(92, 2007, '統一7-ELEVEn獅', 100, 58, 1, 41),
	(93, 2007, 'Lamigo', 100, 58, 0, 42),
	(94, 2007, '兄弟', 100, 49, 1, 50),
	(95, 2007, '中信', 100, 46, 2, 52),
	(96, 2007, '誠泰', 100, 44, 1, 55),
	(97, 2007, '興農', 100, 42, 1, 57),
	(98, 2008, '統一7-ELEVEn獅', 100, 67, 0, 33),
	(99, 2008, 'Lamigo', 100, 61, 4, 35),
	(100, 2008, '兄弟', 98, 52, 4, 42),
	(101, 2008, '中信', 100, 39, 0, 61),
	(102, 2008, '米迪亞', 98, 37, 1, 60),
	(103, 2008, '興農', 100, 37, 1, 62),
	(104, 2009, '統一7-ELEVEn獅', 120, 63, 3, 54),
	(105, 2009, 'Lamigo', 120, 61, 1, 58),
	(106, 2009, '興農', 120, 57, 3, 60),
	(107, 2009, '兄弟', 120, 54, 3, 63),
	(108, 2010, '興農', 120, 65, 2, 53),
	(109, 2010, '兄弟', 120, 61, 2, 57),
	(110, 2010, 'Lamigo', 120, 55, 3, 62),
	(111, 2010, '統一7-ELEVEn獅', 120, 54, 3, 63),
	(112, 2011, 'Lamigo', 120, 66, 2, 52),
	(113, 2011, '統一7-ELEVEn獅', 120, 65, 3, 52),
	(114, 2011, '兄弟', 120, 60, 0, 60),
	(115, 2011, '興農', 120, 45, 3, 72),
	(116, 2012, '統一7-ELEVEn獅', 120, 71, 1, 48),
	(117, 2012, 'Lamigo', 120, 66, 2, 52),
	(118, 2012, '兄弟', 120, 60, 2, 58),
	(119, 2012, '興農', 120, 38, 5, 77),
	(120, 2013, '統一7-ELEVEn獅', 120, 62, 3, 55),
	(121, 2013, '義大', 120, 62, 1, 57),
	(122, 2013, 'Lamigo', 120, 58, 2, 60),
	(123, 2013, '兄弟', 120, 55, 0, 65),
	(124, 2014, 'Lamigo', 120, 66, 3, 51),
	(125, 2014, '統一7-ELEVEn獅', 120, 58, 7, 55),
	(126, 2014, '義大', 120, 58, 2, 60),
	(127, 2014, '中信兄弟', 120, 50, 4, 66),
	(128, 2015, 'Lamigo', 120, 68, 0, 52),
	(129, 2015, '中信兄弟', 120, 63, 1, 56),
	(130, 2015, '義大', 120, 58, 1, 61),
	(131, 2015, '統一7-ELEVEn獅', 120, 49, 2, 69),
	(132, 2016, '中信兄弟', 120, 68, 2, 50),
	(133, 2016, '義大', 120, 61, 1, 58),
	(134, 2016, '統一7-ELEVEn獅', 120, 55, 0, 65),
	(135, 2016, 'Lamigo', 120, 53, 3, 64),
	(136, 2017, 'Lamigo', 120, 78, 1, 41),
	(137, 2017, '統一7-ELEVEn獅', 120, 57, 2, 61),
	(138, 2017, '中信兄弟', 120, 53, 3, 64),
	(139, 2017, '富邦悍將', 120, 48, 2, 70),
	(140, 2018, 'Lamigo', 120, 73, 0, 47),
	(141, 2018, '統一7-ELEVEn獅', 120, 64, 1, 55),
	(142, 2018, '富邦悍將', 120, 54, 0, 66),
	(143, 2018, '中信兄弟', 120, 48, 1, 71),
	(144, 2019, '富邦悍將', 120, 63, 2, 55),
	(145, 2019, 'Lamigo', 120, 63, 2, 55),
	(146, 2019, '中信兄弟', 120, 62, 2, 56),
	(147, 2019, '統一7-ELEVEn獅', 120, 48, 2, 70),
	(148, 2020, '中信兄弟', 120, 67, 2, 51),
	(149, 2020, '樂天桃猿', 120, 59, 0, 61),
	(150, 2020, '統一7-ELEVEn獅', 120, 58, 1, 61),
	(151, 2020, '富邦悍將', 120, 54, 1, 65),
	(152, 2021, '中信兄弟', 120, 66, 5, 49),
	(153, 2021, '統一7-ELEVEn獅', 120, 64, 5, 51),
	(154, 2021, '樂天桃猿', 120, 56, 3, 61),
	(155, 2021, '富邦悍將', 120, 54, 4, 62),
	(156, 2021, '味全龍', 120, 50, 3, 67),
	(157, 2022, '樂天桃猿', 120, 70, 4, 46),
	(158, 2022, '中信兄弟', 120, 69, 4, 47),
	(159, 2022, '味全龍', 120, 57, 5, 58),
	(160, 2022, '統一7-ELEVEn獅', 120, 48, 3, 69),
	(161, 2022, '富邦悍將', 120, 46, 4, 70);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
