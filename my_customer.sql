-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 10, 2022 at 12:16 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `my_customer`
--

DROP TABLE IF EXISTS `my_customer`;
CREATE TABLE IF NOT EXISTS `my_customer` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `phonenumber` varchar(30) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `passport` varchar(15) DEFAULT NULL,
  `exDate` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `my_customer`
--

INSERT INTO `my_customer` (`ID`, `name`, `phonenumber`, `email`, `passport`, `exDate`) VALUES
(1, 'Chancellor Rodriguez', '+55+1 (551) 525-9444', 'cygyrax@mailinator.com', 'Labo', '2022-11-23'),
(2, 'Chancellor Rodriguez', '+55+1 (551) 525-9444', 'cygyrax@mailinator.com', 'Labo', '2022-11-23'),
(3, 'Freya Winters', '+359 628-2228', 'kezud@mailinator.com', 'Est sint', '2022-12-12'),
(4, 'Freya Winters', '+359 628-2228', 'kezud@mailinator.com', 'Est sint', '2022-12-12'),
(5, 'Ursa Daugherty', '+358+1 (104) 206-7234', 'wudojox@mailinator.com', 'Volup', '2022-11-30'),
(6, 'Ursa Daugherty', '+358+1 (104) 206-7234', 'wudojox@mailinator.com', 'Volup', '2022-11-30'),
(7, 'Declan James', '+358+1 (441) 425-2065', 'pyzixiqi@mailinator.com', 'Repudia', '2022-12-17'),
(8, 'Haridas', '+359+1 (186) 123-8575', 'nupokohe@mailinator.com', 'Tempo', '2022-12-02'),
(9, 'Urielle Soto', '+91+1 (564) 407-7943', 'zicafi@mailinator.com', 'Tenetur ', '2022-12-04'),
(10, 'Haridas', '+91+1 (508) 386-8922', 'jodogihofu@mailinator.com', 'Accusa', '2022-12-09'),
(11, 'Haridas', '+91+1 (508) 386-8922', 'jodogihofu@mailinator.com', 'Accusa', '2022-12-09'),
(12, 'subin', '+359+1 (897) 379-6758', 'cawadid@mailinator.com', 'Te', '2022-12-19'),
(13, 'Brandon Finch', '+359+1 (843) 511-3746', 'qyqiver@mailinator.com', 'Providen', '2022-12-12'),
(14, 'Audra Key', '+55+1 (711) 605-7102', 'rolo@mailinator.com', 'Delectus', '2022-11-12'),
(15, 'Zelda Hensley', '+62+1 (525) 779-2289', 'komup@mailinator.com', 'Dolor', '2022-11-24');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
