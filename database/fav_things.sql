-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2019 at 08:08 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fav_things`
--

-- --------------------------------------------------------

--
-- Table structure for table `things`
--

CREATE TABLE `things` (
  `id` tinyint(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `info` text NOT NULL,
  `releaseDate` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `things`
--

INSERT INTO `things` (`id`, `name`, `image`, `info`, `releaseDate`, `price`) VALUES
(1, 'Harry Potter - 8', 'hp-8.jpg', 'A clash between good and evil awaits as young Harry (Daniel Radcliffe), Ron (Rupert Grint) and Hermione (Emma Watson) prepare for a final battle against Lord Voldemort (Ralph Fiennes). Harry has grown into a steely lad on a mission to rid the world of evil. The friends must search for the Horcruxes that keep the dastardly wizard immortal. Harry and Voldemort meet at Hogwarts Castle for an epic showdown where the forces of darkness may finally meet their match.', 'July 7, 2011', '$20.00'),
(2, 'Mini Cooper - Convertible', 'mini-cooper.jpg', 'The MINI Convertible stands out in all the right ways. Its aerodynamic profile is perfectly complemented by svelte lines and chrome accents that highlight its exquisite bodywork. And it’s all topped-off (quite literally) by an electric Soft Top that can be adjusted into 3 different positions – so you can enjoy as much sunshine as you want.', 'September 4, 2019', '$29,690'),
(3, 'Play Station - 4', 'ps4.jpg', 'PS4 nowadays are most significant product in market with high margin,it has 15000 games and many more things to do. it comes with vr edition now so one can exprience something new and feel the real experience of gaming which can takes you to the gaming world. ps4 slims is the best model now and it also 40% smaller and 25% lighter now.', 'November 15, 2015', '$379.99');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `things`
--
ALTER TABLE `things`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `things`
--
ALTER TABLE `things`
  MODIFY `id` tinyint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
