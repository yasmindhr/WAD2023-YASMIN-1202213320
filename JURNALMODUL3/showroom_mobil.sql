-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Nov 16, 2023 at 02:26 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wadmodul3`
--

-- --------------------------------------------------------

--
-- Table structure for table `showroom_mobil`
--

CREATE TABLE `showroom_mobil` (
  `id` int(255) NOT NULL,
  `nama_mobil` varchar(255) NOT NULL,
  `brand_mobil` varchar(255) NOT NULL,
  `warna_mobil` varchar(255) NOT NULL,
  `tipe_mobil` varchar(255) NOT NULL,
  `harga_mobil` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `showroom_mobil`
--

INSERT INTO `showroom_mobil` (`id`, `nama_mobil`, `brand_mobil`, `warna_mobil`, `tipe_mobil`, `harga_mobil`) VALUES
(1, 'vellfire', 'toyota', 'hitam', '-', 1500000000),
(2, 'vellfire', 'toyota', 'hitam', '-', 122222),
(3, 'vellfire', 'toyota', 'hitam', '-', 122222),
(4, 'vellfire', 'toyota', 'hitam', '-', 122222),
(6, 'rush', 'toyota', 'hitam', '1', 2147483647),
(7, 'bmw', 'toyota', 'hitam', '1', 3564543),
(8, 'brio', 'honda', 'merah', '-', 122234);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `showroom_mobil`
--
ALTER TABLE `showroom_mobil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `showroom_mobil`
--
ALTER TABLE `showroom_mobil`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
