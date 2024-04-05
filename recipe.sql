-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2024 at 03:25 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

CREATE TABLE `recipe` (
  `p1` varchar(20) NOT NULL,
  `p2` varchar(20) NOT NULL,
  `p3` varchar(20) NOT NULL,
  `p4` varchar(20) NOT NULL,
  `p5` varchar(20) NOT NULL,
  `p6` varchar(20) NOT NULL,
  `p7` varchar(20) NOT NULL,
  `p8` varchar(20) NOT NULL,
  `p9` varchar(20) NOT NULL,
  `p10` varchar(20) NOT NULL,
  `p11` varchar(20) NOT NULL,
  `p12` varchar(100) NOT NULL,
  `p13` varchar(100) NOT NULL,
  `p14` varchar(100) NOT NULL,
  `p15` varchar(100) NOT NULL,
  `p16` varchar(100) NOT NULL,
  `p17` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`, `p12`, `p13`, `p14`, `p15`, `p16`, `p17`) VALUES
('1 clove of garlic', '1/2 cup mayonaise', 'salt & pepper', '1 tbsp olive oil', '1 white onion', '1 red bell pepper', '1/2 lb ground sirloi', '1 tsp garlic powder', '8 slices provolone c', '2 large flour tortil', 'salt & pepper', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
