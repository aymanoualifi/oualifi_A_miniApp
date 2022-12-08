-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 08, 2022 at 01:14 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tbl_mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mini`
--

CREATE TABLE `tbl_mini` (
  `mini_id` tinyint(4) NOT NULL,
  `mini_name` text NOT NULL,
  `mini_engine` varchar(150) NOT NULL,
  `mini_hp` varchar(100) NOT NULL,
  `mini_seats` varchar(50) NOT NULL,
  `mini_rims` varchar(100) NOT NULL,
  `mini_price` varchar(50) NOT NULL,
  `mini_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mini`
--

INSERT INTO `tbl_mini` (`mini_id`, `mini_name`, `mini_engine`, `mini_hp`, `mini_seats`, `mini_rims`, `mini_price`, `mini_image`) VALUES
(1, 'MINI 5 DOOR', '3-CYLINDER TWIN POWER TURBOCHARGED ENGINE', '134HP', '5 SEATS', '16 INCH ALLOY WHEELS', 'STARTING FROM $32,000', 'mini_5.jpg'),
(2, 'ALL ELECTRIC MINI', 'ELECTRIC BATTERY', '181HP', '5 SEATS', '16 INCH REVOLITE SPOKE', 'STARTING FROM $45,000', 'mini_elec.jpg'),
(3, 'COUNTRYMAN ALL4', '3-CYLINDER TWIN POWER TURBOCHARGED ENGINE', '134HP', '5 SEATS', '17 INCH ALLOY WHEELS', 'STARTING FROM $37,000', 'mini_all4.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
