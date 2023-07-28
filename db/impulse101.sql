-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2023 at 01:35 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `impulse101`
--

-- --------------------------------------------------------

--
-- Table structure for table `buyerregistration`
--

CREATE TABLE `buyerregistration` (
  `id` int(11) NOT NULL,
  `buyer_name` varchar(50) NOT NULL,
  `buyer_phone` int(10) NOT NULL,
  `buyer_addr` varchar(50) NOT NULL,
  `buyer_comp` varchar(50) NOT NULL,
  `buyer_licence` varchar(50) NOT NULL,
  `buyer_bank` varchar(50) NOT NULL,
  `buyer_pan` int(50) NOT NULL,
  `buyer_mail` varchar(50) NOT NULL,
  `buyer_username` varchar(50) NOT NULL,
  `buyer_password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buyerregistration`
--

INSERT INTO `buyerregistration` (`id`, `buyer_name`, `buyer_phone`, `buyer_addr`, `buyer_comp`, `buyer_licence`, `buyer_bank`, `buyer_pan`, `buyer_mail`, `buyer_username`, `buyer_password`) VALUES
(3, 'VINCENT KIPKURUI', 702502952, 'Nakuru, Kenya', 'Onpoint Softwares', '12345', '12345', 12345, 'vincentbettoh@gmail.com', 'markis', 'y5CB');

-- --------------------------------------------------------

--
-- Table structure for table `farmerregistration`
--

CREATE TABLE `farmerregistration` (
  `farmer_name` varchar(50) NOT NULL,
  `farmer_phone` int(10) NOT NULL,
  `farmer_address` varchar(50) NOT NULL,
  `farmer_state` varchar(50) NOT NULL,
  `farmer_district` varchar(50) NOT NULL,
  `farmer_pan` int(10) NOT NULL,
  `farmer_bank` varchar(50) NOT NULL,
  `farmer_password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `farmerregistration`
--

INSERT INTO `farmerregistration` (`farmer_name`, `farmer_phone`, `farmer_address`, `farmer_state`, `farmer_district`, `farmer_pan`, `farmer_bank`, `farmer_password`) VALUES
('VINCENT KIPKURUI', 702502952, 'Nakuru, Kenya', 'BIHAR', 'Katihar', 12345, '12345678', 'y5CBug==');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buyerregistration`
--
ALTER TABLE `buyerregistration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buyerregistration`
--
ALTER TABLE `buyerregistration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
