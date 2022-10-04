-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2022 at 07:17 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `g00411275`
--
CREATE DATABASE IF NOT EXISTS `g00411275` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `g00411275`;

-- --------------------------------------------------------

--
-- Table structure for table `productinfo`
--

CREATE TABLE `productinfo` (
  `Product_ID` smallint(6) NOT NULL,
  `ProductCellar` varchar(255) NOT NULL,
  `ProductCategory` varchar(255) NOT NULL,
  `ProductName` varchar(255) NOT NULL,
  `ProductPrice` float NOT NULL,
  `ProductVolume` smallint(6) NOT NULL,
  `ProductDescription` text DEFAULT NULL,
  `ProductQuantity` smallint(6) NOT NULL,
  `ProductLink` varchar(255) DEFAULT NULL,
  `ProductImage` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productinfo`
--

INSERT INTO `productinfo` (`Product_ID`, `ProductCellar`, `ProductCategory`, `ProductName`, `ProductPrice`, `ProductVolume`, `ProductDescription`, `ProductQuantity`, `ProductLink`, `ProductImage`) VALUES
(1, 'calem', 'White', 'White & Dry Port', 26, 750, 'Pale gold in colour, it is delicate and very aromatic on the nose, where the liveliness of fresh fruit and floral notes prevail. On the mouth it is slightly dry yet delicately smooth and well-balanced.', 50, 'https://calem.pt/en/', 'img/wine/calem_white.png'),
(2, 'calem', 'tawny', 'Red tawny', 30, 750, 'With a deep amber colour, it displays aromas of vanilla, dried fruit and jam. Velvety, fruity and finely balanced in the mouth. Perfect with dried fruit and sweet desserts.', 50, 'https://calem.pt/en/', 'img/wine/calem_tawny.png'),
(3, 'calem', 'Ruby', 'Fine Ruby', 28, 750, 'Calem Fine Ruby Port matures in oak and stainless-steel vats. With a vibrant ruby colour, its aromas are fruity and young. In the mouth it is smooth and balanced, revealing great freshness and vigour.', 50, 'https://calem.pt/en/', 'img/wine/calem_ruby.png'),
(4, 'calem', 'Rose', 'Rose Port', 25, 750, 'Calem Rose Port matures in stainless steel vats. With a bright pink colour, it displays floral and fruity aromas strawberry, cherry and raspberry.', 50, 'https://calem.pt/en/', 'img/wine/calem_rose.png'),
(5, 'grahams', 'White', 'Fine White', 32, 750, 'Flavours of honey, almonds and sweet citrus with a lovely amber hue. A wonderful balance of freshness and delicacy.', 50, 'https://www.grahams-port.com/wines', 'img/wine/grahams_fine-white.jpg'),
(6, 'grahams', 'White', 'Extra Dry White', 35, 750, 'Grahams Extra Dry White is a dry fruity Port with floral aromas and a long crisp finish. It has a refreshingly zesty grapefruit character.', 50, 'https://www.grahams-port.com/wines', 'img/wine/grahams_extra-dry-white.jpg'),
(7, 'grahams', 'tawny', 'Fine Tawny', 29, 750, 'Reddish tawny colour, with ripe fruit aromas nicely balanced by hints of dried fruits. On the palate, lingering nut and caramel flavours, elegant and smooth.', 50, 'https://www.grahams-port.com/wines', 'img/wine/grahams_fine-tawny.jpg'),
(8, 'grahams', 'Ruby', 'Fine Ruby', 30, 750, 'Graham Fine Ruby is bottled young, after some two years aging in oak vats. This retains the assertiveness of the fruit: a recognisable hallmark of Grahams style.', 50, 'https://www.grahams-port.com/wines', 'img/wine/grahams_fine-ruby.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `productinfo`
--
ALTER TABLE `productinfo`
  ADD PRIMARY KEY (`Product_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `productinfo`
--
ALTER TABLE `productinfo`
  MODIFY `Product_ID` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
