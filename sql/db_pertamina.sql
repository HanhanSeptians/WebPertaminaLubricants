-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2022 at 01:12 PM
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
-- Database: `db_pertamina_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `asset`
--

CREATE TABLE `asset` (
  `kode_asset` varchar(10) NOT NULL,
  `id_kondisi` varchar(10) DEFAULT NULL,
  `id_status_kepemilikan` varchar(10) DEFAULT NULL,
  `id_lokasi` int(11) DEFAULT NULL,
  `id_jenis_asset` varchar(10) DEFAULT NULL,
  `deskripsi_asset` varchar(255) NOT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ukuran` varchar(100) DEFAULT NULL,
  `tahun_pengadaan` year(4) DEFAULT NULL,
  `asal_usul` varchar(255) DEFAULT NULL,
  `harga` double DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `merk/type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `asset`
--

INSERT INTO `asset` (`kode_asset`, `id_kondisi`, `id_status_kepemilikan`, `id_lokasi`, `id_jenis_asset`, `deskripsi_asset`, `jumlah`, `ukuran`, `tahun_pengadaan`, `asal_usul`, `harga`, `gambar`, `keterangan`, `merk/type`) VALUES
('OC_0000', 'RB', NULL, 6, NULL, 'Meja Bundar', 3, NULL, 2018, NULL, NULL, NULL, NULL, NULL),
('OC_0001', 'DB', NULL, 27, NULL, 'Kursi Sova Hitam', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0002', 'DB', NULL, 27, NULL, 'Meja Sofa', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0003', 'DB', NULL, 27, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0004', 'DB', NULL, 27, NULL, 'Meja Penerima Tamu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0005', 'DB', NULL, 27, NULL, 'Kursi Sofa Hitam', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0006', 'DB', NULL, 27, NULL, 'Emergency Box', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0007', 'DB', NULL, 27, NULL, 'Kursi Sandaran Merah Tua', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0008', 'DB', NULL, 27, NULL, 'Laci Kecil Kuning Muda', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0009', 'DB', NULL, 46, NULL, 'Meja Rapat Warna Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0010', 'DB', NULL, 46, NULL, 'Kursi Hitam Kulit', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0011', 'DB', NULL, 46, NULL, 'Kursi Sandaran Merah', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0012', 'DB', NULL, 46, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0013', 'DB', NULL, 46, NULL, 'Rak Tempat Piala', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0014', 'DB', NULL, 46, NULL, 'Piagam Visi & Misi', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0015', 'DB', NULL, 47, NULL, 'Meja Rapat Warna Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0016', 'DB', NULL, 47, NULL, 'Kursi Hitam Kulit', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0017', 'DB', NULL, 47, NULL, 'Kursi Sandaran Merah Tua', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0018', 'DB', NULL, 45, NULL, 'TV & Kabel', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0019', 'DB', NULL, 45, NULL, 'Rak Tempat Piala', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0020', 'DB', NULL, 45, NULL, 'Meja Rapat Warna Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0021', 'DB', NULL, 45, NULL, 'Kursi Hitam', 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0022', 'DB', NULL, 45, NULL, 'Credense', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0023', 'DB', NULL, 45, NULL, 'Dispenser', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0024', 'DB', NULL, 45, NULL, 'Credensa', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0025', 'DB', NULL, 45, NULL, 'Printer', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0026', 'DB', NULL, 45, NULL, 'Pemanas Air', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0027', 'DB', NULL, 45, NULL, 'White Board', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0028', 'DB', NULL, 45, NULL, 'Projektor', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0029', 'DB', NULL, 48, NULL, 'Meja Rapat Warna Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0030', 'DB', NULL, 48, NULL, 'Kursi Hitam', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0031', 'DB', NULL, 48, NULL, 'TV & Kabelnya', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0032', 'DB', NULL, 48, NULL, 'White Board', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0033', 'DB', NULL, 48, NULL, 'Credensa Warna Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0034', 'DB', NULL, 49, NULL, 'Meja Rapat Warna Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0035', 'DB', NULL, 49, NULL, 'Kursi Hitam', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0036', 'DB', NULL, 49, NULL, 'Kursi Sandaran Merah Tua', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0037', 'DB', NULL, 49, NULL, 'White Board', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0038', 'DB', NULL, 49, NULL, 'Credensa Warna Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0039', 'DB', NULL, 54, NULL, 'Kubikal Kotak Bagian Tengah', 67, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0040', 'DB', NULL, 4, NULL, 'Kubikal Kotak Sebelah Timur', 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0041', 'DB', NULL, 6, NULL, 'Kubikal', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0042', 'DB', NULL, 6, NULL, 'Bufet Laci / Cradensa', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0043', 'DB', NULL, 5, NULL, 'Kubikal', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0044', 'DB', NULL, 54, NULL, 'Credensa', 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0045', 'DB', NULL, 54, NULL, 'Kursi Hitam', 72, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0046', 'DB', NULL, 54, NULL, 'Kursi Hitam Kulit', 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0047', 'DB', NULL, 54, NULL, 'Rak Abu Kecil', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0048', 'DB', NULL, 54, NULL, 'Dispenser Sanken', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0049', 'DB', NULL, 54, NULL, 'Kulkas LG', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0050', 'DB', NULL, 54, NULL, 'Printer HP', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0051', 'DB', NULL, 54, NULL, 'Mesin Tik ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0052', 'DB', NULL, 54, NULL, 'Rak Kayu Kaca', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0053', 'DB', NULL, 54, NULL, 'Lemari Abu Kayu ', 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0054', 'DB', NULL, 54, NULL, 'Rak dinding', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0055', 'DB', NULL, 54, NULL, 'Printer Epson Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0056', 'DB', NULL, 12, NULL, 'Rak Piring Gelas Merah', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0057', 'DB', NULL, 12, NULL, 'Kompor Listrik', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0058', 'DB', NULL, 12, NULL, 'Laci Piring', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0059', 'DB', NULL, 12, NULL, 'Sofa Oranye', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0060', 'DB', NULL, 12, NULL, 'Kursi Sender Merah ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0061', 'DB', NULL, 12, NULL, 'Sofa Hitam 2', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0062', 'DB', NULL, 12, NULL, 'Kursi Panjang ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0063', 'DB', NULL, 11, NULL, 'Rak Abu Cokelat Kecil', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0064', 'DB', NULL, 11, NULL, 'Rak Abu Cokelat Besar', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0065', 'DB', NULL, 59, NULL, 'Meja Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0066', 'DB', NULL, 59, NULL, 'Kursi Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0067', 'DB', NULL, 59, NULL, 'Kursi Tamu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0068', 'DB', NULL, 7, NULL, 'PC HP', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0069', 'DB', NULL, 7, NULL, 'Meja Penerima Tamu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0070', 'DB', NULL, 7, NULL, 'PC HP', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0071', 'DB', NULL, 7, NULL, 'Sofa Cokelat Panjang', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0072', 'DB', NULL, 7, NULL, 'Sofa Cokelat Pendek', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0073', 'DB', NULL, 7, NULL, 'Meja Tamu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0074', 'DB', NULL, 7, NULL, 'Rak Cokelat Muda', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0075', 'DB', NULL, 7, NULL, 'Kursi Drum PTPL', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0076', 'DB', NULL, 7, NULL, 'Emergency Box', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0077', 'DB', NULL, 7, NULL, 'Box Cokelat 2', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0078', 'DB', NULL, 7, NULL, 'Kursi Rak Abu Abu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0079', 'DB', NULL, 7, NULL, 'Kursi Sandar Merah ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0080', 'DB', NULL, 7, NULL, 'Lampu Hias', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0081', 'DB', NULL, 7, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0082', 'DB', NULL, 18, NULL, 'Meja Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0083', 'DB', NULL, 18, NULL, 'Kursi Kerja Kulit Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0084', 'DB', NULL, 18, NULL, 'Kursi Tamu Hitam', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0085', 'DB', NULL, 18, NULL, 'Meja Rapat  ', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0086', 'DB', NULL, 18, NULL, 'Kursi kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0087', 'DB', NULL, 18, NULL, 'White Board', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0088', 'DB', NULL, 18, NULL, 'Projektor', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0089', 'DB', NULL, 18, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0090', 'DB', NULL, 18, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0091', 'DB', NULL, 18, NULL, 'Credensa Warna Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0092', 'DB', NULL, 18, NULL, 'Sofa Cokelat Pendek', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0093', 'DB', NULL, 18, NULL, 'Sofa Cokelat Panjang', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0094', 'DB', NULL, 18, NULL, 'Meja Tamu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0095', 'DB', NULL, 18, NULL, 'Rak Kayu Kuning', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0096', 'DB', NULL, 18, NULL, 'Rak Dinding', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0097', 'DB', NULL, 18, NULL, 'Gantungan', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0098', 'DB', NULL, 18, NULL, 'Lemari Besar Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0099', 'DB', NULL, 18, NULL, 'Credense Besar Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0100', 'DB', NULL, 18, NULL, 'Kulkas Samsung', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0101', 'DB', NULL, 18, NULL, 'Rak Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0102', 'DB', NULL, 17, NULL, 'Sofa merah besar', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0103', 'DB', NULL, 17, NULL, 'Sofa merah kecil', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0104', 'DB', NULL, 17, NULL, 'Meja Tamu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0105', 'DB', NULL, 17, NULL, 'Rak Kuning', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0106', 'DB', NULL, 17, NULL, 'Credense Cokelat Besar', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0107', 'DB', NULL, 17, NULL, 'Kulkas Glacio', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0108', 'DB', NULL, 17, NULL, 'Dispenser', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0109', 'DB', NULL, 17, NULL, 'Meja Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0110', 'DB', NULL, 17, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0111', 'DB', NULL, 17, NULL, 'Kursi Tamu Hitam', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0112', 'DB', NULL, 17, NULL, 'PC HP', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0113', 'DB', NULL, 17, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0114', 'DB', NULL, 17, NULL, 'Rak ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0115', 'DB', NULL, 17, NULL, 'Printer', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0116', 'DB', NULL, 17, NULL, 'Rak Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0117', NULL, NULL, 71, NULL, 'Kursi Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0118', NULL, NULL, 71, NULL, 'Kursi Sender Merah ', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0119', NULL, NULL, 71, NULL, 'Meja Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0120', NULL, NULL, 71, NULL, 'Credensa', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0121', NULL, NULL, 71, NULL, 'Rak Dinding', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0122', NULL, NULL, 71, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0123', NULL, NULL, 71, NULL, 'TV LG', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0124', NULL, NULL, 70, NULL, 'Kursi Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0125', NULL, NULL, 70, NULL, 'Kursi Sender Merah ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0126', NULL, NULL, 70, NULL, 'Meja Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0127', NULL, NULL, 70, NULL, 'Credensa', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0128', NULL, NULL, 70, NULL, 'Rak Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0129', NULL, NULL, 70, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0130', NULL, NULL, 70, NULL, 'TV LG', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0131', NULL, NULL, 64, NULL, 'Kursi Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0132', NULL, NULL, 64, NULL, 'Kursi Sender Merah ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0133', NULL, NULL, 64, NULL, 'Meja Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0134', NULL, NULL, 64, NULL, 'Credensa', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0135', NULL, NULL, 64, NULL, 'Rak Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0136', NULL, NULL, 64, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0137', NULL, NULL, 64, NULL, 'TV LG', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0138', NULL, NULL, 65, NULL, 'Kursi Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0139', NULL, NULL, 65, NULL, 'Kursi Sender Merah ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0140', NULL, NULL, 65, NULL, 'Meja Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0141', NULL, NULL, 65, NULL, 'Credensa', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0142', NULL, NULL, 65, NULL, 'Rak Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0143', NULL, NULL, 65, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0144', NULL, NULL, 65, NULL, 'TV LG', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0145', NULL, NULL, 66, NULL, 'Kursi Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0146', NULL, NULL, 66, NULL, 'Kursi Sender Merah ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0147', NULL, NULL, 66, NULL, 'Meja Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0148', NULL, NULL, 66, NULL, 'Credensa', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0149', NULL, NULL, 66, NULL, 'Rak Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0150', NULL, NULL, 66, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0151', NULL, NULL, 66, NULL, 'TV LG', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0152', 'DB', NULL, 29, NULL, 'Meja Receptionist', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0153', 'DB', NULL, 29, NULL, 'Sofa Kursi Warna Hitam', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0154', 'DB', NULL, 29, NULL, 'Kursi Hitam Gagang Besi Alumunium', 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0155', 'DB', NULL, 29, NULL, 'Meja Makan', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0156', 'DB', NULL, 29, NULL, 'Kursi Sandaran Merah Tua', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0157', 'DB', NULL, 29, NULL, 'Laci Kecil Warna Kuning Muda', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0158', 'DB', NULL, 29, NULL, 'Tempat untuk Photo', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0159', 'DB', NULL, 29, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0160', 'DB', NULL, 29, NULL, 'Kursi Cokelat', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0161', 'DB', NULL, 29, NULL, 'Emergency Box', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0162', 'DB', NULL, 10, NULL, 'Rak Kaca', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0163', 'DB', NULL, 10, NULL, 'Meja Pajangan Bunga', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0164', 'DB', NULL, 10, NULL, 'Screen Pajangan PTPL', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0165', 'DB', NULL, 10, NULL, 'Timbangan', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0166', 'DB', NULL, 10, NULL, 'Laci Biru', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0167', 'DB', NULL, 10, NULL, 'Pajangan In line Blending', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0168', 'DB', NULL, 10, NULL, 'Pajangan Mechanical', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0169', 'DB', NULL, 10, NULL, 'Pajangan Oil Hidraulic Trainer', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0170', 'DB', NULL, 28, NULL, 'Meja Receptionist', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0171', 'DB', NULL, 28, NULL, 'Emergency Box', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0172', 'DB', NULL, 28, NULL, 'Meja Tenis Meja', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0173', 'DB', NULL, 28, NULL, 'White Board ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0174', 'TR', NULL, 28, NULL, 'Meja Cokelat ', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0175', 'DB', NULL, 60, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0176', 'DB', NULL, 60, NULL, 'Kursi Tamu Hitam', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0177', 'DB', NULL, 60, NULL, 'Meja Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0178', 'DB', NULL, 60, NULL, 'Credense Hitam Kayu Panjang', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0179', 'DB', NULL, 60, NULL, 'Lemari Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0180', 'DB', NULL, 60, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0181', 'DB', NULL, 60, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0182', 'DB', NULL, 67, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0183', 'DB', NULL, 67, NULL, 'Kursi Tamu Hitam', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0184', 'DB', NULL, 67, NULL, 'Meja Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0185', 'DB', NULL, 67, NULL, 'Credense Hitam Kayu Panjang', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0186', 'DB', NULL, 67, NULL, 'Lemari Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0187', 'DB', NULL, 67, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0188', 'DB', NULL, 67, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0189', 'DB', NULL, 61, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0190', 'DB', NULL, 61, NULL, 'Kursi Tamu Hitam', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0191', 'DB', NULL, 61, NULL, 'Meja Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0192', 'DB', NULL, 61, NULL, 'Credense Hitam Kayu Panjang', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0193', 'DB', NULL, 61, NULL, 'Lemari Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0194', 'DB', NULL, 61, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0195', 'DB', NULL, 61, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0196', 'DB', NULL, 62, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0197', 'DB', NULL, 62, NULL, 'Kursi Tamu Hitam', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0198', 'DB', NULL, 62, NULL, 'Meja Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0199', 'DB', NULL, 62, NULL, 'Credense Hitam Kayu Panjang', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0200', 'DB', NULL, 62, NULL, 'Lemari Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0201', 'DB', NULL, 62, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0202', 'DB', NULL, 62, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0203', 'DB', NULL, 62, NULL, 'Kursi Biru', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0204', 'DB', NULL, 63, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0205', 'DB', NULL, 63, NULL, 'Kursi Tamu Hitam', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0206', 'DB', NULL, 63, NULL, 'Meja Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0207', 'DB', NULL, 63, NULL, 'Credense Hitam Kayu Panjang', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0208', 'DB', NULL, 63, NULL, 'Lemari Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0209', 'DB', NULL, 63, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0210', 'DB', NULL, 63, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0211', 'DB', NULL, 63, NULL, 'Kursi Hitam  ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0212', 'DB', NULL, 63, NULL, 'Kursi Merah', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0213', 'DB', NULL, 30, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0214', 'DB', NULL, 30, NULL, 'Kursi Tamu  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0215', 'DB', NULL, 30, NULL, 'Meja Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0216', 'DB', NULL, 30, NULL, 'Credense Kayu ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0217', 'DB', NULL, 31, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0218', 'DB', NULL, 31, NULL, 'Kursi Tamu  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0219', 'DB', NULL, 31, NULL, 'Meja Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0220', 'DB', NULL, 31, NULL, 'Credense Kayu ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0221', 'DB', NULL, 32, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0222', 'DB', NULL, 32, NULL, 'Kursi Tamu  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0223', 'DB', NULL, 32, NULL, 'Meja Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0224', 'DB', NULL, 32, NULL, 'Credense Kayu ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0225', 'DB', NULL, 33, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0226', 'DB', NULL, 33, NULL, 'Kursi Tamu  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0227', 'DB', NULL, 33, NULL, 'Meja Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0228', 'DB', NULL, 33, NULL, 'Credense Kayu ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0229', 'DB', NULL, 3, NULL, 'Brankas Besar', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0230', 'DB', NULL, 3, NULL, 'Meja Putih Kecil', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0231', 'DB', NULL, 53, NULL, 'Meja Rapat ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0232', 'DB', NULL, 53, NULL, 'Kursi Rapat', 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0233', 'DB', NULL, 53, NULL, 'Laci Kayu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0234', 'DB', NULL, 53, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0235', 'DB', NULL, 53, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0236', 'DB', NULL, 53, NULL, 'Rak Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0237', 'DB', NULL, 25, NULL, 'Rak Dinding Kayu', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0238', 'DB', NULL, 25, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0239', 'DB', NULL, 25, NULL, 'Kursi Tamu', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0240', 'DB', NULL, 25, NULL, 'Meja Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0241', 'DB', NULL, 25, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0242', 'DB', NULL, 55, NULL, 'Meja Kerja ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0243', 'DB', NULL, 55, NULL, 'Kursi Kerja  ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0244', 'DB', NULL, 55, NULL, 'Credense ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0245', 'DB', NULL, 55, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0246', 'DB', NULL, 55, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0247', 'DB', NULL, 55, NULL, 'Rak Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0248', 'DB', NULL, 1, NULL, 'Credense ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0249', 'DB', NULL, 1, NULL, 'Meja Kaca', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0250', 'DB', NULL, 1, NULL, 'Set Speaker', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0251', 'DB', NULL, 1, NULL, 'Infokus', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0252', 'DB', NULL, 1, NULL, 'Screen Proyektor', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0253', 'DB', NULL, 1, NULL, 'Mimbar Plastik Bening', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0254', 'DB', NULL, 1, NULL, 'Stand Mic', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0255', 'DB', NULL, 1, NULL, 'Kursi acara', 72, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0256', 'DB', NULL, 1, NULL, 'Karpet Merah Sajadah', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0257', 'DB', NULL, 1, NULL, 'Karpet Hijau Sejadah', 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0258', 'DB', NULL, 52, NULL, 'Meja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0259', 'DB', NULL, 52, NULL, 'Kursi Hitam', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0260', 'DB', NULL, 52, NULL, 'Kursi Merah Hitam ', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0261', 'DB', NULL, 52, NULL, 'Kursi Merah', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0262', 'DB', NULL, 52, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0263', 'DB', NULL, 52, NULL, 'Meja TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0264', 'DB', NULL, 52, NULL, 'Rak Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0265', 'DB', NULL, 15, NULL, 'Meja Registrasi ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0266', 'DB', NULL, 15, NULL, 'Meja Cokelat Besar', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0267', 'DB', NULL, 15, NULL, 'Kursi Hitam', 29, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0268', 'DB', NULL, 15, NULL, 'Kursi Merah', 36, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0269', 'DB', NULL, 15, NULL, 'Kubikal ', 69, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0270', 'DB', NULL, 15, NULL, 'Dispenser Sanken', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0271', 'DB', NULL, 15, NULL, 'Lemari Kayu ', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0272', 'DB', NULL, 15, NULL, 'Brankas Uchihan', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0273', 'DB', NULL, 15, NULL, 'Lemari Cokelat Muda', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0274', 'DB', NULL, 15, NULL, 'Credense Penghargaan Besar', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0275', 'DB', NULL, 15, NULL, 'Credense Penghargaan Kecil', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0276', 'DB', NULL, 15, NULL, 'Kulkas Electrolux', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0277', 'DB', NULL, 15, NULL, 'Lemari Kayu Besar 12 Pintu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0278', 'DB', NULL, 15, NULL, 'Paper Breaker', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0279', 'DB', NULL, 15, NULL, 'Printer HP', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0280', 'DB', NULL, 15, NULL, 'Printer EPSON Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0281', 'DB', NULL, 15, NULL, 'Rak Dinding', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0282', 'DB', NULL, 15, NULL, 'Credense Cokelat Muda', 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0283', 'DB', NULL, 21, NULL, 'Meja  ', 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0284', 'DB', NULL, 21, NULL, 'Kursi Hitam', 30, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0285', 'DB', NULL, 21, NULL, 'Kursi Kerja Hitam ', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0286', 'DB', NULL, 21, NULL, 'Kursi Merah', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0287', 'DB', NULL, 21, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0288', 'DB', NULL, 21, NULL, 'Infokus', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0289', 'DB', NULL, 21, NULL, 'Router ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0290', 'DB', NULL, 21, NULL, 'Speaker', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0291', 'DB', NULL, 21, NULL, 'Stand Mic', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0292', 'DB', NULL, 21, NULL, 'Rak Panjang ', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0293', 'DB', NULL, 51, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0294', 'DB', NULL, 51, NULL, 'Meja Rapat ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0295', 'DB', NULL, 51, NULL, 'Kursi Rapat', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0296', 'DB', NULL, 51, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0297', 'DB', NULL, 51, NULL, 'Lemari Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0298', 'DB', NULL, 51, NULL, 'Lukisan ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0299', 'DB', NULL, 51, NULL, 'Aquarium', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0300', 'DB', NULL, 14, NULL, 'TV ', 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0301', 'DB', NULL, 14, NULL, 'Kubikal ', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0302', 'DB', NULL, 14, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0303', 'DB', NULL, 14, NULL, 'Kursi Kerja Oranye', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0304', 'DB', NULL, 14, NULL, 'PC HP', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0305', 'DB', NULL, 14, NULL, 'Lemari Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0306', 'DB', NULL, 14, NULL, 'Kursi Biru', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0307', 'DB', NULL, 14, NULL, 'Lemari Cokelat Muda', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0308', 'DB', NULL, 50, NULL, 'TV ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0309', 'DB', NULL, 50, NULL, 'Meja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0310', 'DB', NULL, 50, NULL, 'Kursi Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0311', 'DB', NULL, 50, NULL, 'Kursi Merah', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0312', 'DB', NULL, 50, NULL, 'Tempat Tidur Periksa Dokter', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0313', 'DB', NULL, 50, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0314', 'DB', NULL, 50, NULL, 'Lemari Dinding', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0315', 'DB', NULL, 50, NULL, 'Tabung Oksigen', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0316', 'DB', NULL, 50, NULL, 'Kursi Roda', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0317', 'DB', NULL, 50, NULL, 'Tangga kecil', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0318', 'DB', NULL, 26, NULL, 'Meja Sofa', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0319', 'DB', NULL, 26, NULL, 'Kursi Warna Hitam', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0320', 'DB', NULL, 26, NULL, 'Meja Penerima Tamu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0321', 'DB', NULL, 26, NULL, 'Kursi Warna Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0322', 'DB', NULL, 26, NULL, 'Kursi Warna Hitam Sandaran', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0323', 'DB', NULL, 26, NULL, 'Laci Warna Kuning Muda', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0324', 'DB', NULL, 26, NULL, 'Kursi Sofa Warna Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0325', 'DB', NULL, 26, NULL, 'Kursi Merah ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0326', 'DB', NULL, 26, NULL, 'Emergency Box ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0327', 'DB', NULL, 57, NULL, 'Credensa Warna Cokelat Tua', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0328', 'DB', NULL, 57, NULL, 'Sofa Warna Cokelat Muda', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0329', 'DB', NULL, 58, NULL, 'Meja Kerja Kuning Muda', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0330', 'DB', NULL, 24, NULL, 'Meja Kerja Kuning Muda / Credensa', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0331', 'DB', NULL, 24, NULL, 'Kursi Hitam Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0332', 'DB', NULL, 24, NULL, 'Kursi Hitam Biru untuk Tamu', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0333', 'DB', NULL, 24, NULL, 'Laci Warna Kuning Muda', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0334', 'DB', NULL, 20, NULL, 'Kotak Kubikal Warna Hijau Muda Pekerja/OS', 44, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0335', 'DB', NULL, 20, NULL, 'Kursi Warna Orange Tua', 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0336', 'DB', NULL, 20, NULL, 'Kursi sandaran Biru', 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0337', 'DB', NULL, 20, NULL, 'Kursi Kulit warna hitam', 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0338', 'DB', NULL, 20, NULL, 'Kursi sandaran merah tua', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0339', 'DB', NULL, 20, NULL, 'Kursi hitam kecil', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0340', 'DB', NULL, 20, NULL, 'Dispenser', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0341', 'DB', NULL, 20, NULL, 'Credensa warna putih', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0342', 'DB', NULL, 20, NULL, 'Bufet/lemari tempat arsip warna putih', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0343', 'DB', NULL, 20, NULL, 'Printer Merk HP', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0344', 'DB', NULL, 20, NULL, 'Printer Merk Epson', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0345', 'DB', NULL, 20, NULL, 'PC merk HP', 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0346', 'DB', NULL, 20, NULL, 'PC merk Dell', 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0347', 'DB', NULL, 20, NULL, 'Printer merk Brother APS-2400N', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0348', 'DB', NULL, 20, NULL, 'Tempat sampah', 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0349', 'DB', NULL, 20, NULL, 'TV', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0350', 'DB', NULL, 22, NULL, 'Meja Kerja Kuning Muda / Credensa', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0351', 'DB', NULL, 22, NULL, 'Credensa warna putih', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0352', 'DB', NULL, 22, NULL, 'Kursi Tamu Biru', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0353', 'DB', NULL, 22, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0354', 'DB', NULL, 22, NULL, 'Laci Putih', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0355', 'DB', NULL, 23, NULL, 'Meja Kerja Kuning Muda / Credensa', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0356', 'DB', NULL, 23, NULL, 'Kursi Oranye', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0357', 'DB', NULL, 23, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0358', 'DB', NULL, 23, NULL, 'Lemari Kayu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0359', 'DB', NULL, 23, NULL, 'Kursi Merah ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0360', 'DB', NULL, 23, NULL, 'PC Dell', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0361', 'DB', NULL, 23, NULL, 'Kursi hitam kulit', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0362', 'DB', NULL, 9, NULL, 'Kotak Kubikal', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0363', 'DB', NULL, 8, NULL, 'Meja Kulit Hitam besar', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0364', 'DB', NULL, 56, NULL, 'Bufet lemari kaca', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0365', 'DB', NULL, 69, NULL, 'Meja kerja warna Cokelat Muda', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0366', 'DB', NULL, 69, NULL, 'Credensa Warna Cokelat muda', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0367', 'DB', NULL, 69, NULL, 'Kursi Tamu', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0368', 'DB', NULL, 69, NULL, 'Kursi Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0369', 'DB', NULL, 69, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0370', 'DB', NULL, 69, NULL, 'Cermin', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0371', 'DB', NULL, 69, NULL, 'tempat sampah', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0372', 'DB', NULL, 69, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0373', 'DB', NULL, 69, NULL, 'Lemari Dinding', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0374', 'DB', NULL, 69, NULL, 'Laci kecil', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0375', 'DB', NULL, 36, NULL, 'Meja kerja warna Cokelat Muda', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0376', 'DB', NULL, 36, NULL, 'Credensa Warna Cokelat muda', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0377', 'DB', NULL, 36, NULL, 'Kursi Tamu', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0378', 'DB', NULL, 36, NULL, 'Kursi Kerja', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0379', 'DB', NULL, 36, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0380', 'DB', NULL, 36, NULL, 'tempat sampah', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0381', 'DB', NULL, 36, NULL, 'Glassboard', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0382', 'DB', NULL, 36, NULL, 'Lemari Dinding', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0383', 'DB', NULL, 36, NULL, 'Laci kecil', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0384', 'DB', NULL, 16, NULL, 'Set Laci Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0385', 'DB', NULL, 16, NULL, 'Meja Kayu Kerja Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0386', 'DB', NULL, 16, NULL, 'Kursi Tamu Hitam', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0387', 'DB', NULL, 16, NULL, 'Kursi Kerja Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0388', 'DB', NULL, 16, NULL, 'Sofa Hitam ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0389', 'DB', NULL, 16, NULL, 'Meja Kaca Cokelat ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0390', 'DB', NULL, 16, NULL, 'Set Lemari Kayu ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0391', 'DB', NULL, 16, NULL, 'Showcase Kecil Putih 1', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0392', 'DB', NULL, 16, NULL, 'TV Samsung ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0393', 'DB', NULL, 16, NULL, 'Set Indovision 1', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0394', 'DB', NULL, 16, NULL, 'Telefon ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0395', 'DB', NULL, 16, NULL, 'Router Cisco ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0396', 'DB', NULL, 16, NULL, 'Kursi Kerja Hitam ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0397', 'DB', NULL, 16, NULL, 'Sofa Hitam Panjang ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0398', 'DB', NULL, 16, NULL, 'Sofa Hitam Kecil ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0399', 'DB', NULL, 16, NULL, 'Meja Tamu 1', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0400', 'DB', NULL, 16, NULL, 'Infocus', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0401', 'DB', NULL, 16, NULL, 'Kursi Kerja Hitam ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0402', 'DB', NULL, 16, NULL, 'White board', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0403', 'DB', NULL, 16, NULL, 'Meja Kerja Cokelat ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0404', 'DB', NULL, 16, NULL, 'Brankas Putih', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0405', 'DB', NULL, 16, NULL, 'Set Lemari Kayu Kaca', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0406', 'DB', NULL, 16, NULL, 'Kursi Hitam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0407', 'DB', NULL, 16, NULL, 'Mesin TIK Putih', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0408', 'DB', NULL, 16, NULL, 'Laci Kayu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0409', 'DB', NULL, 16, NULL, 'Lemari Kayu Kaca Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0410', 'DB', NULL, 16, NULL, 'Sofa Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0411', 'DB', NULL, 16, NULL, 'Meja Kayu Kaca', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0412', 'DB', NULL, 16, NULL, 'Gantungan', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0413', 'DB', NULL, 13, NULL, 'Kursi Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0414', 'DB', NULL, 13, NULL, 'Meja Kerja  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0415', 'DB', NULL, 13, NULL, 'Kursi Tamu  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0416', 'DB', NULL, 13, NULL, 'Laci Kaca Abu-Abu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0417', 'DB', NULL, 37, NULL, 'Kursi Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0418', 'DB', NULL, 37, NULL, 'Meja Kerja  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0419', 'DB', NULL, 37, NULL, 'Kursi Tamu  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0420', 'DB', NULL, 37, NULL, 'Laci Kaca Abu-Abu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0421', 'DB', NULL, 38, NULL, 'Kursi Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0422', 'DB', NULL, 38, NULL, 'Meja Kerja  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0423', 'DB', NULL, 38, NULL, 'Kursi Tamu  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0424', 'DB', NULL, 38, NULL, 'Laci Kaca Abu-Abu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0425', 'DB', NULL, 35, NULL, 'Set Meja Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0426', 'DB', NULL, 35, NULL, 'Lemari Kayu  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0427', 'DB', NULL, 35, NULL, 'Kursi Hitam', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0428', 'DB', NULL, 34, NULL, 'Kursi Kerja ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0429', 'DB', NULL, 34, NULL, 'Kursi Tamu', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0430', 'DB', NULL, 34, NULL, 'White Board', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0431', 'DB', NULL, 34, NULL, 'Meja Kerja  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0432', 'DB', NULL, 34, NULL, 'Lemari Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0433', 'DB', NULL, 68, NULL, 'Lemari Dinding ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0434', 'DB', NULL, 68, NULL, 'TV  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0435', 'DB', NULL, 68, NULL, 'Kursi Kerja ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0436', 'DB', NULL, 68, NULL, 'Kursi Tamu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0437', 'DB', NULL, 68, NULL, 'Credensa ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0438', 'DB', NULL, 68, NULL, 'White board', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0439', 'DB', NULL, 44, NULL, 'Lemari Kayu Dinding', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0440', 'DB', NULL, 44, NULL, 'Laci Kayu', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0441', 'DB', NULL, 44, NULL, 'White Board ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0442', 'DB', NULL, 2, NULL, 'Credense', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0443', 'DB', NULL, 2, NULL, 'Meja Kayu Kaca', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0444', 'DB', NULL, 42, NULL, 'Credense', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0445', 'DB', NULL, 42, NULL, 'Meja Kayu Kaca', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0446', 'DB', NULL, 42, NULL, 'Kursi Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0447', 'DB', NULL, 42, NULL, 'Kursi Oranye', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0448', 'DB', NULL, 42, NULL, 'Kursi Biru', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0449', 'DB', NULL, 42, NULL, 'Lemari Dinding ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0450', 'DB', NULL, 42, NULL, 'White board', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0451', 'DB', NULL, 41, NULL, 'Lemari Dinding ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0452', 'DB', NULL, 41, NULL, 'Credense Cokelat ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0453', 'DB', NULL, 41, NULL, 'Meja Meeting', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0454', 'DB', NULL, 41, NULL, 'Kursi Hitam I', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0455', 'DB', NULL, 41, NULL, 'Kursi Hitam II', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0456', 'DB', NULL, 41, NULL, 'White Board Roda', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0457', 'DB', NULL, 41, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0458', 'DB', NULL, 19, NULL, 'Lemari Putih', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0459', 'DB', NULL, 19, NULL, 'Laci Hitam Besar', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0460', 'DB', NULL, 19, NULL, 'Laci Hitam Kecil', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0461', 'DB', NULL, 19, NULL, 'Kotak Kubikal Warna Biru  Pekerja/OS', 32, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0462', 'DB', NULL, 19, NULL, 'Kursi Kerja ', 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0463', 'DB', NULL, 19, NULL, 'Credense Kayu Besar', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0464', 'DB', NULL, 19, NULL, 'Laci Hitam Kecil', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0465', 'DB', NULL, 19, NULL, 'Lemari Kayu Putih', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0466', 'DB', NULL, 19, NULL, 'Lemari Dinding ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0467', 'DB', NULL, 19, NULL, 'Kubikal Finance Besar', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0468', 'DB', NULL, 19, NULL, 'Printer HP', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0469', 'DB', NULL, 19, NULL, 'PC Finance Lenovo', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0470', 'DB', NULL, 19, NULL, 'PC Staff ', 26, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0471', 'DB', NULL, 19, NULL, 'Kulkas Aqua', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0472', 'DB', NULL, 19, NULL, 'Rak Krisbow Oranye Biru', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0473', 'DB', NULL, 19, NULL, 'Laci Putih', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0474', 'DB', NULL, 19, NULL, 'Laci Putih Kecil', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0475', 'DB', NULL, 43, NULL, 'Kursi ', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0476', 'DB', NULL, 43, NULL, 'Meja Meeting', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0477', 'DB', NULL, 43, NULL, 'TV ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0478', 'DB', NULL, 40, NULL, 'Credense Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0479', 'DB', NULL, 40, NULL, 'Meja Meeting', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0480', 'DB', NULL, 40, NULL, 'Kursi ', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0481', 'DB', NULL, 40, NULL, 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0482', 'DB', NULL, 40, NULL, 'Meja TV', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0483', 'DB', NULL, 40, NULL, 'Lemari Dinding ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0484', 'DB', NULL, 39, NULL, 'Meja 1', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0485', 'DB', NULL, 39, NULL, 'Kursi ', 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0486', 'DB', NULL, 39, NULL, 'TV ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0487', 'DB', NULL, 39, NULL, 'Infocus', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0488', 'DB', NULL, 39, NULL, 'Lemari Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0489', 'TR', NULL, 39, NULL, 'Meja Gudang', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0490', 'DB', NULL, 7, NULL, 'Meja Tamu  ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0491', 'DB', NULL, 7, NULL, 'Sofa Tamu', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0492', 'DB', NULL, 7, NULL, 'Meja Receptionist', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0493', 'DB', NULL, 7, NULL, 'Kursi ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0494', 'DB', NULL, 7, NULL, 'Laci Hitam', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0495', 'DB', NULL, 7, NULL, 'Laci Cokelat', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0496', 'DB', NULL, 7, NULL, 'Kursi tunggu', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('OC_0497', 'DB', NULL, 7, NULL, 'Lemari Mushola', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0000', 'TR', NULL, 72, NULL, 'Meja Kotak', 3, NULL, 2010, NULL, NULL, NULL, NULL, NULL),
('PUC_0001', 'DS', NULL, 78, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (150 x 70 x 75)', NULL),
('PUC_0002', 'DS', NULL, 78, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (150 x 70 x 75)', NULL),
('PUC_0003', 'DS', NULL, 78, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (140 x 70 x70)', NULL),
('PUC_0004', 'DS', NULL, 78, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (160 x 70 x 73)', NULL),
('PUC_0005', 'DS', NULL, 78, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0006', 'DS', NULL, 78, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0007', 'DS', NULL, 78, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0008', 'DS', NULL, 78, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0009', 'DS', NULL, 78, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0010', 'DJ', NULL, 78, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Warna Biru', NULL),
('PUC_0011', 'DJ', NULL, 78, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Warna Biru', NULL),
('PUC_0012', 'DB', NULL, 78, NULL, 'Lemari Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (130 x 40 x 140)', NULL),
('PUC_0013', 'DB', NULL, 78, NULL, 'Lemari Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (200 x 50 x 107)', NULL),
('PUC_0014', 'DB', NULL, 78, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 183)', NULL),
('PUC_0015', 'DB', NULL, 78, NULL, 'Lemari Dokumen', NULL, NULL, 2020, NULL, NULL, NULL, 'Dimensi (92 x 46 x 183)', NULL),
('PUC_0016', 'DS', NULL, 78, NULL, 'Lemari Kayu', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (200 x 47 x 83)', NULL),
('PUC_0017', 'DB', NULL, 78, NULL, 'Lemari Kecil', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (40 x 50 x 63)', NULL),
('PUC_0018', 'DB', NULL, 78, NULL, 'Lemari Kecil', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (40 x 50 x 63)', NULL);
INSERT INTO `asset` (`kode_asset`, `id_kondisi`, `id_status_kepemilikan`, `id_lokasi`, `id_jenis_asset`, `deskripsi_asset`, `jumlah`, `ukuran`, `tahun_pengadaan`, `asal_usul`, `harga`, `gambar`, `keterangan`, `merk/type`) VALUES
('PUC_0019', 'DS', NULL, 78, NULL, 'Lemari Loker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0020', 'DS', NULL, 78, NULL, 'Lemari Loker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0021', 'DS', NULL, 75, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (160 x 70 x 76)', NULL),
('PUC_0022', 'DS', NULL, 75, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (120 x 75 x 76)', NULL),
('PUC_0023', 'DS', NULL, 75, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (80 x 60 x 75)', NULL),
('PUC_0024', 'DS', NULL, 75, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0025', 'DS', NULL, 75, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0026', 'DS', NULL, 75, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0027', 'DS', NULL, 75, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 92)', NULL),
('PUC_0028', 'DS', NULL, 75, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 92)', NULL),
('PUC_0029', 'DS', NULL, 75, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 92)', NULL),
('PUC_0030', 'DS', NULL, 75, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 92)', NULL),
('PUC_0031', 'DS', NULL, 75, NULL, 'Lemari Loker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0032', 'DS', NULL, 75, NULL, 'Lemari Loker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0033', 'DS', NULL, 76, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (150 x 75 x 76)', NULL),
('PUC_0034', 'DS', NULL, 76, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (80 x 60 x 75)', NULL),
('PUC_0035', 'DS', NULL, 76, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0036', 'DS', NULL, 76, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0037', 'DS', NULL, 76, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 92)', NULL),
('PUC_0038', 'DS', NULL, 76, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0039', 'DB', NULL, 79, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (152 x 75 x 76)', NULL),
('PUC_0040', 'DS', NULL, 79, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (152 x 75 x 76)', NULL),
('PUC_0041', 'DS', NULL, 79, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (152 x 75 x 76)', NULL),
('PUC_0042', 'DJ', NULL, 79, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (152 x 75 x 76)', NULL),
('PUC_0043', 'DB', NULL, 79, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0044', 'DB', NULL, 79, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (120 x 60 x 75)', NULL),
('PUC_0045', 'DS', NULL, 79, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0046', 'DS', NULL, 79, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0047', 'DS', NULL, 79, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0048', 'DS', NULL, 79, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0049', 'DS', NULL, 79, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0050', 'DS', NULL, 79, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (120 x 40 x 180)', NULL),
('PUC_0051', 'DS', NULL, 79, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 183)', NULL),
('PUC_0052', 'DS', NULL, 79, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0053', 'DS', NULL, 79, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0054', 'DS', NULL, 74, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (152 x 75 x 76)', NULL),
('PUC_0055', 'DS', NULL, 74, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (120 x 60 x 75)', NULL),
('PUC_0056', 'DS', NULL, 74, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0057', 'DS', NULL, 74, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 183)', NULL),
('PUC_0058', 'DS', NULL, 74, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 183)', NULL),
('PUC_0059', 'DS', NULL, 77, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (160 x 70 x 76)', NULL),
('PUC_0060', 'DS', NULL, 77, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (120 x 60 x 75)', NULL),
('PUC_0061', 'DS', NULL, 77, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (120 x 60 x 75)', NULL),
('PUC_0062', 'DS', NULL, 77, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (120 x 75 x 75)', NULL),
('PUC_0063', 'DS', NULL, 77, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (80 x 60 x 74)', NULL),
('PUC_0064', 'DS', NULL, 77, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (183 x 85 x 76)', NULL),
('PUC_0065', 'DS', NULL, 77, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 183)', NULL),
('PUC_0066', 'DS', NULL, 77, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 92)', NULL),
('PUC_0067', 'DS', NULL, 77, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 92)', NULL),
('PUC_0068', 'DS', NULL, 77, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 92)', NULL),
('PUC_0069', 'DS', NULL, 77, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (38 x 38 x 180)', NULL),
('PUC_0070', 'DS', NULL, 77, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (38 x 38 x 180)', NULL),
('PUC_0071', 'DS', NULL, 77, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0072', 'DS', NULL, 77, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0073', 'DJ', NULL, 77, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0074', 'DS', NULL, 83, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (180 x 80 x 76)', NULL),
('PUC_0075', 'DS', NULL, 83, NULL, 'Lemari Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (200 x 50 x 117)', NULL),
('PUC_0076', 'DS', NULL, 83, NULL, 'Lemari Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (200 x 45 x 188)', NULL),
('PUC_0077', 'DJ', NULL, 83, NULL, 'Lemari Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (200 x 45 x 188)', NULL),
('PUC_0078', 'DS', NULL, 83, NULL, 'Lemari Sampel', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (70 x 95 x 102)', NULL),
('PUC_0079', 'DS', NULL, 83, NULL, 'Lemari Sampel', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (70 x 95 x 102)', NULL),
('PUC_0080', 'DS', NULL, 83, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0081', 'DS', NULL, 80, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (183 x 88 x 76)', NULL),
('PUC_0082', 'DS', NULL, 80, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (183 x 88 x 76)', NULL),
('PUC_0083', 'DS', NULL, 80, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (162 x 61 x 76)', NULL),
('PUC_0084', 'DS', NULL, 80, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (120 x 60 x 74)', NULL),
('PUC_0085', 'DS', NULL, 80, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (80 x 60 x74)', NULL),
('PUC_0086', 'DS', NULL, 80, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (160 x 70 x76)', NULL),
('PUC_0087', 'DS', NULL, 80, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (150 x 75 x 75)', NULL),
('PUC_0088', 'DS', NULL, 80, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (120 x 70 x 74)', NULL),
('PUC_0089', 'DS', NULL, 80, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (180 x 80 x 76)', NULL),
('PUC_0090', 'DS', NULL, 80, NULL, 'Meja Kantor ', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (240 x 120 x 75)', NULL),
('PUC_0091', 'DS', NULL, 80, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0092', 'DS', NULL, 80, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0093', 'DS', NULL, 80, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0094', 'DS', NULL, 80, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0095', 'DS', NULL, 80, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0096', 'DB', NULL, 1002, NULL, 'Lemari Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (250 x 45 x 97)', NULL),
('PUC_0097', 'DB', NULL, 1002, NULL, 'Lemari Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (200 x 45 x 180)', NULL),
('PUC_0098', 'DB', NULL, 1002, NULL, 'Lemari Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (165 x 60 x 115)', NULL),
('PUC_0099', 'DS', NULL, 1002, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 183)', NULL),
('PUC_0100', 'DS', NULL, 1002, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 183)', NULL),
('PUC_0101', 'DS', NULL, 1002, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 183)', NULL),
('PUC_0102', 'DS', NULL, 1002, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 92)', NULL),
('PUC_0103', 'DS', NULL, 1002, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 92)', NULL),
('PUC_0104', 'DS', NULL, 1002, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 92)', NULL),
('PUC_0105', 'DS', NULL, 1002, NULL, 'Lemari Dokumen', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (92 x 46 x 92)', NULL),
('PUC_0106', 'DB', NULL, 1002, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (46 x 63 x 132)', NULL),
('PUC_0107', 'DS', NULL, 1002, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (46 x 63 x 132)', NULL),
('PUC_0108', 'DS', NULL, 1002, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (46 x 63 x 132)', NULL),
('PUC_0109', 'DS', NULL, 1002, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (46 x 63 x 132)', NULL),
('PUC_0110', 'DS', NULL, 1002, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (46 x 63 x 132)', NULL),
('PUC_0111', 'DS', NULL, 1002, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (83 x 83 x 180)', NULL),
('PUC_0112', 'DS', NULL, 1002, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (83 x 83 x 180)', NULL),
('PUC_0113', 'DS', NULL, 1002, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (83 x 83 x 180)', NULL),
('PUC_0114', 'DS', NULL, 1002, NULL, 'Loker', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (83 x 83 x 180)', NULL),
('PUC_0115', 'DB', NULL, 73, NULL, 'Lemari Data', NULL, NULL, NULL, NULL, NULL, NULL, 'Dimensi (8,4 x 3 x 0,5) meter', NULL),
('PUC_0116', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Indachi Type D 581 AL HDT', NULL),
('PUC_0117', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Indachi Type D 581 AL HDT', NULL),
('PUC_0118', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Indachi Type D 581 AL HDT', NULL),
('PUC_0119', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Indachi Type D 2013 CR', NULL),
('PUC_0120', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Indachi Type D 2013 CR', NULL),
('PUC_0121', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Indachi Type D 2013 CR', NULL),
('PUC_0122', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Indachi Type D 2013 CR', NULL),
('PUC_0123', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Indachi Type D 2013 CR', NULL),
('PUC_0124', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Indachi Type D 2013 CR', NULL),
('PUC_0125', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Chairman SC 1109', NULL),
('PUC_0126', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Chairman SC 1109', NULL),
('PUC_0127', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Chairman SC 1109', NULL),
('PUC_0128', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Chairman SC 1109', NULL),
('PUC_0129', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Chairman SC 1109', NULL),
('PUC_0130', 'DB', NULL, 73, NULL, 'Kursi Kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Chairman SC 1109', NULL),
('PUC_0131', 'DB', NULL, 73, NULL, 'Screen Proyektor', NULL, NULL, NULL, NULL, NULL, NULL, 'Uk 84 inchi', NULL),
('PUC_0132', 'DB', NULL, 73, NULL, 'Proyektor', NULL, NULL, NULL, NULL, NULL, NULL, 'EPSON EB-1780W', NULL),
('PUC_0133', 'DB', NULL, 73, NULL, 'Tangga Lipat Aluminium', NULL, NULL, NULL, NULL, NULL, NULL, 'Panjang 5 meter', NULL),
('PUC_0134', 'DS', NULL, 73, NULL, 'Lemari Aluminium Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Merk Brother', NULL),
('PUC_0135', 'DS', NULL, 73, NULL, 'Lemari Aluminium Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Merk Brother', NULL),
('PUC_0136', 'DS', NULL, 73, NULL, 'Lemari Aluminium Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Merk Brother', NULL),
('PUC_0137', 'DS', NULL, 73, NULL, 'Lemari Aluminium Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Merk Lions', NULL),
('PUC_0138', 'DS', NULL, 73, NULL, 'Lemari Aluminium Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Tempat Piring', NULL),
('PUC_0139', 'DS', NULL, 73, NULL, 'Lemari Aluminium Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Tempat Helm dan rompi', NULL),
('PUC_0140', 'DS', NULL, 73, NULL, 'Lemari Aluminium Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'File', NULL),
('PUC_0141', 'DS', NULL, 73, NULL, 'Lemari Aluminium Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'File', NULL),
('PUC_0142', 'DS', NULL, 73, NULL, 'Lemari Aluminium Kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Rak Sepatu', NULL),
('PUC_0143', 'DS', NULL, 73, NULL, 'Rak Air Minum Kemasan Galon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0144', 'TR', NULL, 73, NULL, 'Brankas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0145', 'DB', NULL, 73, NULL, 'Dispenser', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0146', 'DS', NULL, 82, NULL, 'Pesawat Telepon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0147', 'DS', NULL, 72, NULL, 'Pesawat Telepon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0148', 'DS', NULL, 81, NULL, 'Pesawat Telepon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0149', 'DS', NULL, 73, NULL, 'Pesawat Telepon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0150', 'DS', NULL, 73, NULL, 'Pesawat Telepon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0151', 'DS', NULL, 73, NULL, 'Pesawat Telepon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0152', 'DS', NULL, 73, NULL, 'Pesawat Telepon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0153', 'DS', NULL, 73, NULL, 'Pesawat Telepon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0154', 'DS', NULL, 73, NULL, 'Pesawat Telepon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0155', 'DS', NULL, 73, NULL, 'Pesawat Telepon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0156', 'DS', NULL, 73, NULL, 'Pesawat Telepon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0157', 'DS', NULL, 73, NULL, 'Pesawat Telepon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0158', 'TR', NULL, 73, NULL, 'Lemari', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUC_0159', 'DS', NULL, 81, NULL, 'Kursi Sofa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0001', 'DB', NULL, 88, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Lobby (2 pcs)', NULL),
('PUG_0002', 'DB', NULL, 88, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Lobby', NULL),
('PUG_0003', 'TR', NULL, 84, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Lobby', NULL),
('PUG_0004', 'DB', NULL, 84, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Lobby (2 pcs)', NULL),
('PUG_0005', 'DB', NULL, 84, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Lobby', NULL),
('PUG_0006', 'DB', NULL, 84, NULL, 'KULKAS', NULL, NULL, NULL, NULL, NULL, NULL, 'Lobby ( SARANA PROMOSI )', NULL),
('PUG_0007', 'TR', NULL, 84, NULL, 'TV 42\"', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang tamu (3 pcs)', NULL),
('PUG_0008', 'DB', NULL, 84, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang tamu', NULL),
('PUG_0009', 'DB', NULL, 84, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Samping ruang tamu', NULL),
('PUG_0010', 'DB', NULL, 84, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Sekretaris', NULL),
('PUG_0011', 'DB', NULL, 84, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Sekretaris (2 pcs)', NULL),
('PUG_0012', 'DB', NULL, 84, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Sekretaris', NULL),
('PUG_0013', 'DB', NULL, 84, NULL, 'MESIN KETIK ELEKTRIK', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Manager PUJ ( CCTV )', NULL),
('PUG_0014', 'DB', NULL, 84, NULL, 'DISEPENSER', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Manager PUJ ( ATG )', NULL),
('PUG_0015', 'DB', NULL, 104, NULL, 'MEJA ', NULL, NULL, 2020, NULL, NULL, NULL, 'Ruang Manager PUJ', NULL),
('PUG_0016', 'DB', NULL, 104, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Manager PUJ', NULL),
('PUG_0017', 'DB', NULL, 94, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Manager PUJ (4 pcs)', NULL),
('PUG_0018', 'DB', NULL, 94, NULL, 'KULKAS', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0019', 'DB', NULL, 94, NULL, 'DISEPENSER', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0020', 'TX', NULL, 94, NULL, 'BU', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat (23 pcs)', NULL),
('PUG_0021', 'DB', NULL, 94, NULL, 'BUFFET', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang cozy HR', NULL),
('PUG_0022', 'DB', NULL, 94, NULL, 'BUFFET', NULL, NULL, NULL, NULL, NULL, NULL, 'Office lantai 2', NULL),
('PUG_0023', 'DB', NULL, 94, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Office lantai 2', NULL),
('PUG_0024', 'DB', NULL, 102, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang HR', NULL),
('PUG_0025', 'DB', NULL, 102, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang HR', NULL),
('PUG_0026', 'DB', NULL, 102, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang HR', NULL),
('PUG_0027', 'DB', NULL, 102, NULL, 'DISEPENSER', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang HR', NULL),
('PUG_0028', 'DB', NULL, 102, NULL, 'TV 21\"', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang HR (7 pcs)', NULL),
('PUG_0029', 'DB', NULL, 102, NULL, 'MEJA RAPAT', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang mbak Jo', NULL),
('PUG_0030', 'DB', NULL, 102, NULL, 'LCD PROJECTOR PANASONIC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Logistik', NULL),
('PUG_0031', 'DB', NULL, 102, NULL, 'WIHITE BOARD', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Teknik', NULL),
('PUG_0032', 'DB', NULL, 102, NULL, 'LAYAR PROJECTOR', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Teknik', NULL),
('PUG_0033', 'DB', NULL, 102, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Depan ruang brainz (2 pcs)', NULL),
('PUG_0034', 'DB', NULL, 102, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang brainz', NULL),
('PUG_0035', 'DB', NULL, 90, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang brainz', NULL),
('PUG_0036', 'DB', NULL, 90, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang brainz', NULL),
('PUG_0037', 'DB', NULL, 90, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0038', 'DB', NULL, 90, NULL, 'LEMARI KACA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0039', 'DB', NULL, 90, NULL, 'LEMARI KACA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat (5 pcs)', NULL),
('PUG_0040', 'DB', NULL, 91, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rokok (6 pcs)', NULL),
('PUG_0041', 'DB', NULL, 91, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rokok', NULL),
('PUG_0042', 'DB', NULL, 91, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, '61 pcs', NULL),
('PUG_0043', 'DB', NULL, 91, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0044', 'DB', NULL, 90, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0045', 'DB', NULL, 90, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0046', 'DB', NULL, 91, NULL, 'DISEPENSER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0047', 'DB', NULL, 90, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0048', 'DB', NULL, 90, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Gudang ATK', NULL),
('PUG_0049', 'DB', NULL, 90, NULL, 'LEMARI DOC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang musik', NULL),
('PUG_0050', 'DB', NULL, 90, NULL, 'LEMARI DOC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang musik', NULL),
('PUG_0051', 'DB', NULL, 90, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, '3 unit', NULL),
('PUG_0052', 'DB', NULL, 98, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Adm (6 pcs)', NULL),
('PUG_0053', 'DB', NULL, 98, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Tantra (2 pcs)', NULL),
('PUG_0054', 'DB', NULL, 98, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Tantra', NULL),
('PUG_0055', 'DB', NULL, 98, NULL, 'MEJA OVAL', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Tantra', NULL),
('PUG_0056', 'DB', NULL, 98, NULL, 'MEJA OVAL', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Tantra', NULL),
('PUG_0057', 'DB', NULL, 98, NULL, 'KULKAS', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Karel', NULL),
('PUG_0058', 'DB', NULL, 98, NULL, 'TREADMILL', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Karel', NULL),
('PUG_0059', 'DB', NULL, 98, NULL, 'KARAOKE', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Karel', NULL),
('PUG_0060', 'DB', NULL, 98, NULL, 'LOKER', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat (7 pcs)', NULL),
('PUG_0061', 'DB', NULL, 98, NULL, 'LEMARI DOC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat', NULL),
('PUG_0062', 'DB', NULL, 103, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat', NULL),
('PUG_0063', 'TR', NULL, 103, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang PLC  GP (5 pcs)', NULL),
('PUG_0064', 'DB', NULL, 103, NULL, 'KIPAS', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang PLC  GP', NULL),
('PUG_0065', 'DB', NULL, 103, NULL, 'TV CCTV', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang PLC  GP (2 pcs)', NULL),
('PUG_0066', 'DB', NULL, 103, NULL, 'TV CCTV', NULL, NULL, NULL, NULL, NULL, NULL, '5 pcs', NULL),
('PUG_0067', 'DB', NULL, 103, NULL, 'LEMARI KAYU', NULL, NULL, NULL, NULL, NULL, NULL, '3 pcs', NULL),
('PUG_0068', 'DB', NULL, 103, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0069', 'DB', NULL, 103, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0070', 'DB', NULL, 103, NULL, 'MEJA KACA', NULL, NULL, NULL, NULL, NULL, NULL, '2 pcs', NULL),
('PUG_0071', 'DB', NULL, 97, NULL, 'LEMARI ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0072', 'DB', NULL, 97, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP bawah (4 pcs)', NULL),
('PUG_0073', 'DB', NULL, 97, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP bawah (2 pcs)', NULL),
('PUG_0074', 'DB', NULL, 97, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas (3 unit)', NULL),
('PUG_0075', 'DJ', NULL, 108, NULL, 'DISEPENSER', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas (21 pcs)', NULL),
('PUG_0076', 'DB', NULL, 108, NULL, 'TREADMILL', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUG_0077', 'DB', NULL, 108, NULL, 'HOME GYM', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUG_0078', 'DB', NULL, 108, NULL, 'BENCH PRESS', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUG_0079', 'DB', NULL, 108, NULL, 'PREACHER CURL', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUG_0080', 'DB', NULL, 108, NULL, 'SMITH MACHINE', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUG_0081', 'DB', NULL, 108, NULL, 'MEJA PINGPONG', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUG_0082', 'DB', NULL, 108, NULL, 'DUMBBLE SET RACK', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUG_0083', 'DB', NULL, 86, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUG_0084', 'DS', NULL, 86, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUG_0085', 'DB', NULL, 86, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUG_0086', 'DB', NULL, 86, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat Ex ruang pak setyo (4 pcs)', NULL),
('PUG_0087', 'DS', NULL, 86, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat Ex ruang pak setyo', NULL),
('PUG_0088', 'DB', NULL, 87, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat Ex ruang pak setyo', NULL),
('PUG_0089', 'DB', NULL, 87, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat Ex ruang pak setyo', NULL),
('PUG_0090', 'DB', NULL, 87, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0091', 'DB', NULL, 87, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0092', 'DB', NULL, 87, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0093', 'DB', NULL, 87, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat (13 pcs)', NULL),
('PUG_0094', 'DB', NULL, 87, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0095', 'DB', NULL, 105, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0096', 'DB', NULL, 105, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0097', 'TR', NULL, 105, NULL, 'PRINTER EPSON', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0098', 'DB', NULL, 105, NULL, 'BUFFET', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0099', 'DB', NULL, 105, NULL, 'LEMARI KACA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang teknik maintenance', NULL),
('PUG_0100', 'DB', NULL, 105, NULL, 'KABINET', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang teknik maintenance', NULL),
('PUG_0101', 'DS', NULL, 85, NULL, 'PRINTER EPSON', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang teknik maintenance', NULL),
('PUG_0102', 'DS', NULL, 85, NULL, 'KULKAS', NULL, NULL, NULL, NULL, NULL, NULL, '8 pcs', NULL),
('PUG_0103', 'DS', NULL, 85, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, '8 pcs', NULL),
('PUG_0104', 'DS', NULL, 85, NULL, 'MEJA ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0105', 'DS', NULL, 85, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0106', 'DS', NULL, 85, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, '6 pcs', NULL),
('PUG_0107', 'DB', NULL, 85, NULL, 'DISEPENSER', NULL, NULL, NULL, NULL, NULL, NULL, '7 pcs', NULL),
('PUG_0108', 'DB', NULL, 85, NULL, 'LEMARI DOC', NULL, NULL, NULL, NULL, NULL, NULL, '4 pcs', NULL),
('PUG_0109', 'DJ', NULL, 85, NULL, 'LEMARI DOC', NULL, NULL, NULL, NULL, NULL, NULL, '2 pcs', NULL),
('PUG_0110', 'DJ', NULL, 85, NULL, 'LEMARI DOC', NULL, NULL, NULL, NULL, NULL, NULL, '5 pcs', NULL),
('PUG_0111', 'DB', NULL, 85, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, '5 pcs', NULL),
('PUG_0112', 'DB', NULL, 85, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, '4 pcs', NULL),
('PUG_0113', 'DB', NULL, 85, NULL, 'TV SONY 32\"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0114', 'TR', NULL, 106, NULL, 'TV', NULL, NULL, NULL, NULL, NULL, NULL, '4 pcs', NULL),
('PUG_0115', 'TR', NULL, 106, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0116', 'DB', NULL, 106, NULL, 'LEMARI DOC', NULL, NULL, NULL, NULL, NULL, NULL, '2 pcs', NULL),
('PUG_0117', 'DB', NULL, 106, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, '2 pcs', NULL),
('PUG_0118', 'DB', NULL, 106, NULL, 'PRINTER HP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0119', 'DB', NULL, 106, NULL, 'DESK ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0120', 'DB', NULL, 106, NULL, 'DESK ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0121', 'DB', NULL, 106, NULL, 'KABINET BESI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0122', 'DB', NULL, 95, NULL, 'PRINTER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0123', 'DB', NULL, 95, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, '6 pcs', NULL),
('PUG_0124', 'DB', NULL, 95, NULL, 'DESK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0125', 'DB', NULL, 95, NULL, 'DESK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0126', 'DB', NULL, 95, NULL, 'DESK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0127', 'DB', NULL, 95, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0128', 'DB', NULL, 95, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, '4 pcs', NULL),
('PUG_0129', 'DB', NULL, 93, NULL, 'DESK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0130', 'DB', NULL, 93, NULL, 'DESK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0131', 'DB', NULL, 93, NULL, 'ROUND DESK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0132', 'DB', NULL, 93, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0133', 'DB', NULL, 93, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0134', 'DB', NULL, 93, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0135', 'DB', NULL, 93, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0136', 'DB', NULL, 93, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0137', 'DB', NULL, 93, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0138', 'DB', NULL, 93, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0139', 'DB', NULL, 93, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0140', 'DB', NULL, 93, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0141', 'DB', NULL, 93, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0142', 'DB', NULL, 93, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0143', 'DS', NULL, 107, NULL, 'L DESK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0144', 'DS', NULL, 107, NULL, 'L DESK', NULL, NULL, NULL, NULL, NULL, NULL, '5 pcs', NULL),
('PUG_0145', 'DS', NULL, 107, NULL, 'DESK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0146', 'DS', NULL, 107, NULL, 'DESK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0147', 'DJ', NULL, 107, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0148', 'DB', NULL, 107, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0149', 'DB', NULL, 107, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0150', 'DB', NULL, 107, NULL, 'DISEPENSER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0151', 'DB', NULL, 96, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, '3 pcs', NULL),
('PUG_0152', 'DB', NULL, 96, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0153', 'DB', NULL, 96, NULL, 'DESK MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0154', 'DB', NULL, 96, NULL, 'DESK MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0155', 'DB', NULL, 88, NULL, 'LONG DESK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0156', 'DB', NULL, 96, NULL, 'KABINET', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0157', 'DB', NULL, 96, NULL, 'KULKAS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0158', 'DB', NULL, 89, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, '2 pcs', NULL),
('PUG_0159', 'DB', NULL, 89, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0160', 'DB', NULL, 89, NULL, 'TV', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0161', 'DB', NULL, 89, NULL, 'DISEPENSER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0162', 'DB', NULL, 89, NULL, 'SPEAKER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0163', 'DB', NULL, 89, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0164', 'DB', NULL, 89, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0165', 'DB', NULL, 89, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0166', 'DB', NULL, 100, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0167', 'DB', NULL, 100, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0168', 'DB', NULL, 101, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0169', 'DB', NULL, 101, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0170', 'DB', NULL, 101, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0171', 'DB', NULL, 100, NULL, 'LEMARI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0172', 'DB', NULL, 101, NULL, 'LEMARI KACA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur (2 pcs)', NULL),
('PUG_0173', 'DB', NULL, 101, NULL, 'LEMARI KACA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur', NULL),
('PUG_0174', 'DB', NULL, 100, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur', NULL),
('PUG_0175', 'DB', NULL, 100, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur', NULL),
('PUG_0176', 'DB', NULL, 100, NULL, 'DISEPENSER', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur (3 pcs)', NULL),
('PUG_0177', 'DB', NULL, 101, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur', NULL),
('PUG_0178', 'DB', NULL, 100, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur', NULL),
('PUG_0179', 'DB', NULL, 100, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan kosong', NULL),
('PUG_0180', 'DB', NULL, 100, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan Mbak Yashmikha', NULL),
('PUG_0181', 'DB', NULL, 100, NULL, 'PRINTER CANON IX6870', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan Mbak Yashmikha', NULL),
('PUG_0182', 'DB', NULL, 100, NULL, 'KULKAS', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan Mbak Yashmikha (2 pcs)', NULL),
('PUG_0183', 'DB', NULL, 100, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0184', 'DB', NULL, 100, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0185', 'DB', NULL, 100, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0186', 'DB', NULL, 100, NULL, 'LEMARI BESI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0187', 'DB', NULL, 92, NULL, 'Meja Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0188', 'DB', NULL, 92, NULL, 'Meja Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0189', 'DB', NULL, 92, NULL, 'Meja Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0190', 'DB', NULL, 92, NULL, 'Meja Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0191', 'DB', NULL, 92, NULL, 'Meja Kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0192', 'DB', NULL, 99, NULL, 'Sepeda Pancal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0193', 'DB', NULL, 99, NULL, 'Sepeda Pancal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0194', 'DB', NULL, 99, NULL, 'Sepeda Pancal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0195', 'DB', NULL, 99, NULL, 'Sepeda Pancal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0196', 'DB', NULL, 89, NULL, 'Sepeda Pancal', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0197', 'DB', NULL, 89, NULL, 'Sepeda Pancal', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0198', 'TR', NULL, 96, NULL, 'DISPENSER', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0199', 'DB', NULL, 96, NULL, 'DESK MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0200', 'DB', NULL, 96, NULL, 'SOFA', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUG_0201', 'DB', NULL, 96, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0202', 'DB', NULL, 96, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0203', 'DB', NULL, 96, NULL, 'PRINTER STIKER ZEBRA 170Xi4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0204', 'DB', NULL, 89, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0205', 'DB', NULL, 89, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0206', 'DB', NULL, 89, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0207', 'DB', NULL, 89, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0208', 'DB', NULL, 89, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0209', 'DB', NULL, 89, NULL, 'PRINTER HP PRO MZ03DW', NULL, NULL, NULL, NULL, NULL, NULL, '4 pcs', NULL),
('PUG_0210', 'DB', NULL, 89, NULL, 'PRINTER EPSON L220', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0211', 'DB', NULL, 101, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Pantry', NULL),
('PUG_0212', 'DB', NULL, 101, NULL, 'MEJA', NULL, NULL, NULL, NULL, NULL, NULL, 'Pantry', NULL),
('PUG_0213', 'DB', NULL, 101, NULL, 'RAK MATERIAL', NULL, NULL, NULL, NULL, NULL, NULL, 'Pantry', NULL),
('PUG_0214', 'DB', NULL, 101, NULL, 'RAK MATERIAL', NULL, NULL, NULL, NULL, NULL, NULL, 'Depan ruang lantai 3 (12 pcs)', NULL),
('PUG_0215', 'DB', NULL, 101, NULL, 'RAK MATERIAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0216', 'DB', NULL, 101, NULL, 'RAK MATERIAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0217', 'DB', NULL, 100, NULL, 'RAK MATERIAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0218', 'DB', NULL, 101, NULL, 'PAPAN INFORMASI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0219', 'DB', NULL, 100, NULL, 'LEMARI KACA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0220', 'DB', NULL, 100, NULL, 'LEMARI KACA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0221', 'DB', NULL, 100, NULL, 'LEMARI KACA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0222', 'DB', NULL, 99, NULL, 'Sepeda Pancal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0223', 'DB', NULL, 99, NULL, 'Sepeda Pancal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0224', 'DB', NULL, 99, NULL, 'Sepeda Pancal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0225', 'DB', NULL, 88, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0226', 'DB', NULL, 97, NULL, 'DISPENSER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0227', 'DB', NULL, 87, NULL, 'KULKAS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0228', 'DB', NULL, 87, NULL, 'DISPENSER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0229', 'DB', NULL, 87, NULL, 'DISPENSER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0230', 'TR', NULL, 93, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0231', 'DB', NULL, 107, NULL, 'DISPENSER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0232', 'DB', NULL, 107, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0233', 'DB', NULL, 107, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0234', 'DB', NULL, 107, NULL, 'AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUG_0235', 'DB', NULL, 84, NULL, 'PAPER SHREDDER HEAVY DUTY', NULL, NULL, 2021, NULL, NULL, NULL, NULL, NULL),
('PUJ_0001', 'DB', NULL, 112, NULL, 'Kursi tamu merah 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Lobby (2 pcs)', NULL),
('PUJ_0002', 'DB', NULL, 112, NULL, 'Meja tamu', NULL, NULL, NULL, NULL, NULL, NULL, 'Lobby', NULL),
('PUJ_0003', 'DB', NULL, 112, NULL, 'Meja repsesionis', NULL, NULL, NULL, NULL, NULL, NULL, 'Lobby', NULL),
('PUJ_0004', 'DS', NULL, 112, NULL, 'Kursi Kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Lobby (2 pcs)', NULL),
('PUJ_0005', 'DB', NULL, 112, NULL, 'Partisi penyimpanan botol oli', NULL, NULL, NULL, NULL, NULL, NULL, 'Lobby', NULL),
('PUJ_0006', 'DB', NULL, 112, NULL, 'TV LED 60\'', NULL, NULL, NULL, NULL, NULL, NULL, 'Lobby ( SARANA PROMOSI )', NULL),
('PUJ_0007', 'DB', NULL, 112, NULL, 'Sofa tamu 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang tamu (3 pcs)', NULL),
('PUJ_0008', 'DB', NULL, 112, NULL, 'TV LED 60\'', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang tamu', NULL),
('PUJ_0009', 'DB', NULL, 112, NULL, 'Sofa tamu 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Samping ruang tamu', NULL),
('PUJ_0010', 'DB', NULL, 112, NULL, 'Meja Kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Sekretaris', NULL),
('PUJ_0011', 'DB', NULL, 112, NULL, 'Kursi Kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Sekretaris (2 pcs)', NULL),
('PUJ_0012', 'DB', NULL, 112, NULL, 'Lemari Kabinet', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Sekretaris', NULL),
('PUJ_0013', 'DB', NULL, 112, NULL, 'TV LED 60\'', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Manager PUJ ( CCTV )', NULL),
('PUJ_0014', 'DB', NULL, 112, NULL, 'TV LED 60\'', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Manager PUJ ( ATG )', NULL),
('PUJ_0015', 'DB', NULL, 112, NULL, 'Meja TV', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Manager PUJ', NULL),
('PUJ_0016', 'DB', NULL, 112, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Manager PUJ', NULL),
('PUJ_0017', 'DB', NULL, 112, NULL, 'Kursi Kerja (1 set)', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Manager PUJ (4 pcs)', NULL),
('PUJ_0018', 'DB', NULL, 112, NULL, 'Proyektor', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0019', 'DB', NULL, 112, NULL, 'Meja Rapat 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0020', 'DB', NULL, 112, NULL, 'Kursi kantor 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat (23 pcs)', NULL),
('PUJ_0021', 'DB', NULL, 113, NULL, 'TV LED 60\"', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang cozy HR', NULL),
('PUJ_0022', 'DS', NULL, 113, NULL, 'Kubikal 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Office lantai 2', NULL),
('PUJ_0023', 'DB', NULL, 113, NULL, 'Kursi kantor 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Office lantai 2', NULL),
('PUJ_0024', 'DS', NULL, 113, NULL, 'Lemari kabinet kecil', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang HR', NULL),
('PUJ_0025', 'DS', NULL, 113, NULL, 'Lemari kabinet kecil', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang HR', NULL),
('PUJ_0026', 'DB', NULL, 113, NULL, 'Lemari kabinet kecil', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang HR', NULL),
('PUJ_0027', 'DB', NULL, 113, NULL, 'Penghancur kertas', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang HR', NULL),
('PUJ_0028', 'DS', NULL, 113, NULL, 'Kursi kantor 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang HR (7 pcs)', NULL),
('PUJ_0029', 'DB', NULL, 113, NULL, 'Brankas uang', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang mbak Jo', NULL),
('PUJ_0030', 'DS', NULL, 113, NULL, 'Kubikal 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Logistik', NULL),
('PUJ_0031', 'DS', NULL, 113, NULL, 'Kubikal 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Teknik', NULL),
('PUJ_0032', 'DB', NULL, 113, NULL, 'Lemari File', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Teknik', NULL),
('PUJ_0033', 'DB', NULL, 113, NULL, 'Sofa tamu (1 set)', NULL, NULL, NULL, NULL, NULL, NULL, 'Depan ruang brainz (2 pcs)', NULL),
('PUJ_0034', 'DB', NULL, 113, NULL, 'Filling kabinet 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang brainz', NULL),
('PUJ_0035', 'TR', NULL, 113, NULL, 'Lemari kabinet besi', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang brainz', NULL),
('PUJ_0036', 'TR', NULL, 113, NULL, 'Lemari kabinet besi', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang brainz', NULL),
('PUJ_0037', 'TR', NULL, 113, NULL, 'Proyektor', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0038', 'DB', NULL, 113, NULL, 'Rak 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0039', 'DB', NULL, 113, NULL, 'Kursi kantor (1 set)', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat (5 pcs)', NULL),
('PUJ_0040', 'DB', NULL, 113, NULL, 'Sofa 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rokok (6 pcs)', NULL),
('PUJ_0041', 'DB', NULL, 113, NULL, 'Lemari kabinet', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rokok', NULL),
('PUJ_0042', 'DB', NULL, 114, NULL, 'Kursi biru 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '61 pcs', NULL),
('PUJ_0043', 'DS', NULL, 114, NULL, 'Meja kantor 1 set', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0044', 'DB', NULL, 114, NULL, 'Tangga', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0045', 'DB', NULL, 114, NULL, 'Meja tenis 1 set', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0046', 'DB', NULL, 114, NULL, 'Net bulu tangkis 1 set', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0047', 'DB', NULL, 114, NULL, 'Net bulu tangkis 1 set', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0048', 'DJ', NULL, 114, NULL, 'Lemari kabinet besi', NULL, NULL, NULL, NULL, NULL, NULL, 'Gudang ATK', NULL),
('PUJ_0049', 'DB', NULL, 114, NULL, '1 set alat musik', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang musik', NULL),
('PUJ_0050', 'DJ', NULL, 114, NULL, 'Lemari berkas besi', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang musik', NULL),
('PUJ_0051', 'DB', NULL, 114, NULL, 'Peralatan Gym 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '3 unit', NULL),
('PUJ_0052', 'DB', NULL, 115, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Adm (6 pcs)', NULL),
('PUJ_0053', 'DB', NULL, 115, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Tantra (2 pcs)', NULL),
('PUJ_0054', 'DB', NULL, 115, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Tantra', NULL),
('PUJ_0055', 'DB', NULL, 115, NULL, 'Sofa', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Tantra', NULL),
('PUJ_0056', 'DB', NULL, 115, NULL, 'Meja kaca', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Tantra', NULL),
('PUJ_0057', 'DB', NULL, 115, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Karel', NULL),
('PUJ_0058', 'DB', NULL, 115, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Karel', NULL),
('PUJ_0059', 'DB', NULL, 115, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Pak Karel', NULL),
('PUJ_0060', 'DB', NULL, 115, NULL, 'Kursi kerja (1 set)', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat (7 pcs)', NULL),
('PUJ_0061', 'DB', NULL, 115, NULL, 'Meja rapat 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat', NULL),
('PUJ_0062', 'DJ', NULL, 115, NULL, 'Lemari berkas', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat', NULL),
('PUJ_0063', 'DB', NULL, 115, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang PLC  GP (5 pcs)', NULL),
('PUJ_0064', 'DB', NULL, 115, NULL, 'Meja kerja bundar', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang PLC  GP', NULL),
('PUJ_0065', 'DB', NULL, 115, NULL, 'Meja kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang PLC  GP (2 pcs)', NULL),
('PUJ_0066', 'DJ', NULL, 126, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '5 pcs', NULL),
('PUJ_0067', 'DJ', NULL, 126, NULL, 'Meja kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '3 pcs', NULL),
('PUJ_0068', 'DJ', NULL, 126, NULL, 'Lemari besi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0069', 'DJ', NULL, 126, NULL, 'Lemari besi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0070', 'DJ', NULL, 126, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '2 pcs', NULL),
('PUJ_0071', 'DJ', NULL, 126, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0072', 'DJ', NULL, 121, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP bawah (4 pcs)', NULL),
('PUJ_0073', 'DJ', NULL, 121, NULL, 'Meja kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP bawah (2 pcs)', NULL),
('PUJ_0074', 'DB', NULL, 121, NULL, 'Kubikal 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas (3 unit)', NULL),
('PUJ_0075', 'DB', NULL, 121, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas (21 pcs)', NULL),
('PUJ_0076', 'DB', NULL, 121, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUJ_0077', 'DB', NULL, 121, NULL, 'Lemari besi', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUJ_0078', 'DB', NULL, 121, NULL, 'Lemari besi', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUJ_0079', 'DB', NULL, 121, NULL, 'Lemari besi', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUJ_0080', 'TR', NULL, 121, NULL, 'Lemari besi', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUJ_0081', 'DB', NULL, 121, NULL, 'Meja kotak', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUJ_0082', 'DB', NULL, 121, NULL, 'Lemari', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUJ_0083', 'DB', NULL, 121, NULL, 'Lemari', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUJ_0084', 'DB', NULL, 121, NULL, 'Rak sepatu/helm', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUJ_0085', 'DB', NULL, 121, NULL, 'Lemari besi', NULL, NULL, NULL, NULL, NULL, NULL, 'New LOBP Atas', NULL),
('PUJ_0086', 'DS', NULL, 121, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat Ex ruang pak setyo (4 pcs)', NULL),
('PUJ_0087', 'DB', NULL, 121, NULL, 'Kursi biru', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat Ex ruang pak setyo', NULL),
('PUJ_0088', 'DB', NULL, 121, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat Ex ruang pak setyo', NULL),
('PUJ_0089', 'DB', NULL, 121, NULL, 'Lemari besi', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang Rapat Ex ruang pak setyo', NULL),
('PUJ_0090', 'DS', NULL, 121, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0091', 'DB', NULL, 121, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0092', 'DB', NULL, 121, NULL, 'Meja rapat', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0093', 'DB', NULL, 121, NULL, 'Kursi biru 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat (13 pcs)', NULL);
INSERT INTO `asset` (`kode_asset`, `id_kondisi`, `id_status_kepemilikan`, `id_lokasi`, `id_jenis_asset`, `deskripsi_asset`, `jumlah`, `ukuran`, `tahun_pengadaan`, `asal_usul`, `harga`, `gambar`, `keterangan`, `merk/type`) VALUES
('PUJ_0094', 'DB', NULL, 121, NULL, 'Kursi kerja lipat', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0095', 'TR', NULL, 121, NULL, 'Kursi Kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0096', 'DB', NULL, 121, NULL, 'Kursi Kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0097', 'DB', NULL, 121, NULL, 'Lemari besi', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0098', 'DJ', NULL, 121, NULL, 'Lemari besi', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0099', 'DB', NULL, 121, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang teknik maintenance', NULL),
('PUJ_0100', 'DB', NULL, 121, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang teknik maintenance', NULL),
('PUJ_0101', 'DB', NULL, 121, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang teknik maintenance', NULL),
('PUJ_0102', 'DB', NULL, 109, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, '8 pcs', NULL),
('PUJ_0103', 'DB', NULL, 109, NULL, 'Kursi biriu 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '8 pcs', NULL),
('PUJ_0104', 'DB', NULL, 109, NULL, 'Lemari berkas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0105', 'DB', NULL, 109, NULL, 'Lemari berkas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0106', 'DB', NULL, 109, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '6 pcs', NULL),
('PUJ_0107', 'DJ', NULL, 120, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '7 pcs', NULL),
('PUJ_0108', 'DJ', NULL, 120, NULL, 'Meja kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '4 pcs', NULL),
('PUJ_0109', 'DJ', NULL, 120, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '2 pcs', NULL),
('PUJ_0110', 'DB', NULL, 120, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '5 pcs', NULL),
('PUJ_0111', 'DJ', NULL, 120, NULL, 'Meja kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '5 pcs', NULL),
('PUJ_0112', 'DB', NULL, 110, NULL, 'Meja kerja besi 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '4 pcs', NULL),
('PUJ_0113', 'DJ', NULL, 125, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0114', 'DB', NULL, 123, NULL, 'Meja kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '4 pcs', NULL),
('PUJ_0115', 'DB', NULL, 123, NULL, 'Meja bundar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0116', 'DS', NULL, 123, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '2 pcs', NULL),
('PUJ_0117', 'DS', NULL, 123, NULL, 'Kursi Tunggu 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '2 pcs', NULL),
('PUJ_0118', 'DB', NULL, 123, NULL, 'Kursi biru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0119', 'DS', NULL, 123, NULL, 'Kursi putih', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0120', 'DB', NULL, 123, NULL, 'Lemari Kabinet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0121', 'DB', NULL, 123, NULL, 'Lemari Kabinet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0122', 'DB', NULL, 124, NULL, 'Kubikal 1 set', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0123', 'DB', NULL, 124, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '6 pcs', NULL),
('PUJ_0124', 'DB', NULL, 124, NULL, 'Lemari Kabinet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0125', 'DB', NULL, 124, NULL, 'Whiteboard kecil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0126', 'DB', NULL, 124, NULL, 'Lemari kabinet kaca 1 set', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0127', 'DS', NULL, 124, NULL, 'Lemari kabinet kaca dorong', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0128', 'DS', NULL, 111, NULL, 'Sofa 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '4 pcs', NULL),
('PUJ_0129', 'DS', NULL, 111, NULL, 'Meja kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0130', 'DS', NULL, 111, NULL, 'Lemari kabinet kaca dorong', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0131', 'DJ', NULL, 116, NULL, 'Lemari kabinet kaca dorong', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0132', 'DJ', NULL, 116, NULL, 'Lemari kabinet dorong kecil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0133', 'DS', NULL, 122, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0134', 'DS', NULL, 122, NULL, 'Meja kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0135', 'DS', NULL, 122, NULL, 'Lemari kabinet besi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0136', 'DB', NULL, 122, NULL, 'Lemari kaca', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0137', 'DB', NULL, 122, NULL, 'Kursi biru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0138', 'DS', NULL, 122, NULL, 'Meja komputer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0139', 'DS', NULL, 122, NULL, 'Meja kantor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0140', 'DJ', NULL, 122, NULL, 'Lemari kabinet kaca dorong kecil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0141', 'DS', NULL, 122, NULL, 'Meja kantor 1 set', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0142', 'DS', NULL, 122, NULL, 'Laci Dokumen 2 susun', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0143', 'DS', NULL, 122, NULL, 'Lemari file hitam 1 set', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0144', 'DS', NULL, 122, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, '5 pcs', NULL),
('PUJ_0145', 'DS', NULL, 122, NULL, 'Filling kabinet 1 set', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0146', 'DJ', NULL, 122, NULL, 'Lemari Kabinet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0147', 'DS', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0148', 'DJ', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0149', 'DS', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0150', 'DS', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0151', 'DB', NULL, 117, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '3 pcs', NULL),
('PUJ_0152', 'DS', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0153', 'DB', NULL, 117, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0154', 'DJ', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0155', 'DS', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0156', 'DS', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0157', 'DS', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0158', 'DB', NULL, 117, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, '2 pcs', NULL),
('PUJ_0159', 'DS', NULL, 117, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0160', 'DS', NULL, 117, NULL, 'Laci Dokumen 4 susun', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0161', 'DS', NULL, 117, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0162', 'DB', NULL, 117, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0163', 'DB', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0164', 'DB', NULL, 117, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0165', 'DB', NULL, 117, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0166', 'DB', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0167', 'DB', NULL, 117, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0168', 'DB', NULL, 117, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0169', 'DS', NULL, 117, NULL, 'Meja bundar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0170', 'DB', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0171', 'DB', NULL, 117, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0172', 'DB', NULL, 117, NULL, 'Sofa 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur (2 pcs)', NULL),
('PUJ_0173', 'DB', NULL, 117, NULL, 'Meja tamu', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur', NULL),
('PUJ_0174', 'DS', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur', NULL),
('PUJ_0175', 'DB', NULL, 117, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur', NULL),
('PUJ_0176', 'DB', NULL, 117, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur (3 pcs)', NULL),
('PUJ_0177', 'DB', NULL, 117, NULL, 'Lemari kabinet 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur', NULL),
('PUJ_0178', 'DB', NULL, 117, NULL, 'Whiteboard', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan pak Nur', NULL),
('PUJ_0179', 'DS', NULL, 118, NULL, 'Meja kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan kosong', NULL),
('PUJ_0180', 'DS', NULL, 118, NULL, 'Meja kantor', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan Mbak Yashmikha', NULL),
('PUJ_0181', 'DB', NULL, 118, NULL, 'Lemari kabinet 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan Mbak Yashmikha', NULL),
('PUJ_0182', 'DB', NULL, 118, NULL, 'Kursi kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruangan Mbak Yashmikha (2 pcs)', NULL),
('PUJ_0183', 'DB', NULL, 118, NULL, 'Meja bundar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0184', 'DB', NULL, 118, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0185', 'DS', NULL, 118, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0186', 'DS', NULL, 118, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0187', 'DS', NULL, 118, NULL, 'Lemari kabinet besi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0188', 'DS', NULL, 118, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0189', 'DB', NULL, 118, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0190', 'DB', NULL, 118, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0191', 'DS', NULL, 118, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0192', 'DB', NULL, 118, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0193', 'DB', NULL, 118, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0194', 'DB', NULL, 118, NULL, 'Lemari kabinet besi kaca 1 set', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0195', 'DB', NULL, 118, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0196', 'DB', NULL, 118, NULL, 'Meja kerja 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0197', 'DB', NULL, 118, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0198', 'DB', NULL, 118, NULL, 'Kursi biru', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0199', 'DS', NULL, 118, NULL, 'Whiteboard', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0200', 'DS', NULL, 118, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, 'Ruang rapat', NULL),
('PUJ_0201', 'DS', NULL, 118, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0202', 'DS', NULL, 118, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0203', 'DS', NULL, 118, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0204', 'DS', NULL, 118, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0205', 'DS', NULL, 118, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0206', 'DS', NULL, 118, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0207', 'DS', NULL, 118, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0208', 'DS', NULL, 118, NULL, 'Meja komputer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0209', 'DB', NULL, 118, NULL, 'Kursi kerja', NULL, NULL, NULL, NULL, NULL, NULL, '4 pcs', NULL),
('PUJ_0210', 'DS', NULL, 118, NULL, 'Meja kerja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0211', 'DS', NULL, 118, NULL, 'Meja bundar', NULL, NULL, NULL, NULL, NULL, NULL, 'Pantry', NULL),
('PUJ_0212', 'DB', NULL, 118, NULL, 'Kursi biru', NULL, NULL, NULL, NULL, NULL, NULL, 'Pantry', NULL),
('PUJ_0213', 'DB', NULL, 118, NULL, 'Kursi biru', NULL, NULL, NULL, NULL, NULL, NULL, 'Pantry', NULL),
('PUJ_0214', 'DB', NULL, 119, NULL, 'Kursi biru 1 set', NULL, NULL, NULL, NULL, NULL, NULL, 'Depan ruang lantai 3 (12 pcs)', NULL),
('PUJ_0215', 'DS', NULL, 119, NULL, 'Tangga', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PUJ_0216', 'DB', NULL, 119, NULL, 'Kursi biru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Stand-in structure for view `asset_all`
-- (See below for the actual view)
--
CREATE TABLE `asset_all` (
`id_kantor` varchar(10)
,`jenis_asset` varchar(10)
,`deskripsi_asset` varchar(255)
,`kode_asset` varchar(10)
,`merk/type` varchar(255)
,`jumlah` int(11)
,`ukuran` varchar(100)
,`tahun_pengadaan` year(4)
,`id_status_kepemilikan` varchar(10)
,`deskripsi_lokasi` varchar(255)
,`id_kondisi` varchar(10)
,`asal_usul` varchar(255)
,`harga` double
,`gambar` varchar(255)
,`keterangan` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `asset_hapus`
-- (See below for the actual view)
--
CREATE TABLE `asset_hapus` (
`id_kantor` varchar(10)
,`jenis_asset` varchar(10)
,`deskripsi_asset` varchar(255)
,`kode_asset` varchar(10)
,`merk/type` varchar(255)
,`jumlah` int(11)
,`ukuran` varchar(100)
,`tahun_pengadaan` year(4)
,`id_status_kepemilikan` varchar(10)
,`deskripsi_lokasi` varchar(255)
,`id_kondisi` varchar(10)
,`asal_usul` varchar(255)
,`harga` double
,`gambar` varchar(255)
,`keterangan` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `asset_inventaris`
-- (See below for the actual view)
--
CREATE TABLE `asset_inventaris` (
`id_kantor` varchar(10)
,`jenis_asset` varchar(10)
,`deskripsi_asset` varchar(255)
,`kode_asset` varchar(10)
,`merk/type` varchar(255)
,`jumlah` int(11)
,`ukuran` varchar(100)
,`tahun_pengadaan` year(4)
,`id_status_kepemilikan` varchar(10)
,`deskripsi_lokasi` varchar(255)
,`id_kondisi` varchar(10)
,`asal_usul` varchar(255)
,`harga` double
,`gambar` varchar(255)
,`keterangan` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `asset_oc`
-- (See below for the actual view)
--
CREATE TABLE `asset_oc` (
`id_kantor` varchar(10)
,`jenis_asset` varchar(10)
,`deskripsi_asset` varchar(255)
,`kode_asset` varchar(10)
,`merk/type` varchar(255)
,`jumlah` int(11)
,`ukuran` varchar(100)
,`tahun_pengadaan` year(4)
,`id_status_kepemilikan` varchar(10)
,`deskripsi_lokasi` varchar(255)
,`id_kondisi` varchar(10)
,`asal_usul` varchar(255)
,`harga` double
,`gambar` varchar(255)
,`keterangan` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `asset_puc`
-- (See below for the actual view)
--
CREATE TABLE `asset_puc` (
`id_kantor` varchar(10)
,`jenis_asset` varchar(10)
,`deskripsi_asset` varchar(255)
,`kode_asset` varchar(10)
,`merk/type` varchar(255)
,`jumlah` int(11)
,`ukuran` varchar(100)
,`tahun_pengadaan` year(4)
,`id_status_kepemilikan` varchar(10)
,`deskripsi_lokasi` varchar(255)
,`id_kondisi` varchar(10)
,`asal_usul` varchar(255)
,`harga` double
,`gambar` varchar(255)
,`keterangan` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `asset_pug`
-- (See below for the actual view)
--
CREATE TABLE `asset_pug` (
`id_kantor` varchar(10)
,`jenis_asset` varchar(10)
,`deskripsi_asset` varchar(255)
,`kode_asset` varchar(10)
,`merk/type` varchar(255)
,`jumlah` int(11)
,`ukuran` varchar(100)
,`tahun_pengadaan` year(4)
,`id_status_kepemilikan` varchar(10)
,`deskripsi_lokasi` varchar(255)
,`id_kondisi` varchar(10)
,`asal_usul` varchar(255)
,`harga` double
,`gambar` varchar(255)
,`keterangan` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `asset_puj`
-- (See below for the actual view)
--
CREATE TABLE `asset_puj` (
`id_kantor` varchar(10)
,`jenis_asset` varchar(10)
,`deskripsi_asset` varchar(255)
,`kode_asset` varchar(10)
,`merk/type` varchar(255)
,`jumlah` int(11)
,`ukuran` varchar(100)
,`tahun_pengadaan` year(4)
,`id_status_kepemilikan` varchar(10)
,`deskripsi_lokasi` varchar(255)
,`id_kondisi` varchar(10)
,`asal_usul` varchar(255)
,`harga` double
,`gambar` varchar(255)
,`keterangan` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `asset_rusak_berat`
-- (See below for the actual view)
--
CREATE TABLE `asset_rusak_berat` (
`id_kantor` varchar(10)
,`jenis_asset` varchar(10)
,`deskripsi_asset` varchar(255)
,`kode_asset` varchar(10)
,`merk/type` varchar(255)
,`jumlah` int(11)
,`ukuran` varchar(100)
,`tahun_pengadaan` year(4)
,`id_status_kepemilikan` varchar(10)
,`deskripsi_lokasi` varchar(255)
,`id_kondisi` varchar(10)
,`asal_usul` varchar(255)
,`harga` double
,`gambar` varchar(255)
,`keterangan` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `asset_waktu_habis`
-- (See below for the actual view)
--
CREATE TABLE `asset_waktu_habis` (
`id_kantor` varchar(10)
,`jenis_asset` varchar(10)
,`deskripsi_asset` varchar(255)
,`kode_asset` varchar(10)
,`merk/type` varchar(255)
,`jumlah` int(11)
,`ukuran` varchar(100)
,`tahun_pengadaan` year(4)
,`id_status_kepemilikan` varchar(10)
,`deskripsi_lokasi` varchar(255)
,`id_kondisi` varchar(10)
,`asal_usul` varchar(255)
,`harga` double
,`gambar` varchar(255)
,`keterangan` varchar(255)
);

-- --------------------------------------------------------

--
-- Table structure for table `jenis_asset`
--

CREATE TABLE `jenis_asset` (
  `id_jenis_asset` varchar(10) NOT NULL,
  `jenis_asset` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `kantor`
--

CREATE TABLE `kantor` (
  `id_kantor` varchar(10) NOT NULL,
  `nama_kantor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kantor`
--

INSERT INTO `kantor` (`id_kantor`, `nama_kantor`) VALUES
('OC', 'Office Center'),
('PUC', 'Production Unit Cilacap'),
('PUG', 'Production Unit Gresik'),
('PUJ', 'Production Unit Jakarta');

-- --------------------------------------------------------

--
-- Table structure for table `kondisi`
--

CREATE TABLE `kondisi` (
  `id_kondisi` varchar(10) NOT NULL,
  `deskripsi_kondisi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kondisi`
--

INSERT INTO `kondisi` (`id_kondisi`, `deskripsi_kondisi`) VALUES
('DB', ''),
('DJ', ''),
('DS', ''),
('RB', 'Rusak Berat'),
('TR', ''),
('TX', '');

-- --------------------------------------------------------

--
-- Table structure for table `lokasi`
--

CREATE TABLE `lokasi` (
  `id_lokasi` int(11) NOT NULL,
  `id_kantor` varchar(10) DEFAULT NULL,
  `deskripsi_lokasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lokasi`
--

INSERT INTO `lokasi` (`id_lokasi`, `id_kantor`, `deskripsi_lokasi`) VALUES
(1, 'OC', 'Aula Lantai 7'),
(2, 'OC', 'Gudang ATK'),
(3, 'OC', 'Gudang Dokumen'),
(4, 'OC', 'Kubikal Sebelah Timur'),
(5, 'OC', 'Kubikal Sekre. Dir. S & M'),
(6, 'OC', 'Kubikal Sekretaris Direktur Utama'),
(7, 'OC', 'Lobby Selatan'),
(8, 'OC', 'Lorong sebelah Barat'),
(9, 'OC', 'Lorong Sebelah Timur'),
(10, 'OC', 'Lorong Utara'),
(11, 'OC', 'Pantry Selatan'),
(12, 'OC', 'Pantry Utara'),
(13, 'OC', 'Ruang  Manager Financial Accounting '),
(14, 'OC', 'Ruang CCTV'),
(15, 'OC', 'Ruang Corporate Development'),
(16, 'OC', 'Ruang Direktur FBS'),
(17, 'OC', 'Ruang Direktur Sales&Marketing'),
(18, 'OC', 'Ruang Direktur Utama'),
(19, 'OC', 'Ruang Finance'),
(20, 'OC', 'Ruang General Affairs'),
(21, 'OC', 'Ruang ILMA'),
(22, 'OC', 'Ruang Kerja Manager Asset Management'),
(23, 'OC', 'Ruang Kerja Manager IT'),
(24, 'OC', 'Ruang Kerja Manager Strategic Sourcing'),
(25, 'OC', 'Ruang Komisaris Utama'),
(26, 'OC', 'Ruang Lobby lt. 8 Sebelah Utara'),
(27, 'OC', 'Ruang Lobby lt.6'),
(28, 'OC', 'Ruang Lobby lt.7 Selatan'),
(29, 'OC', 'Ruang Lobby lt.7 Utara'),
(30, 'OC', 'Ruang Manager 1'),
(31, 'OC', 'Ruang Manager 2'),
(32, 'OC', 'Ruang Manager 3'),
(33, 'OC', 'Ruang Manager 4'),
(34, 'OC', 'Ruang Manager Accounting'),
(35, 'OC', 'Ruang Manager Control Group & Financial Risk Mgt'),
(36, 'OC', 'Ruang Manager HRD'),
(37, 'OC', 'Ruang Manager Tax'),
(38, 'OC', 'Ruang Manager Treasury'),
(39, 'OC', 'Ruang Meeting A'),
(40, 'OC', 'Ruang Meeting B'),
(41, 'OC', 'Ruang Meeting C'),
(42, 'OC', 'Ruang Meeting Finance'),
(43, 'OC', 'Ruang Meeting Samping B'),
(44, 'OC', 'Ruang Millenial'),
(45, 'OC', 'Ruang Rapat 6A'),
(46, 'OC', 'Ruang Rapat 6B'),
(47, 'OC', 'Ruang Rapat 6C'),
(48, 'OC', 'Ruang Rapat 6D'),
(49, 'OC', 'Ruang Rapat 6E'),
(50, 'OC', 'Ruang Rapat A'),
(51, 'OC', 'Ruang Rapat C'),
(52, 'OC', 'Ruang Rapat Dewan Komisaris'),
(53, 'OC', 'Ruang Rapat Komite Audit '),
(54, 'OC', 'Ruang Sales'),
(55, 'OC', 'Ruang Sekretaris Dewan Komisaris'),
(56, 'OC', 'Ruang Sholat '),
(57, 'OC', 'Ruang Tamu'),
(58, 'OC', 'Ruang Tempat ATK'),
(59, 'OC', 'Ruang Trial'),
(60, 'OC', 'Ruang VP 1'),
(61, 'OC', 'Ruang VP 2'),
(62, 'OC', 'Ruang VP 3'),
(63, 'OC', 'Ruang VP 4'),
(64, 'OC', 'Ruang VP A'),
(65, 'OC', 'Ruang VP B'),
(66, 'OC', 'Ruang VP C'),
(67, 'OC', 'Ruang VP Corporate Development'),
(68, 'OC', 'Ruang VP Finance'),
(69, 'OC', 'Ruang VP General Affairs'),
(70, 'OC', 'Ruang VP Sales '),
(71, 'OC', 'Ruang VP SMT '),
(72, 'PUC', 'Dapur'),
(73, 'PUC', 'Kantor'),
(74, 'PUC', 'Office Admin LOBP'),
(75, 'PUC', 'Office Blending'),
(76, 'PUC', 'Office DFO'),
(77, 'PUC', 'Office Lithos'),
(78, 'PUC', 'Office MWH'),
(79, 'PUC', 'Office P2'),
(80, 'PUC', 'Office Teknik'),
(81, 'PUC', 'R. Man. PUC'),
(82, 'PUC', 'Receiptionist'),
(83, 'PUC', 'Ruang Label'),
(84, 'PUG', 'ADM HR'),
(85, 'PUG', 'ADM LOBP'),
(86, 'PUG', 'ADM MWH'),
(87, 'PUG', 'ADM MWH ATAS'),
(88, 'PUG', 'ADM TEKNIK'),
(89, 'PUG', 'CONTROL ROOM'),
(90, 'PUG', 'HSSE'),
(91, 'PUG', 'HSSE PUSKODAL'),
(92, 'PUG', 'KANTOR HSSE'),
(93, 'PUG', 'MAIN CONTROL ROOM'),
(94, 'PUG', 'MAN PUG'),
(95, 'PUG', 'OPERATION HEAD'),
(96, 'PUG', 'P2'),
(97, 'PUG', 'POS 2'),
(98, 'PUG', 'PUSKODAL'),
(99, 'PUG', 'QC'),
(100, 'PUG', 'QC ATAS'),
(101, 'PUG', 'QC BAWAH'),
(102, 'PUG', 'RAPAT ENDURO'),
(103, 'PUG', 'SECURITY'),
(104, 'PUG', 'SEK MAN PUG'),
(105, 'PUG', 'SPV ADM LOBP'),
(106, 'PUG', 'SPV FILLING LITHOS& DRUM'),
(107, 'PUG', 'TEKNIK OBP'),
(108, 'PUG', 'WORKSHOP'),
(109, 'PUJ', 'Control  Room'),
(110, 'PUJ', 'Filling Drum'),
(111, 'PUJ', 'Fire Station'),
(112, 'PUJ', 'Gedung Utama PUJ Lt. 1'),
(113, 'PUJ', 'Gedung Utama PUJ Lt. 2'),
(114, 'PUJ', 'Gedung Utama PUJ Lt. 3'),
(115, 'PUJ', 'Grease Plant'),
(116, 'PUJ', 'Gudang HSE'),
(117, 'PUJ', 'Laboratorium Lantai 1'),
(118, 'PUJ', 'Laboratorium Lantai 2'),
(119, 'PUJ', 'Laboratorium Lantai 3'),
(120, 'PUJ', 'MWH'),
(121, 'PUJ', 'New LOBP'),
(122, 'PUJ', 'QC'),
(123, 'PUJ', 'Ruang CCTV'),
(124, 'PUJ', 'Ruang HSE'),
(125, 'PUJ', 'Security area New LOBP'),
(126, 'PUJ', 'VIM'),
(1001, 'OC', 'OC'),
(1002, 'PUC', 'PUC'),
(1003, 'PUG', 'PUG'),
(1004, 'PUJ', 'PUJ');

-- --------------------------------------------------------

--
-- Table structure for table `status_kepemilikan`
--

CREATE TABLE `status_kepemilikan` (
  `id_status_kepemilikan` varchar(10) NOT NULL,
  `deskripsi_status_kepemilikan` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `nama`, `jenis_kelamin`) VALUES
('admin', 'admin12345', 'admin', 'Laki-laki');

-- --------------------------------------------------------

--
-- Structure for view `asset_all`
--
DROP TABLE IF EXISTS `asset_all`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `asset_all`  AS SELECT `lok`.`id_kantor` AS `id_kantor`, `ast`.`id_jenis_asset` AS `jenis_asset`, `ast`.`deskripsi_asset` AS `deskripsi_asset`, `ast`.`kode_asset` AS `kode_asset`, `ast`.`merk/type` AS `merk/type`, `ast`.`jumlah` AS `jumlah`, `ast`.`ukuran` AS `ukuran`, `ast`.`tahun_pengadaan` AS `tahun_pengadaan`, `sk`.`id_status_kepemilikan` AS `id_status_kepemilikan`, `lok`.`deskripsi_lokasi` AS `deskripsi_lokasi`, `kon`.`id_kondisi` AS `id_kondisi`, `ast`.`asal_usul` AS `asal_usul`, `ast`.`harga` AS `harga`, `ast`.`gambar` AS `gambar`, `ast`.`keterangan` AS `keterangan` FROM ((((`asset` `ast` left join `kondisi` `kon` on(`ast`.`id_kondisi` = `kon`.`id_kondisi`)) left join `status_kepemilikan` `sk` on(`ast`.`id_status_kepemilikan` = `sk`.`id_status_kepemilikan`)) left join `lokasi` `lok` on(`ast`.`id_lokasi` = `lok`.`id_lokasi`)) left join `kantor` `kan` on(`lok`.`id_kantor` = `kan`.`id_kantor`)) ;

-- --------------------------------------------------------

--
-- Structure for view `asset_hapus`
--
DROP TABLE IF EXISTS `asset_hapus`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `asset_hapus`  AS SELECT `lok`.`id_kantor` AS `id_kantor`, `ast`.`id_jenis_asset` AS `jenis_asset`, `ast`.`deskripsi_asset` AS `deskripsi_asset`, `ast`.`kode_asset` AS `kode_asset`, `ast`.`merk/type` AS `merk/type`, `ast`.`jumlah` AS `jumlah`, `ast`.`ukuran` AS `ukuran`, `ast`.`tahun_pengadaan` AS `tahun_pengadaan`, `sk`.`id_status_kepemilikan` AS `id_status_kepemilikan`, `lok`.`deskripsi_lokasi` AS `deskripsi_lokasi`, `kon`.`id_kondisi` AS `id_kondisi`, `ast`.`asal_usul` AS `asal_usul`, `ast`.`harga` AS `harga`, `ast`.`gambar` AS `gambar`, `ast`.`keterangan` AS `keterangan` FROM ((((`asset` `ast` join `kondisi` `kon` on(`ast`.`id_kondisi` = `kon`.`id_kondisi` and (`ast`.`id_kondisi` = 'RB' or `ast`.`tahun_pengadaan` <= year(curdate()) - 10))) left join `status_kepemilikan` `sk` on(`ast`.`id_status_kepemilikan` = `sk`.`id_status_kepemilikan`)) left join `lokasi` `lok` on(`ast`.`id_lokasi` = `lok`.`id_lokasi`)) left join `kantor` `kan` on(`lok`.`id_kantor` = `kan`.`id_kantor`)) ;

-- --------------------------------------------------------

--
-- Structure for view `asset_inventaris`
--
DROP TABLE IF EXISTS `asset_inventaris`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `asset_inventaris`  AS SELECT `lok`.`id_kantor` AS `id_kantor`, `ast`.`id_jenis_asset` AS `jenis_asset`, `ast`.`deskripsi_asset` AS `deskripsi_asset`, `ast`.`kode_asset` AS `kode_asset`, `ast`.`merk/type` AS `merk/type`, `ast`.`jumlah` AS `jumlah`, `ast`.`ukuran` AS `ukuran`, `ast`.`tahun_pengadaan` AS `tahun_pengadaan`, `sk`.`id_status_kepemilikan` AS `id_status_kepemilikan`, `lok`.`deskripsi_lokasi` AS `deskripsi_lokasi`, `kon`.`id_kondisi` AS `id_kondisi`, `ast`.`asal_usul` AS `asal_usul`, `ast`.`harga` AS `harga`, `ast`.`gambar` AS `gambar`, `ast`.`keterangan` AS `keterangan` FROM ((((`asset` `ast` left join `kondisi` `kon` on(`ast`.`id_kondisi` = `kon`.`id_kondisi`)) left join `status_kepemilikan` `sk` on(`ast`.`id_status_kepemilikan` = `sk`.`id_status_kepemilikan`)) left join `lokasi` `lok` on(`ast`.`id_lokasi` = `lok`.`id_lokasi`)) left join `kantor` `kan` on(`lok`.`id_kantor` = `kan`.`id_kantor`)) ;

-- --------------------------------------------------------

--
-- Structure for view `asset_oc`
--
DROP TABLE IF EXISTS `asset_oc`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `asset_oc`  AS SELECT `lok`.`id_kantor` AS `id_kantor`, `ast`.`id_jenis_asset` AS `jenis_asset`, `ast`.`deskripsi_asset` AS `deskripsi_asset`, `ast`.`kode_asset` AS `kode_asset`, `ast`.`merk/type` AS `merk/type`, `ast`.`jumlah` AS `jumlah`, `ast`.`ukuran` AS `ukuran`, `ast`.`tahun_pengadaan` AS `tahun_pengadaan`, `sk`.`id_status_kepemilikan` AS `id_status_kepemilikan`, `lok`.`deskripsi_lokasi` AS `deskripsi_lokasi`, `kon`.`id_kondisi` AS `id_kondisi`, `ast`.`asal_usul` AS `asal_usul`, `ast`.`harga` AS `harga`, `ast`.`gambar` AS `gambar`, `ast`.`keterangan` AS `keterangan` FROM ((((`asset` `ast` left join `kondisi` `kon` on(`ast`.`id_kondisi` = `kon`.`id_kondisi`)) left join `status_kepemilikan` `sk` on(`ast`.`id_status_kepemilikan` = `sk`.`id_status_kepemilikan`)) join `lokasi` `lok` on(`ast`.`id_lokasi` = `lok`.`id_lokasi` and `lok`.`id_kantor` = 'OC')) left join `kantor` `kan` on(`lok`.`id_kantor` = `kan`.`id_kantor`)) ORDER BY `ast`.`kode_asset` ASC ;

-- --------------------------------------------------------

--
-- Structure for view `asset_puc`
--
DROP TABLE IF EXISTS `asset_puc`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `asset_puc`  AS SELECT `lok`.`id_kantor` AS `id_kantor`, `ast`.`id_jenis_asset` AS `jenis_asset`, `ast`.`deskripsi_asset` AS `deskripsi_asset`, `ast`.`kode_asset` AS `kode_asset`, `ast`.`merk/type` AS `merk/type`, `ast`.`jumlah` AS `jumlah`, `ast`.`ukuran` AS `ukuran`, `ast`.`tahun_pengadaan` AS `tahun_pengadaan`, `sk`.`id_status_kepemilikan` AS `id_status_kepemilikan`, `lok`.`deskripsi_lokasi` AS `deskripsi_lokasi`, `kon`.`id_kondisi` AS `id_kondisi`, `ast`.`asal_usul` AS `asal_usul`, `ast`.`harga` AS `harga`, `ast`.`gambar` AS `gambar`, `ast`.`keterangan` AS `keterangan` FROM ((((`asset` `ast` left join `kondisi` `kon` on(`ast`.`id_kondisi` = `kon`.`id_kondisi`)) left join `status_kepemilikan` `sk` on(`ast`.`id_status_kepemilikan` = `sk`.`id_status_kepemilikan`)) join `lokasi` `lok` on(`ast`.`id_lokasi` = `lok`.`id_lokasi` and `lok`.`id_kantor` = 'PUC')) left join `kantor` `kan` on(`lok`.`id_kantor` = `kan`.`id_kantor`)) ORDER BY `ast`.`kode_asset` ASC ;

-- --------------------------------------------------------

--
-- Structure for view `asset_pug`
--
DROP TABLE IF EXISTS `asset_pug`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `asset_pug`  AS SELECT `lok`.`id_kantor` AS `id_kantor`, `ast`.`id_jenis_asset` AS `jenis_asset`, `ast`.`deskripsi_asset` AS `deskripsi_asset`, `ast`.`kode_asset` AS `kode_asset`, `ast`.`merk/type` AS `merk/type`, `ast`.`jumlah` AS `jumlah`, `ast`.`ukuran` AS `ukuran`, `ast`.`tahun_pengadaan` AS `tahun_pengadaan`, `sk`.`id_status_kepemilikan` AS `id_status_kepemilikan`, `lok`.`deskripsi_lokasi` AS `deskripsi_lokasi`, `kon`.`id_kondisi` AS `id_kondisi`, `ast`.`asal_usul` AS `asal_usul`, `ast`.`harga` AS `harga`, `ast`.`gambar` AS `gambar`, `ast`.`keterangan` AS `keterangan` FROM ((((`asset` `ast` left join `kondisi` `kon` on(`ast`.`id_kondisi` = `kon`.`id_kondisi`)) left join `status_kepemilikan` `sk` on(`ast`.`id_status_kepemilikan` = `sk`.`id_status_kepemilikan`)) join `lokasi` `lok` on(`ast`.`id_lokasi` = `lok`.`id_lokasi` and `lok`.`id_kantor` = 'PUG')) left join `kantor` `kan` on(`lok`.`id_kantor` = `kan`.`id_kantor`)) ORDER BY `ast`.`kode_asset` ASC ;

-- --------------------------------------------------------

--
-- Structure for view `asset_puj`
--
DROP TABLE IF EXISTS `asset_puj`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `asset_puj`  AS SELECT `lok`.`id_kantor` AS `id_kantor`, `ast`.`id_jenis_asset` AS `jenis_asset`, `ast`.`deskripsi_asset` AS `deskripsi_asset`, `ast`.`kode_asset` AS `kode_asset`, `ast`.`merk/type` AS `merk/type`, `ast`.`jumlah` AS `jumlah`, `ast`.`ukuran` AS `ukuran`, `ast`.`tahun_pengadaan` AS `tahun_pengadaan`, `sk`.`id_status_kepemilikan` AS `id_status_kepemilikan`, `lok`.`deskripsi_lokasi` AS `deskripsi_lokasi`, `kon`.`id_kondisi` AS `id_kondisi`, `ast`.`asal_usul` AS `asal_usul`, `ast`.`harga` AS `harga`, `ast`.`gambar` AS `gambar`, `ast`.`keterangan` AS `keterangan` FROM ((((`asset` `ast` left join `kondisi` `kon` on(`ast`.`id_kondisi` = `kon`.`id_kondisi`)) left join `status_kepemilikan` `sk` on(`ast`.`id_status_kepemilikan` = `sk`.`id_status_kepemilikan`)) join `lokasi` `lok` on(`ast`.`id_lokasi` = `lok`.`id_lokasi` and `lok`.`id_kantor` = 'puj')) left join `kantor` `kan` on(`lok`.`id_kantor` = `kan`.`id_kantor`)) ORDER BY `ast`.`kode_asset` ASC ;

-- --------------------------------------------------------

--
-- Structure for view `asset_rusak_berat`
--
DROP TABLE IF EXISTS `asset_rusak_berat`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `asset_rusak_berat`  AS SELECT `lok`.`id_kantor` AS `id_kantor`, `ast`.`id_jenis_asset` AS `jenis_asset`, `ast`.`deskripsi_asset` AS `deskripsi_asset`, `ast`.`kode_asset` AS `kode_asset`, `ast`.`merk/type` AS `merk/type`, `ast`.`jumlah` AS `jumlah`, `ast`.`ukuran` AS `ukuran`, `ast`.`tahun_pengadaan` AS `tahun_pengadaan`, `sk`.`id_status_kepemilikan` AS `id_status_kepemilikan`, `lok`.`deskripsi_lokasi` AS `deskripsi_lokasi`, `kon`.`id_kondisi` AS `id_kondisi`, `ast`.`asal_usul` AS `asal_usul`, `ast`.`harga` AS `harga`, `ast`.`gambar` AS `gambar`, `ast`.`keterangan` AS `keterangan` FROM ((((`asset` `ast` join `kondisi` `kon` on(`ast`.`id_kondisi` = `kon`.`id_kondisi` and `ast`.`id_kondisi` = 'RB')) left join `status_kepemilikan` `sk` on(`ast`.`id_status_kepemilikan` = `sk`.`id_status_kepemilikan`)) left join `lokasi` `lok` on(`ast`.`id_lokasi` = `lok`.`id_lokasi`)) left join `kantor` `kan` on(`lok`.`id_kantor` = `kan`.`id_kantor`)) ;

-- --------------------------------------------------------

--
-- Structure for view `asset_waktu_habis`
--
DROP TABLE IF EXISTS `asset_waktu_habis`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `asset_waktu_habis`  AS SELECT `lok`.`id_kantor` AS `id_kantor`, `ast`.`id_jenis_asset` AS `jenis_asset`, `ast`.`deskripsi_asset` AS `deskripsi_asset`, `ast`.`kode_asset` AS `kode_asset`, `ast`.`merk/type` AS `merk/type`, `ast`.`jumlah` AS `jumlah`, `ast`.`ukuran` AS `ukuran`, `ast`.`tahun_pengadaan` AS `tahun_pengadaan`, `sk`.`id_status_kepemilikan` AS `id_status_kepemilikan`, `lok`.`deskripsi_lokasi` AS `deskripsi_lokasi`, `kon`.`id_kondisi` AS `id_kondisi`, `ast`.`asal_usul` AS `asal_usul`, `ast`.`harga` AS `harga`, `ast`.`gambar` AS `gambar`, `ast`.`keterangan` AS `keterangan` FROM ((((`asset` `ast` join `kondisi` `kon` on(`ast`.`id_kondisi` = `kon`.`id_kondisi` and `ast`.`tahun_pengadaan` <= year(curdate()) - 10)) left join `status_kepemilikan` `sk` on(`ast`.`id_status_kepemilikan` = `sk`.`id_status_kepemilikan`)) left join `lokasi` `lok` on(`ast`.`id_lokasi` = `lok`.`id_lokasi`)) left join `kantor` `kan` on(`lok`.`id_kantor` = `kan`.`id_kantor`)) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asset`
--
ALTER TABLE `asset`
  ADD PRIMARY KEY (`kode_asset`),
  ADD KEY `fk_kondisi` (`id_kondisi`),
  ADD KEY `fk_status_kepemilikan` (`id_status_kepemilikan`),
  ADD KEY `fk_lokasi` (`id_lokasi`),
  ADD KEY `fk_jenis_asset` (`id_jenis_asset`);

--
-- Indexes for table `jenis_asset`
--
ALTER TABLE `jenis_asset`
  ADD PRIMARY KEY (`id_jenis_asset`);

--
-- Indexes for table `kantor`
--
ALTER TABLE `kantor`
  ADD PRIMARY KEY (`id_kantor`);

--
-- Indexes for table `kondisi`
--
ALTER TABLE `kondisi`
  ADD PRIMARY KEY (`id_kondisi`);

--
-- Indexes for table `lokasi`
--
ALTER TABLE `lokasi`
  ADD PRIMARY KEY (`id_lokasi`),
  ADD KEY `fk_kantor_lokasi` (`id_kantor`);

--
-- Indexes for table `status_kepemilikan`
--
ALTER TABLE `status_kepemilikan`
  ADD PRIMARY KEY (`id_status_kepemilikan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `asset`
--
ALTER TABLE `asset`
  ADD CONSTRAINT `fk_jenis_asset` FOREIGN KEY (`id_jenis_asset`) REFERENCES `jenis_asset` (`id_jenis_asset`),
  ADD CONSTRAINT `fk_kondisi` FOREIGN KEY (`id_kondisi`) REFERENCES `kondisi` (`id_kondisi`),
  ADD CONSTRAINT `fk_lokasi` FOREIGN KEY (`id_lokasi`) REFERENCES `lokasi` (`id_lokasi`),
  ADD CONSTRAINT `fk_status_kepemilikan` FOREIGN KEY (`id_status_kepemilikan`) REFERENCES `status_kepemilikan` (`id_status_kepemilikan`);

--
-- Constraints for table `lokasi`
--
ALTER TABLE `lokasi`
  ADD CONSTRAINT `fk_kantor_lokasi` FOREIGN KEY (`id_kantor`) REFERENCES `kantor` (`id_kantor`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
