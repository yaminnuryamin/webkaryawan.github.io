-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2020 at 08:06 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_hrd`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_karyawan`
--

CREATE TABLE `tb_karyawan` (
  `id_karyawan` int(11) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `tempat_lhr` varchar(64) NOT NULL,
  `tgl_lhr` date NOT NULL,
  `jk` varchar(16) NOT NULL,
  `dept` varchar(64) NOT NULL,
  `jabatan` varchar(64) NOT NULL,
  `status` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_karyawan`
--

INSERT INTO `tb_karyawan` (`id_karyawan`, `nik`, `nama`, `tempat_lhr`, `tgl_lhr`, `jk`, `dept`, `jabatan`, `status`) VALUES
(1, '901231', 'Ernest Palaka', 'Pekanbaru', '1987-09-24', 'Laki-laki', 'Produksi', 'Supervisor', 'Kontrak'),
(2, '901244', 'Irene Malik', 'Tegal', '1987-05-11', 'Perempuan', 'Engineering', 'Leader', 'Kontrak'),
(3, '901551', 'Fitriana Dewi', 'Surabaya', '1978-02-09', 'Perempuan', 'HRD', 'Manager', 'Tetap'),
(4, '905701', 'Reni Rahma', 'Bandung', '1988-02-21', 'Perempuan', 'Marketing', 'Staff CS', 'Kontrak'),
(5, '901771', 'Deni Abraham', 'Cilacap', '1988-06-16', 'Laki-laki', 'Plant', 'Supervisor', 'Tetap'),
(6, '905702', 'Galih Yulianto', 'Semarang', '1991-05-08', 'Laki-laki', 'SHE', 'Leader', 'Kontrak');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_karyawan`
--
ALTER TABLE `tb_karyawan`
  ADD PRIMARY KEY (`id_karyawan`),
  ADD UNIQUE KEY `nik` (`nik`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_karyawan`
--
ALTER TABLE `tb_karyawan`
  MODIFY `id_karyawan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
