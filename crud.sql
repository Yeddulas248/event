-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2021 at 12:52 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

CREATE TABLE `crud` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `eventdate` date NOT NULL DEFAULT current_timestamp(),
  `location` varchar(255) NOT NULL,
  `datecreated` datetime NOT NULL DEFAULT current_timestamp(),
  `datemodified` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`id`, `name`, `description`, `eventdate`, `location`, `datecreated`, `datemodified`) VALUES
(4, 'xy1', 'abc', '2021-12-18', 'hyderabad', '2021-12-17 00:00:00', '2021-12-16 23:47:36'),
(7, 'b', 'special', '2021-12-31', 'Hyderabad', '2021-12-17 00:00:00', '2021-12-16 23:47:45'),
(8, 'g', 'ga', '2022-01-01', 'Bangloor', '2021-12-17 04:25:03', '2021-12-17 04:25:03'),
(9, 'asp', 'annual', '2022-01-18', 'Hyderabad', '2021-12-17 05:18:23', '2021-12-16 23:49:37'),
(10, 'bsc', 'aa', '2021-12-20', 'hyd', '2021-12-17 05:19:28', '2021-12-17 05:19:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud`
--
ALTER TABLE `crud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
