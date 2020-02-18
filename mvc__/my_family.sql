-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2019 at 11:37 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yon_yen`
--

-- --------------------------------------------------------

--
-- Table structure for table `my_family`
--

CREATE TABLE `my_family` (
  `id` int(11) NOT NULL,
  `FullName` varchar(255) DEFAULT NULL,
  `Jobs` varchar(255) DEFAULT NULL,
  `Sex` varchar(255) DEFAULT NULL,
  `Position` varchar(255) DEFAULT NULL,
  `Age` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `my_family`
--

INSERT INTO `my_family` (`id`, `FullName`, `Jobs`, `Sex`, `Position`, `Age`) VALUES
(1, 'Va Bopha', 'Lookafter children', 'Female', 'My grandmother', '90'),
(2, 'Ra Dara', 'Lookafter children', 'Male', 'My grandfather', '91'),
(3, 'Bopha Rina', 'Teacher\'s Engilsh', 'Female', 'My mother', '35'),
(4, 'Dara Yen', 'Farmer', 'Male', 'My father', '36'),
(5, 'Yen Yom', 'Doctor', 'Male', 'My older brother', '25'),
(6, 'Yen Yury', 'Teacher\'s English', 'Female', 'My elder sister', '24'),
(7, 'Yen Yon', 'Wep Developper', 'Male', 'The third child', '23'),
(8, 'Yen Yuyara', 'Student at high school', 'Female', 'My younger sister', '19'),
(9, 'Yen vatthina', 'student at primary school', 'Male', 'My younger brother', '13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `my_family`
--
ALTER TABLE `my_family`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `my_family`
--
ALTER TABLE `my_family`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
