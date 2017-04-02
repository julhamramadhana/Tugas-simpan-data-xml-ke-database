-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2017 at 09:44 AM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pendidikan`
--

-- --------------------------------------------------------

--
-- Table structure for table `datadiri`
--

CREATE TABLE IF NOT EXISTS `datadiri` (
`id` int(30) NOT NULL,
  `nik` int(15) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jk` varchar(10) NOT NULL,
  `tmptlahir` varchar(15) NOT NULL,
  `tgllahir` varchar(15) NOT NULL,
  `agama` varchar(15) NOT NULL,
  `pendidikan` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `matakuliah` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `datadiri`
--

INSERT INTO `datadiri` (`id`, `nik`, `nama`, `jk`, `tmptlahir`, `tgllahir`, `agama`, `pendidikan`, `alamat`, `matakuliah`, `email`) VALUES
(1, 1147001, 'Adhika Dwi Cahya', 'Laki-Laki', 'Cianjur', '21 Februari 196', 'Islam', 'Sarjana', 'Cianjur barat', 'Desaign Web', 'adhikadwi@gmail.com'),
(2, 1147003, 'Akbar Pambudi Utomo', 'Laki-Laki', 'Makasar', '1 Januari 1970', 'Islam', 'Sarjana', 'Sinjai, Makasar', 'SAP', 'pambudiutomo@gmail.com'),
(3, 1147004, 'Arya Niken Manalu', 'Perempuan', 'Bekasi', '20 November 197', 'Kristen', 'Sarjana', 'Bekasi Timur', 'Akuntansi', 'aryaniken@gmail.com'),
(4, 1147005, 'Andi Nurfadila Ali', 'Perempuan', 'Makasar', '25 oktober 1970', 'Islam', 'Sarjana', 'Makasar, Sulawesi Selatan', 'Rekayasa Perangkat Lunak', 'dilaandi@gmail.com'),
(5, 1147002, 'M.Adam N.H', 'Laki-Laki', 'Salatiga', '15 Desember 196', 'Islam', 'Sarjana', 'Salatiga, Jawa Tengah', 'Database', 'adamnh@gmail.com'),
(6, 1147001, 'Adhika Dwi Cahya', 'Laki-Laki', 'Cianjur', '21 Februari 196', 'Islam', 'Sarjana', 'Cianjur barat', 'Desaign Web', 'adhikadwi@gmail.com'),
(7, 1147003, 'Akbar Pambudi Utomo', 'Laki-Laki', 'Makasar', '1 Januari 1970', 'Islam', 'Sarjana', 'Sinjai, Makasar', 'SAP', 'pambudiutomo@gmail.com'),
(8, 1147004, 'Arya Niken Manalu', 'Perempuan', 'Bekasi', '20 November 197', 'Kristen', 'Sarjana', 'Bekasi Timur', 'Akuntansi', 'aryaniken@gmail.com'),
(9, 1147005, 'Andi Nurfadila Ali', 'Perempuan', 'Makasar', '25 oktober 1970', 'Islam', 'Sarjana', 'Makasar, Sulawesi Selatan', 'Rekayasa Perangkat Lunak', 'dilaandi@gmail.com'),
(10, 1147002, 'M.Adam N.H', 'Laki-Laki', 'Salatiga', '15 Desember 196', 'Islam', 'Sarjana', 'Salatiga, Jawa Tengah', 'Database', 'adamnh@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datadiri`
--
ALTER TABLE `datadiri`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datadiri`
--
ALTER TABLE `datadiri`
MODIFY `id` int(30) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
