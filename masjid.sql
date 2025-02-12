-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 12, 2025 at 01:23 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `masjid`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang_masjid`
--

CREATE TABLE `barang_masjid` (
  `id` int NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `jumlah` int NOT NULL,
  `kondisi` enum('Baik','Rusak','Hilang') NOT NULL,
  `tanggal_ditambahkan` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `barang_masjid`
--

INSERT INTO `barang_masjid` (`id`, `nama_barang`, `jumlah`, `kondisi`, `tanggal_ditambahkan`) VALUES
(3, 'Sajadah', 10, 'Rusak', '2025-01-15'),
(4, 'Alquran', 100, 'Baik', '2025-01-15'),
(5, 'Pintu', 10, 'Baik', '2025-01-15'),
(8, 'mukena', 50, 'Baik', '2025-02-11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang_masjid`
--
ALTER TABLE `barang_masjid`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang_masjid`
--
ALTER TABLE `barang_masjid`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
