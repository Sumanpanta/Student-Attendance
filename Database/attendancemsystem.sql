-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2021 at 11:01 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendancemsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `emailAddress` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`) VALUES
(1, 'Admin', 'Suman', 'suman@mail.com', 'D00F5D5217896FB7FD601412CB890830');

-- --------------------------------------------------------

--
-- Table structure for table `tblattendance`
--

CREATE TABLE `tblattendance` (
  `Id` int(10) NOT NULL,
  `admissionNo` varchar(255) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `sessionTermId` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `dateTimeTaken` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblattendance`
--

INSERT INTO `tblattendance` (`Id`, `admissionNo`, `classId`, `classArmId`, `sessionTermId`, `status`, `dateTimeTaken`) VALUES
(150, 'AB10', '1', '2', '1', '1', '2022-1-01'),
(151, 'AB11', '1', '2', '1', '1', '2022-1-02'),
(152, 'AB12', '1', '2', '1', '1', '2022-1-02'),
(153, 'AB13', '1', '4', '1', '1', '2022-1-02'),
(171, 'AB14', '1', '4', '1', '0', '2022-1-02'),
(170, 'AB15', '1', '4', '1', '1', '2022-1-03'),
(173, 'AB16', '1', '2', '1', '1', '2022-1-02'),
(174, 'AB17', '1', '2', '1', '1', '2022-1-03'),
(175, 'AB18', '1', '2', '1', '1', '2022-1-03'),
(176, 'AB19', '1', '4', '1', '0', '2022-1-03'),
(177, 'AB20', '1', '4', '1', '0', '2022-1-03'),
(178, 'AB21', '1', '4', '1', '0', '2022-1-04'),
(179, 'AB22', '1', '2', '1', '0', '2022-1-03'),
(180, 'AB23', '1', '2', '1', '1', '2022-1-03'),
(181, 'AB24', '1', '2', '1', '1', '2022-1-03'),
(182, 'AB25', '1', '2', '1', '0', '2022-1-03'),
(183, 'AB26', '1', '2', '1', '0', '2022-1-03'),
(184, 'AB27', '1', '2', '1', '1', '2022-1-03'),
(185, 'AB28', '1', '2', '1', '0', '2022-1-03'),
(186, 'AB29', '1', '2', '1', '0', '2022-1-03'),
(187, 'AB30', '1', '2', '1', '0', '2022-1-03'),
(188, 'AB31', '4', '6', '1', '0', '2022-1-03'),
(189, 'AB32', '4', '6', '1', '0', '2022-1-03'),
(190, 'AB33', '4', '6', '1', '0', '2022-1-03'),
(191, 'AB34', '4', '6', '1', '0', '2022-1-03'),
(192, 'AB35', '4', '6', '1', '0', '2022-1-03'),
(193, 'AB36', '4', '6', '1', '0', '2022-1-03'),
(194, 'AB37', '4', '6', '1', '0', '2022-1-03'),
(195, 'AB38', '4', '6', '1', '0', '2022-1-03');

-- --------------------------------------------------------

--
-- Table structure for table `tblclass`
--

CREATE TABLE `tblclass` (
  `Id` int(10) NOT NULL,
  `className` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclass`
--

INSERT INTO `tblclass` (`Id`, `className`) VALUES
(1, 'Seven'),
(3, 'Eight'),
(4, 'Nine');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassarms`
--

CREATE TABLE `tblclassarms` (
  `Id` int(10) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmName` varchar(255) NOT NULL,
  `isAssigned` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclassarms`
--

INSERT INTO `tblclassarms` (`Id`, `classId`, `classArmName`, `isAssigned`) VALUES
(2, '1', 'S1', '1'),
(4, '1', 'S2', '1'),
(5, '3', 'E1', '1'),
(6, '4', 'N1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassteacher`
--

CREATE TABLE `tblclassteacher` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phoneNo` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclassteacher`
--

INSERT INTO `tblclassteacher` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`, `phoneNo`, `classId`, `classArmId`, `dateCreated`) VALUES
(1, 'Ashish', 'Panta', 'pantasharkar@mail.com', '32250170a0dca92d53ec9624f336ca24', '9860307465', '1', '2', '2021-12-01'),
(4, 'Narayan', 'Gajurel', 'nrn@gmail.com', '32250170a0dca92d53ec9624f336ca24', '9810203040', '1', '4', '2021-12-02'),
(5, 'Rayjeena', 'Khatiwada', 'reji@mail.com', '32250170a0dca92d53ec9624f336ca24', '9820104050', '3', '5', '2021-12-07'),
(6, 'Ronish', 'Subedi', 'ronish@mail.com', '32250170a0dca92d53ec9624f336ca24', '9815253546', '4', '6', '2021-12-05');


-- --------------------------------------------------------

--
-- Table structure for table `tblsessionterm`
--

CREATE TABLE `tblsessionterm` (
  `Id` int(10) NOT NULL,
  `sessionName` varchar(50) NOT NULL,
  `termId` varchar(50) NOT NULL,
  `isActive` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsessionterm`
--

INSERT INTO `tblsessionterm` (`Id`, `sessionName`, `termId`, `isActive`, `dateCreated`) VALUES
(1, '2021/2022', '1', '1', '2021-11-31'),
(3, '2021/2022', '2', '0', '2021-11-31');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `otherName` varchar(255) NOT NULL,
  `admissionNumber` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`Id`, `firstName`, `lastName`, `otherName`, `admissionNumber`, `password`, `classId`, `classArmId`, `dateCreated`) VALUES
(1, 'Amrit', 'Silwal', 'none', 'AB10', '12345', '1', '2', '2021-12-31'),
(3, 'Ajay', 'lama', 'none', 'AB11', '12345', '1', '2', '2021-12-31'),
(4, 'Ambika', 'Thapa', 'none', 'AB12', '12345', '1', '2', '2021-12-31'),
(5, 'Anita', 'Ghimire', 'none', 'AB13', '12345', '1', '4', '2021-12-31'),
(6, 'Bishsha', 'Khadka', 'none', 'AB14', '12345', '1', '4', '2021-12-31'),
(7, 'Dilip', 'Paudel', 'none', 'AB15', '12345', '1', '4', '2021-12-31'),
(8, 'Juliana', 'Panta', 'none', 'AB16', '12345', '3', '5', '2021-12-31'),
(9, 'Richard', 'Adhikari', 'none', 'AB17', '12345', '3', '5', '2021-12-31'),
(10, 'Reyjeena', 'Khadka', 'none', 'AB18', '12345', '4', '6', '2021-12-31'),
(11, 'John', 'Panta', 'none', 'AB19', '12345', '4', '6', '2021-12-31'),
(12, 'Menuka', 'Khadka', 'none', 'AB20', '12345', '4', '6', '2021-12-31'),
(13, 'Nabin', 'B.K', 'none', 'AB21', '12345', '4', '6', '2021-12-31'),
(14, 'Narayan', 'Panta', 'none', 'AB22', '12345', '4', '6', '2021-12-31'),
(15, 'Susil', 'Lamsal', 'none', 'AB23', '12345', '4', '6', '2021-12-31'),
(16, 'Subarna', 'Gajurel', 'none', 'AB25', '12345', '4', '6', '2021-12-31'),
(17, 'Ubesh', 'Shrestha', 'none', 'AB24', '12345', '4', '6', '2021-12-31');

-- --------------------------------------------------------

--
-- Table structure for table `tblterm`
--

CREATE TABLE `tblterm` (
  `Id` int(10) NOT NULL,
  `termName` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblterm`
--

INSERT INTO `tblterm` (`Id`, `termName`) VALUES
(1, 'First'),
(2, 'Second'),
(3, 'Third');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblattendance`
--
ALTER TABLE `tblattendance`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclass`
--
ALTER TABLE `tblclass`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblterm`
--
ALTER TABLE `tblterm`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tblattendance`
--
ALTER TABLE `tblattendance`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;
--
-- AUTO_INCREMENT for table `tblclass`
--
ALTER TABLE `tblclass`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `tblterm`
--
ALTER TABLE `tblterm`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
