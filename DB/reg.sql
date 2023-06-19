-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2022 at 01:38 PM
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
-- Database: `reg`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `user_address` varchar(250) NOT NULL,
  `e_mail` varchar(300) NOT NULL,
  `date_of_birth` date NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `vaccine_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`first_name`, `last_name`, `user_address`, `e_mail`, `date_of_birth`, `Gender`, `phone`, `vaccine_type`) VALUES
('Yasarathne', 'W.A.R.N', 'hi8uhi', 'it21508950@my.sliit.lk', '2022-05-02', 'Female', '4234234532', '2'),
('user_address', 'W.A.R.N', 'hi8uhi', 'it21508950@my.sliit.lk', '2022-05-18', 'Male', '4234234532', '2'),
('Yasarathne', 'W.A.R.N', 'hi8uhi', 'it21508950@my.sliit.lk', '2022-05-12', 'Female', '4234234532', '2'),
('Yasarathne', 'W.A.R.N', 'hi8uhi', 'it21508950@my.sliit.lk', '2022-05-05', 'Male', '4234234532', '1'),
('Yasarathne', 'W.A.R.N', 'hi8uhi', 'it21508950@my.sliit.lk', '2022-05-12', 'Male', '4234234532', '2'),
('Anjana', 'fgdg', 'gfd', 'it21508950@my.sliit.lk', '2022-05-17', 'Male', '4234234532', '1'),
('', '', '', '', '0000-00-00', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
