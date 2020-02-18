-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2018 at 03:59 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wepdemodb`
--
CREATE DATABASE IF NOT EXISTS wepdemodb;
-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`user_id`, `username`, `first_name`, `last_name`, `gender`, `salary`) VALUES
(1, 'rogers63', 'david', 'john', 'Female', 300),
(2, 'mike28', 'rogers', 'paul', 'Male', 300),
(3, 'rivera92', 'david', 'john', 'Male', 200),
(4, 'ross95', 'maria', 'sanders', 'Male', 900),
(5, 'paul85', 'morris', 'miller', 'Female', 900),
(6, 'smith34', 'daniel', 'michael', 'Female', 300),
(7, 'james84', 'sanders', 'paul', 'Female', 620),
(8, 'daniel53', 'mark', 'mike', 'Male', 749),
(9, 'brooks80', 'morgan', 'maria', 'Female', 888),
(10, 'morgan65', 'paul', 'miller', 'Female', 288),
(11, 'sanders84', 'david', 'miller', 'Female', 482),
(12, 'maria40', 'chrishaydon', 'bell', 'Female', 542),
(13, 'brown71', 'michael', 'brown', 'Male', 267),
(14, 'james63', 'morgan', 'james', 'Male', 507),
(15, 'jenny0993', 'rogers', 'chrishaydon', 'Female', 735),
(16, 'john96', 'morgan', 'wright', 'Male', 253),
(17, 'miller64', 'morgan', 'wright', 'Male', 763),
(18, 'mark46', 'david', 'ross', 'Female', 253),
(19, 'jenny0988', 'maria', 'morgan', 'Female', 680),
(20, 'mark80', 'mike', 'bell', 'Male', 737),
(21, 'morris72', 'miller', 'michael', 'Male', 647),
(22, 'wright39', 'ross', 'rogers', 'Female', 925),
(23, 'paul68', 'brooks', 'mike', 'Male', 783),
(24, 'smith60', 'miller', 'daniel', 'Male', 140),
(25, 'bell43', 'mike', 'wright', 'Male', 954),
(26, 'rogers79', 'wright', 'smith', 'Female', 645),
(27, 'daniel56', 'david', 'morgan', 'Male', 265),
(28, 'brooks85', 'smith', 'bell', 'Female', 189),
(29, 'mike30', 'paul', 'wright', 'Female', 952),
(30, 'paul92', 'michael', 'james', 'Female', 491),
(31, 'bell96', 'michael', 'sanders', 'Female', 399),
(32, 'john8', 'john', 'rivera', 'Female', 423),
(33, 'chrishaydon12', 'paul', 'michael', 'Male', 818),
(34, 'morgan13', 'ross', 'mark', 'Female', 921),
(35, 'james83', 'brooks', 'smith', 'Female', 249),
(36, 'chrishaydon8', 'cooper', 'brown', 'Female', 185),
(37, 'ross85', 'ross', 'daniel', 'Male', 979),
(38, 'ross46', 'cooper', 'miller', 'Male', 637),
(39, 'smith4', 'jenny09', 'maria', 'Female', 150),
(40, 'paul4', 'paul', 'rivera', 'Female', 541),
(41, 'daniel26', 'maria', 'sanders', 'Male', 353),
(42, 'chrishaydon2', 'bell', 'david', 'Female', 942),
(43, 'david82', 'rivera', 'cooper', 'Male', 851),
(44, 'john97', 'mark', 'david', 'Female', 429),
(45, 'david57', 'paul', 'cooper', 'Male', 392),
(46, 'rivera100', 'brooks', 'david', 'Male', 572),
(47, 'bell13', 'james', 'maria', 'Male', 686),
(48, 'brooks65', 'john', 'mark', 'Female', 712),
(49, 'daniel40', 'rivera', 'jenny09', 'Female', 504),
(50, 'cooper100', 'chrishaydon', 'sanders', 'Female', 282)
;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10055;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
