-- Active: 1668779530690@@127.0.0.1@3306@student
-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2019 at 02:04 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_admission`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `gender` varchar(100) NOT NULL,
   `age` int(10) NOT NULL,
  `address` varchar(2000) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `blgroup` varchar(5) NOT NULL,
   `xenglish` int(10) NOT NULL,
   `xmath` int(10) NOT NULL,
   `xhindi_sans` int(10) NOT NULL,
   `xscience` int(10) NOT NULL,
   `xsocials` int(10) NOT NULL,
   `xiienglish` int(10) NOT NULL,
   `xiimath` int(10) NOT NULL,
   `xiiphysics` int(10) NOT NULL,
   `xiichemistry` int(10) NOT NULL,
   `xiicomputer_biology` int(10) NOT NULL
  ) ENGINE=InnoDB DEFAULT CHARSET=latin1;



--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `fname`,  `lname`, `email`, `contact`, `gender`, `age`, `address`, `city`, `state`, `blgroup` , `xenglish` , `xmath` , `xhindi_sans` , `xscience` , `xsocials`, 'xcomp' , `xiienglish` , `xiimath` , `xiiphysics` , `xiichemistry` , `xiicomputer_biology`) VALUES
(8, 'Tahmid Nishat',  'Nishat', 'tahmaaidoane@gmail.com' , '01683302276', 'male', 17, 'cubon', 'Bangaluru', 'Karnatak' , 'A+', 70 , 80 , 90 , 80 , 85 , 75 , 85 , 82 , 75 , 90, 98),
(17, 'Tahmid Uddin', 'Mahmud Nishat',  'tahmidnishat@gmail.com', '01822597379', 'male', 18, 'Netaji Nagar ', 'Delhi', 'Delhi', 'A+', 80, 82, 85, 70, 75, 81, 90, 68, 85, 99, 87),
(18, 'Izaz Mahmud Tahur', 'Tahur', 'izaz@gmail.com', '01683302276', 'female', 17, 'Fakiraghona, Bara Maheshkhali', 'Delhi', 'Delhi', 'A+', 100, 85, 65, 85, 75, 65 , 45, 80, 65, 85, 96),
(19, 'Abid', 'sharma', 'abid@gmail.com', '01683302276', 'male', 18,  'Maheskhali , Cox\'s Bazar', 'Mumbai', 'Maharasatra', 'O+', 85, 83, 89, 90, 92, 95, 97, 85, 65, 80, 81);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
