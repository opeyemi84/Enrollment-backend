-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2022 at 07:52 PM
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
-- Database: `employee_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `mailing address` varchar(1028) NOT NULL,
  `residential address` varchar(1028) NOT NULL,
  `address line 1` varchar(1028) NOT NULL,
  `address line 2` varchar(1028) NOT NULL,
  `city` varchar(1028) NOT NULL,
  `state` varchar(1028) NOT NULL,
  `zip_code` int(5) NOT NULL,
  `phone number` int(11) NOT NULL,
  `country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `tertiary Institution attended` varchar(1028) NOT NULL,
  `course of study` varchar(1028) NOT NULL,
  `study period` int(11) NOT NULL,
  `year of graduation` int(11) NOT NULL,
  `certificate type` varchar(28) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `employment`
--

CREATE TABLE `employment` (
  `employment history` varchar(1028) NOT NULL,
  `employment date` date NOT NULL,
  `employment type` varchar(1028) NOT NULL,
  `salary` int(11) NOT NULL,
  `job title` varchar(1028) NOT NULL,
  `employee address` varchar(1028) NOT NULL,
  `employee contact` varchar(1028) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users demographic details`
--

CREATE TABLE `users demographic details` (
  `firstname` varchar(28) NOT NULL,
  `lastname` varchar(28) NOT NULL,
  `dateofbirth` date NOT NULL,
  `employment history` text NOT NULL,
  `list of address` varchar(1028) NOT NULL,
  `education history` varchar(1028) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
