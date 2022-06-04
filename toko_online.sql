-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2020 at 05:43 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `toko_online`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE IF NOT EXISTS `tb_barang` (
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(120) NOT NULL,
  `keterangan` varchar(225) NOT NULL,
  `kategori` varchar(60) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`id_brg`, `nama_brg`, `keterangan`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(1, 'Vans', 'SLIP-ON PRO (BLACK/WHITE)', 'Vans', 890000, 10, 'vans.png'),
(2, 'Vans', 'SLIP-ON PRO (BLACK/GUM)', 'Vans', 890000, 10, 'vans1.png'),
(3, 'Vans', 'VANS X CULT SLIP-ON PRO', 'Vans', 950000, 10, 'vans2.png'),
(5, 'Vans', 'VANS SLIP-ON PRO (BLACKOUT)', 'Vans', 890000, 10, 'vans4.png'),
(6, 'Adidas', 'Adidas Grand Court', 'Adidas', 1100000, 10, 'Adidas-Grand-Court-Shoes.jpg'),
(7, 'Adidas', 'Adidas Continental 80', 'Adidas', 1600000, 10, 'Adidas-Continental-80.jpg'),
(8, 'Adidas', 'Adidas SL 72', 'Adidas', 1600000, 9, 'Adidas_SL_72.jpg'),
(9, 'Adidas', 'Adidas Ultimamotion', 'Adidas', 1000000, 10, 'Adidas_Ultimamotion.jpg'),
(10, 'Adidas', 'Adidas Superstar', 'Adidas', 1600000, 10, 'Adidas_Superstar.jpg'),
(11, 'Nike', 'Nike Air Force 1 ''07 LV8', 'Nike', 1500000, 10, 'Nike-Air-Force-1-07-LV8.jpg'),
(12, 'Nike', 'Nike Air Jordan 1 Zoom Cmft', 'Nike', 2100000, 9, 'Nike-Air-Jordan-1-Zoom-Cmft.jpg'),
(13, 'Nike', 'Nike Air Force 1 ''07 LV8 (White/Red/Black)', 'Nike', 1500000, 10, 'air-force-1-07-lv8-shoe-3NM0KW.jpg'),
(14, 'Nike', 'Nike Air Jordan 3 Retro SE', 'Nike', 3000000, 5, 'air-jordan-3-retro-se-shoe-6x7FHg.jpg'),
(15, 'Nike', 'Nike Air Jordan 5 Retro', 'Nike', 2900000, 5, 'air-jordan-5-retro-shoe-x5LP1L.jpg'),
(16, 'Nike', 'Nike LeBron 17 ''Fire Red''', 'Nike', 3100000, 5, 'lebron-17-fire-red-basketball-shoe-XNGQVG.jpg'),
(17, 'Nike', 'Nike Air Max 97', 'Nike', 2500000, 5, 'air-max-97-shoe-7JSFmZ.jpg'),
(18, 'Nike', 'Nike Air Force 1 Low', 'Nike', 1900000, 10, 'custom-air-force-1-unlocked-by-you.jpg'),
(19, 'Vans', 'Vans Leather Lowland CC', 'Vans', 1200000, 4, 'download.png'),
(20, 'Vans', 'Vans Old Skool', 'Vans', 850000, 10, 'download_(2).png'),
(21, 'Vans', 'Vans Authentic', 'Vans', 750000, 10, 'download_(3).png'),
(22, 'Vans', 'Vans SK8-HI', 'Vans', 950000, 10, 'download_(4).png'),
(23, 'Vans', 'Vans Pig Suede SK8-HI', 'Vans', 1000000, 10, 'download_(5).png'),
(24, 'Converse', 'Chuck Taylor All Star', 'Converse', 550000, 10, '3J231_D_107X1.jpg'),
(25, 'Converse', 'Chuck Taylor All Star Leather', 'Converse', 850000, 10, '132169C_D_107X1.jpg'),
(26, 'Converse', 'Converse Colors Vintage Canvas Chuck 70', 'Converse', 1200000, 5, '168504C_D_107X1.jpg'),
(27, 'Converse', ' Twisted Resort Chuck 70', 'Converse', 1200000, 4, '169821C_D_107X1.jpg'),
(28, 'Converse', 'Chuck 70 Low', 'Converse', 1100000, 10, '162058C_E_107X1.jpg'),
(29, 'Converse', 'Converse Louie Lopez Pro', 'Converse', 1500000, 5, '163261C_E_107X1.jpg'),
(30, 'Converse', 'Chuck Taylor All Star Slip', 'Converse', 700000, 10, '167941F_E_107X1.jpg'),
(31, 'Converse', 'Converse One Star CC Pro Slip', 'Converse', 950000, 10, '169490C_E_107X1.jpg'),
(33, 'Onitsuka Tiger', 'Mexico 66 ( Beige )', 'Onitsuka Tiger', 1600000, 5, '01-ONITSUKA-TIGER-FFSSEONT0-Mexico-66-Beige.jpg'),
(34, 'Onitsuka Tiger', 'Mexico 66 ( White )', 'Onitsuka Tiger', 1600000, 5, '01-ONITSUKA-TIGER-FFSSEONT0-Mexico-66-White.jpg'),
(35, 'Onitsuka Tiger', 'Serrano ( Black )', 'Onitsuka Tiger', 1300000, 5, '01-ONITSUKA-TIGER-FFSSEONT0-Serrano-Black.jpg'),
(36, 'Onitsuka Tiger', 'Mexico 66 Slip-On ( Navy )', 'Onitsuka Tiger', 1300000, 4, '01-ONITSUKA-TIGER-FFSSPONT0-Mexico-66-Navy.jpg'),
(37, 'Onitsuka Tiger', 'Serrano ( White )', 'Onitsuka Tiger', 1300000, 5, '01-ONITSUKA-TIGER-FFSSEONT0-Serrano-White.jpg'),
(38, 'Onitsuka Tiger', 'Mexico 66 ( Yellow )', 'Onitsuka Tiger', 1600000, 5, '01-ONITSUKA-TIGER-FFSSEONT0-Mexico-66-Yellow2.jpg'),
(39, 'Onitsuka Tiger', 'Tiger Corsair ( White )', 'Onitsuka Tiger', 1500000, 5, '01-ONITSUKA-TIGER-FFSSEONT0-Mexico-66-Beige1.jpg'),
(40, 'Onitsuka Tiger', 'Mexico 66 ( Cream )', 'Onitsuka Tiger', 2000000, 4, '01-ONITSUKA-TIGER-FFSSEONT0-Mexico-66-Cream.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_invoice`
--

CREATE TABLE IF NOT EXISTS `tb_invoice` (
  `id` int(11) NOT NULL,
  `nama` varchar(56) NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `tgl_pesan` datetime NOT NULL,
  `batas_bayar` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_invoice`
--

INSERT INTO `tb_invoice` (`id`, `nama`, `alamat`, `tgl_pesan`, `batas_bayar`) VALUES
(1, 'Brilian', 'Bekasi, Tambun Selatan', '2020-11-03 23:56:46', '2020-11-04 23:56:46'),
(2, 'Billy', 'Jakarta', '2020-11-04 00:00:11', '2020-11-05 00:00:11'),
(3, '', '', '2020-11-04 20:49:36', '2020-11-05 20:49:36'),
(4, 'Alvin', 'Bekasi', '2020-11-04 23:41:04', '2020-11-05 23:41:04'),
(5, 'Fatur', 'Jakarta Timur', '2020-11-05 01:27:22', '2020-11-06 01:27:22'),
(6, 'deni', 'tambun', '2020-11-05 19:42:29', '2020-11-06 19:42:29'),
(7, 'raja', 'papua', '2020-11-05 23:18:50', '2020-11-06 23:18:50'),
(8, 'raja', 'papua', '2020-11-05 23:19:15', '2020-11-06 23:19:15'),
(9, 'raja', 'papua', '2020-11-05 23:19:24', '2020-11-06 23:19:24'),
(10, 'raja', 'papua', '2020-11-05 23:19:55', '2020-11-06 23:19:55'),
(11, 'alvin', 'jakarta selatan', '2020-11-06 01:30:32', '2020-11-07 01:30:32');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pesanan`
--

CREATE TABLE IF NOT EXISTS `tb_pesanan` (
  `id` int(11) NOT NULL,
  `id_invoice` int(11) NOT NULL,
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(50) NOT NULL,
  `jumlah` int(3) NOT NULL,
  `harga` int(10) NOT NULL,
  `pilihan` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pesanan`
--

INSERT INTO `tb_pesanan` (`id`, `id_invoice`, `id_brg`, `nama_brg`, `jumlah`, `harga`, `pilihan`) VALUES
(1, 1, 1, 'Vans', 1, 890000, ''),
(2, 1, 2, 'Vans', 1, 890000, ''),
(3, 1, 3, 'Vans', 1, 950000, ''),
(4, 2, 5, 'Vans', 1, 890000, ''),
(5, 3, 10, 'Adidas', 1, 1600000, ''),
(6, 4, 23, 'Vans', 1, 1000000, ''),
(7, 5, 33, 'Onitsuka Tiger', 2, 1600000, ''),
(8, 6, 12, 'Nike', 1, 2100000, ''),
(9, 6, 40, 'Onitsuka Tiger', 1, 2000000, ''),
(10, 7, 17, 'Nike', 1, 2500000, ''),
(11, 7, 16, 'Nike', 1, 3100000, ''),
(12, 11, 27, 'Converse', 1, 1200000, ''),
(13, 11, 19, 'Vans', 1, 1200000, ''),
(14, 11, 8, 'Adidas', 1, 1600000, ''),
(15, 11, 12, 'Nike', 1, 2100000, ''),
(16, 11, 36, 'Onitsuka Tiger', 1, 1300000, '');

--
-- Triggers `tb_pesanan`
--
DELIMITER $$
CREATE TRIGGER `pesanan_penjualan` AFTER INSERT ON `tb_pesanan`
 FOR EACH ROW BEGIN
	UPDATE tb_barang SET stok = stok-NEW.jumlah
	WHERE id_brg = NEW.id_brg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE IF NOT EXISTS `tb_user` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role_id` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `nama`, `username`, `password`, `role_id`) VALUES
(1, 'admin', 'admin', '123', 1),
(2, 'user', 'user', '123', 2),
(3, 'Alvin', 'Alvin', '123', 2),
(4, 'Deni', 'Deni', '123', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_brg`);

--
-- Indexes for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_brg` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
