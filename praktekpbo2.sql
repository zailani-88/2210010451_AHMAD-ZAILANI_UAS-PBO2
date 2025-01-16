-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2021 at 11:31 PM
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
-- Database: `praktekpbo2`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE `anggota` (
  `IDAnggota` varchar(5) NOT NULL,
  `Nama` varchar(40) NOT NULL,
  `status` varchar(20) NOT NULL,
  `telp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`IDAnggota`, `Nama`, `status`, `telp`) VALUES
('ID01', 'Mokhamad Ramdhani Raharjo', 'OK', '10000'),
('ID091', 'Hendra Sanjaya', 'Mahasiswa', '08999990000'),
('ID092', 'Hendra', 'Mahasiswa', '08999990000');

-- --------------------------------------------------------

--
-- Table structure for table `dvd`
--

CREATE TABLE `dvd` (
  `KodeDVD` varchar(5) NOT NULL,
  `Judul` varchar(20) NOT NULL,
  `genre` varchar(15) NOT NULL,
  `stok` int(2) NOT NULL,
  `tahun` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dvd`
--

INSERT INTO `dvd` (`KodeDVD`, `Judul`, `genre`, `stok`, `tahun`) VALUES
('001', 'Data', 'sdfsdfsdf', 34, '123'),
('002', 'Doraemon IX', 'Anime 3D', 10, '2021'),
('K01', 'AADC2', 'Romance', 2018, '10'),
('K02', 'AADC1', 'Romance', 2005, '10'),
('K03', 'Disini Ada Setan', 'Horor', 20, '2019'),
('K10', 'Naruto', 'Anime', 10, '2007'),
('K11', 'Jin dan Jun', 'COmedy', 10, '2003'),
('K12', 'Cinta Fitri', 'Romantis', 10, '2004'),
('K13', 'Disini Ada Setan', 'Horor', 10, '2002'),
('P01', 'Pelangi', 'Romantis', 100, '2019');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`IDAnggota`);

--
-- Indexes for table `dvd`
--
ALTER TABLE `dvd`
  ADD PRIMARY KEY (`KodeDVD`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
