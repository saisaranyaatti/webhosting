-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2021 at 03:47 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `ID` varchar(200) NOT NULL,
  `Rollno` varchar(20) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Heading` varchar(50) NOT NULL,
  `Description` mediumtext NOT NULL,
  `Time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`ID`, `Rollno`, `Name`, `Heading`, `Description`, `Time`) VALUES
('e3cc0ad1-e91b-11eb-a1a8-c03eba1f7331', '18P31A0507', 'sai Saranya Atti', 'Good Morning', '<p>&nbsp;</p><p>Greetings From Ajivika!!!</p><p><br />It is to inform TCS Ninja Hiring open for B.E. / B.Tech / M.E. / M.Tech / MCA/ M.Sc from the Year of Passing 2022.</p><p>REGISTRATION END DATE</p><p>15th August 2021</p><p>TEST DATE</p><p>30th August 2021 onwards</p><p>INTERVIEW DATE</p><p>To be announced post test results</p><p>Registration Link: https://on.tcs.com/2UNpp6g</p><p>Eligibility criteria for TCS Ninja Hiring - YOP 2022:</p><p>Percentage: Minimum aggregate (all subjects in all semesters) marks should be 60% or 6 CGPA in Class Xth, Class XIIth, Diploma (if applicable), Graduation and Post-Graduation examination<br />&nbsp;</p><p>Backlogs / Arrears / ATKT: Students should not have more than 1 active backlog / arrear/ ATKT at the time of appearing for the TCS Selection process in the highest qualification. If s&hellip;<br />[10:06, 20/07/2021] Veerendra Sir CSE Dept: Dear All,</p><p>TCS NQT Registrations last date: 15th Aug 2021</p><p>Online exam on 30th Aug 2021</p><p>Registration link: https://on.tcs.com/2UNpp6g</p>', '2021-07-20 11:02:35');

-- --------------------------------------------------------

--
-- Table structure for table `student_reg`
--

CREATE TABLE `student_reg` (
  `Roll_number` varchar(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `College` varchar(20) NOT NULL,
  `Branch` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_reg`
--

INSERT INTO `student_reg` (`Roll_number`, `Name`, `Email`, `Password`, `Gender`, `College`, `Branch`) VALUES
('18P31A0507', 'sai Saranya Atti', '18P31A0507@acet.ac.in', '123', 'Female', 'ACET', 'CSE'),
('18P31A0554', 'Rani', 'rani@gmail.com', 'rani', 'Female', 'ACET', 'CSE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `student_reg`
--
ALTER TABLE `student_reg`
  ADD PRIMARY KEY (`Roll_number`),
  ADD UNIQUE KEY `Email` (`Email`),
  ADD UNIQUE KEY `Email_2` (`Email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
