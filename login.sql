-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2023 at 09:47 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `f_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `f_name`, `last_name`, `email`, `gender`, `password`) VALUES
(68, 'cewec', 'cwecew', 'user@gmail.com', 'male', '$2y$10$y4.BBNt.pUalx70ZEtw9qe9v3MWTIQPpDPPACMaksB1o4LK9N.nEu'),
(69, 'Abubakar', 'Rishi', 'rishiabubakar123@gmail.com', 'male', '$2y$10$LRnhcAyWjvFyHY/tgARPo.e.FgwVfeUTIHxJ2vM.6LAW355RSPi2q'),
(70, 'cewec', 'cwecew', 'admin@gmail.com', 'male', '$2y$10$dfQU8TiEyc1ESHEqfo/WF.FAnVUq/d37knZ884xLUDc4BJKjTGrMW'),
(71, 'ferf', 'cwecew', 'user@gmail.com', 'male', '$2y$10$zRoAqrsuMmnccxAeftzIo.POssrP2gl2wriuaiGOqgOLEcN0AGwym'),
(72, 'abubakar', 'cwecew', 'admin@gmail.com', 'male', '$2y$10$Nmll3vT/v4guegzJB2vlI.InWm2eMu.iH6EtqY5roR5MJgYG.0rbi'),
(73, 'abubakar', 'cwecew', 'rishiabubakar123@gmail.com', 'male', '$2y$10$qAIXVTV2i2g3dPNuO1Gx/e5CheXCtL74RQIbZuWOXXJBz1FBpnI8G');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
