-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2020 at 10:42 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `opsi`
--

-- --------------------------------------------------------

--
-- Table structure for table `software_config`
--

CREATE TABLE `software_config` (
  `config_id` int(4) DEFAULT NULL,
  `clientId` varchar(26) DEFAULT NULL,
  `name` varchar(118) DEFAULT NULL,
  `version` varchar(16) DEFAULT NULL,
  `subVersion` varchar(19) DEFAULT NULL,
  `language` varchar(19) DEFAULT NULL,
  `architecture` varchar(3) DEFAULT NULL,
  `uninstallString` varchar(199) DEFAULT NULL,
  `binaryName` varchar(19) DEFAULT NULL,
  `firstseen` varchar(19) DEFAULT NULL,
  `lastseen` varchar(19) DEFAULT NULL,
  `state` int(1) DEFAULT NULL,
  `usageFrequency` int(2) DEFAULT NULL,
  `lastUsed` varchar(19) DEFAULT NULL,
  `licenseKey` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
