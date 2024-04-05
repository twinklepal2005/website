-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2024 at 04:45 PM
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
-- Table structure for table `product1`
--

CREATE TABLE `product1` (
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
-- Dumping data for table `product1`
--

INSERT INTO `product1` (`p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`) VALUES
('A Philly Cheesesteak Smash Burger Taco is a creative and flavorful fusion dish that combines elements from various popular American cuisines. Lets break down the components:', 'Philly Cheesesteak:', 'A traditional Philly Cheesesteak is a sandwich made with thinly sliced beefsteak, typically ribeye or sirloin, cooked on a griddle and served on a roll. It often includes sautéed onions and bell peppers, topped with melted cheese, commonly provolone or American.', 'Smash Burger:', 'A smash burger is a type of hamburger where the beef patty is smashed onto the griddle during cooking. This technique creates a thin, crispy exterior while maintaining a juicy interior. It is a popular style of burger preparation.', 'Tacos:', 'Tacos are a traditional Mexican dish consisting of a folded or rolled tortilla filled with various ingredients, often including meats, cheese, lettuce, tomatoes, and other toppings.', 'Now, combine these elements into a Philly Cheesesteak Smash Burger Taco, and you might have a dish where the flavors and textures of a Philly Cheesesteak are incorporated into a taco format, possibly using a smashed burger patty as the base. The taco shell could be a tortilla, and the filling might include the thinly sliced beefsteak, sautéed onions and peppers, and melted cheese. The result is a unique blend of Philly Cheesesteak and smash burger elements, presented in a taco form.', 'Keep in mind that fusion dishes like these often allow for creative variations, so different recipes may have unique twists on the concept.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
