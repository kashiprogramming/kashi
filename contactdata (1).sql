-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2023 at 08:30 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contactdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactdata`
--

CREATE TABLE `contactdata` (
  `id` int(11) NOT NULL,
  `firstname` varchar(55) NOT NULL,
  `lastname` varchar(55) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(55) NOT NULL,
  `message` text NOT NULL,
  `attachement` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactdata`
--

INSERT INTO `contactdata` (`id`, `firstname`, `lastname`, `phone`, `email`, `message`, `attachement`) VALUES
(8, 'Muhammad', 'Ayaz', '3047815324', 'muhammadayaz6910@gmail.com', 'dfdgjfk', NULL),
(7, 'Muhammad', 'Ayaz', '3047815324', 'muhammadayaz6910@gmail.com', 'hello this is my first ', NULL),
(9, 'Muhammad', 'Ayaz', '3047815324', 'muhammadayaz6910@gmail.com', 'spiner', NULL),
(10, 'Muhammad', 'Ayaz', '3047815324', 'muhammadayaz6910@gmail.com', 'hhhh', NULL),
(11, 'Muhammad', 'Ayaz', '3047815324', 'muhammadayaz6910@gmail.com', 'hello this is my first portfolio website', NULL),
(12, 'Muhammad', 'Ayaz', '3047815324', 'muhammadayaz6910@gmail.com', 'wghejrykulyi;po;ytrewq', NULL),
(13, 'Muhammad', 'Ayaz', '3047815324', 'muhammadayaz6910@gmail.com', 'j', NULL),
(14, 'Muhammad', 'Ayaz', '3047815324', 'muhammadayaz6910@gmail.com', 'l', NULL),
(15, 'Muhammad', 'Ayaz', '3047815324', 'muhammadayaz6910@gmail.com', 'rao', NULL),
(16, 'Hafiz', ' Ali', '0', 'hafiz@gmail.com', 'i am single', NULL),
(17, 'atif', 'Ali', '9090909', 'atif@gmail.com', 'good luck', NULL),
(18, 'muhammad ', 'Salman', '121121213', 'salman@gmail.com', 'web port folio', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactdata`
--
ALTER TABLE `contactdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactdata`
--
ALTER TABLE `contactdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
