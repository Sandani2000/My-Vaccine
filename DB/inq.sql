-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2022 at 01:37 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inq`
--

-- --------------------------------------------------------

--
-- Table structure for table `inquery`
--

CREATE TABLE `inquery` (
  `FullName` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` int(100) NOT NULL,
  `Massage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inquery`
--

INSERT INTO `inquery` (`FullName`, `Address`, `Email`, `Phone`, `Massage`) VALUES
('Yasarathne W.A.R.N', 'hi8uhi', 'it21508950@my.sliit.lk', 2147483647, ' gfcvjgjhugbkjugkujgkujhgk');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
