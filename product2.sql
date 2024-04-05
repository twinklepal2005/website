-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2024 at 04:46 PM
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
-- Table structure for table `product2`
--

CREATE TABLE `product2` (
  `p1` varchar(1000) NOT NULL,
  `p2` varchar(1000) NOT NULL,
  `p3` varchar(1000) NOT NULL,
  `p4` varchar(1000) NOT NULL,
  `p5` varchar(1000) NOT NULL,
  `p6` varchar(1000) NOT NULL,
  `p7` varchar(1000) NOT NULL,
  `p8` varchar(1000) NOT NULL,
  `p9` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product2`
--

INSERT INTO `product2` (`p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`) VALUES
('The concept of Philly Cheesesteak Smash Burger Tacos offers a fusion of flavors and textures from different culinary traditions, and it comes with several potential advantages that might appeal to food enthusiasts:', 'Unique Flavor Combination:', 'ombining the savory flavors of a Philly Cheesesteak with the crispy texture of a smash burger and the portable convenience of a taco can result in a unique and satisfying flavor experience.', 'Versatility:', 'Fusion dishes allow for creativity and experimentation, so you can customize the ingredients and toppings to suit your preferences. This versatility can cater to a wide range of taste preferences.', 'Portability:', 'Tacos are inherently portable, making them a convenient and easy-to-eat option. Combining the Philly Cheesesteak and smash burger elements into a taco format can make this dish a great on-the-go meal.', 'Potential for Regional Fusion:', 'This dish brings together flavors from Philadelphia (Philly Cheesesteak), traditional American burgers (smash burger), and Mexican cuisine (tacos). It represents a cross-cultural fusion that can be particularly appealing to those who enjoy exploring regional flavors.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
