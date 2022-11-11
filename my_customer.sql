-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 11, 2022 at 12:10 PM
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
  `passport` varchar(50) DEFAULT NULL,
  `exDate` date DEFAULT NULL,
  `deletes` varchar(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `my_customer`
--

INSERT INTO `my_customer` (`ID`, `name`, `phonenumber`, `email`, `passport`, `exDate`, `deletes`) VALUES
(1, 'Haridas', '743-5276', 'hypor@mailinator.com', 'Nisi facere ', '2022-12-28', '1'),
(2, 'exchanged', '202-8677', 'zixisubyju@mailinator.com', 'In', '2022-12-29', '1'),
(3, 'Dacey Mccoy', '+62+1 (831) 283-7567', 'jezuxuqi@mailinator.com', 'Dolores v', '2022-11-21', '1'),
(4, 'Gil Lee', '+257+1 (187) 732-8297', 'byxino@mailinator.com', 'Eveni', '2022-11-20', '1'),
(5, 'Eden Jacobs', '+257+1 (629) 328-3957', 'bomuj@mailinator.com', 'Corporis ', '2022-12-18', '1'),
(6, 'Stephen Leach', '+35888) 447-4989', 'fyjely@mailinator.com', 'Ut quaerat ius', '2022-12-17', '1'),
(7, 'Karly Velasquez', '+359) 796-6758', 'fevagiwiz@mailinator.com', 'Perferendis', '2022-12-08', '1'),
(8, 'Fiona Maldonado', '+62) 785-2558', 'dapifokyh@mailinator.com', 'Fugiat ', '2022-12-22', '1'),
(9, 'Thor Sheppard', '+91+1 (187) 522-7589', 'zuqas@mailinator.com', 'Expedita ', '2022-11-24', '0'),
(10, 'Meredith Mccall', '+62+1 (111) 128-8495', 'wera@mailinator.com', 'Sunt rep', '2022-12-15', '0'),
(11, 'Debra Valdez', '+359+1 (475) 951-4472', 'tezypyde@mailinator.com', 'Exceptu', '2022-12-29', '1'),
(12, 'Gareth Carlson', '+359+1 (873) 548-1429', 'humawe@mailinator.com', 'Nihil ips', '2022-12-08', '1'),
(13, 'Jorden Melton', '+359+1 (369) 752-5095', 'syfyqugy@mailinator.com', 'Sint ut eo', '2022-12-26', '1'),
(14, 'Wilma Chambers', '+257+1 (695) 238-6961', 'hepukex@mailinator.com', 'Deleniti ', '2022-11-22', '0'),
(15, 'Rhoda Jennings', '+55+1 (573) 903-2936', 'daruzix@mailinator.com', 'Labore c', '2022-12-06', '0'),
(16, 'Kevyn Hunter', '+55+1 (944) 768-7131', 'sacajado@mailinator.com', 'Quidem ', '2022-11-13', '0'),
(17, 'Desirae Cherry', '+257+1 (729) 805-2589', 'fote@mailinator.com', 'Corrupti ', '2022-11-14', '0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
