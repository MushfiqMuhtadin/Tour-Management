-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2021 at 07:39 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tourmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `packege`
--

CREATE TABLE `packege` (
  `Id` int(50) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Price` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `packege`
--

INSERT INTO `packege` (`Id`, `Name`, `Description`, `Price`) VALUES
(1, 'Sajek', '2 days 3 night', '5000'),
(2, 'coxsbazar', '4days 4 night', '4000'),
(4, 'bandarban', '2 days 3 night', '4000'),
(5, 'sylhet', 'day trip', '3000'),
(6, 'Tanguar Haor', '2 days 3 night', '7000');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(2) NOT NULL,
  `username` varchar(22) NOT NULL,
  `email` varchar(22) NOT NULL,
  `userpassword` varchar(22) NOT NULL,
  `confirmpassword` varchar(22) NOT NULL,
  `usertype` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `userpassword`, `confirmpassword`, `usertype`) VALUES
(21, 'asdf', 'asdf@gmail.com', '1234', '1234', 'admin'),
(22, 'advc', 'advc@gmail.com', '1234', '1234', 'customer'),
(23, 'admin', 'ad@gmail.com', '1234', '1234', 'customer'),
(24, 'admin', 'kader@gmail.com', '1234', '1234', 'tourguide'),
(25, 'tanvir', 'admin@gmail.com', '1234', '1234', 'admin'),
(26, 'customer', 'pop@gmail.com', '1234', '1234', 'customer'),
(27, 'musfiq', 'mushfiq@gmail.com', '1234', '1234', 'tourguide'),
(28, 'fas', 'fas@gmail.com', '1234', '1234', 'customer'),
(29, 'adda', 'addd@gmail.com', '1234', '1234', 'admin'),
(30, 'tour', 'tour@gmail.com', '1234', '1234', 'tourguide'),
(31, 'rakibb', 'rakibb@gmail.com', '1234', '1234', 'customer'),
(33, 'ADMIN', 'tanvir738810@gmail.com', 'Tanvir28#', 'Tanvir28#', 'admin'),
(34, 'Tanvir', 'admin@gmail.com', '1234', '1234', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `packege`
--
ALTER TABLE `packege`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `packege`
--
ALTER TABLE `packege`
  MODIFY `Id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
