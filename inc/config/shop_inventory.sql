-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2023 at 11:49 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop_inventory`
--

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `purchaseID` int(11) NOT NULL,
  `itemNumber` varchar(255) NOT NULL,
  `purchaseDate` date NOT NULL,
  `itemName` varchar(255) NOT NULL,
  `unitPrice` float NOT NULL DEFAULT 0,
  `quantity` int(11) NOT NULL DEFAULT 0,
  `vendorName` varchar(255) NOT NULL DEFAULT 'Test Vendor',
  `vendorID` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`purchaseID`, `itemNumber`, `purchaseDate`, `itemName`, `unitPrice`, `quantity`, `vendorName`, `vendorID`) VALUES
(54, '001', '2018-05-24', 'Nike Air Jordan 2 Retro Low SP', 4500, 13, 'ABC Company', 1),
(55, '010', '2018-05-24', 'Adidas Superstar Shoes', 4500, 15, 'Shoes Co. Exporters Ltd.', 7),
(56, '015', '2018-05-24', 'UA Charged Assert 9 Iridescent Running Shoes', 2500, 5, 'Shoes Co. Exporters Ltd.', 7),
(57, '018', '2018-05-24', 'Converse Comme Des PLAY Chuck 70 Low ', 3500, 5, 'Shoes Co. Exporters Ltd.', 7),
(58, '002', '2018-05-24', 'Nike SB Force 58', 3200, 6, 'Shoes Co. Exporters Ltd.', 7),
(59, '006', '2018-05-24', 'Adidas Forum Low Classic Shoes', 4500, 10, 'Reyes Shoes Center', 4),
(60, '008', '2018-05-24', 'Adidas Duramo SL 2.0 Shoes', 3000, 5, 'Reyes Shoes Center', 4),
(61, '020', '2018-05-24', 'Converse All Star BB Prototype CX Monster Clash ', 3000, 12, 'And Shoe', 9),
(62, '015', '2018-05-24', 'UA Charged Assert 9 Iridescent Running Shoes', 2500, 10, 'Reyes Shoes Center', 4),
(63, '011', '2018-05-24', 'UA Curry 2 Low FloTro Basketball Shoes', 8000, 6, 'Shoe Vendor 222', 2),
(64, '002', '2018-05-24', 'Nike SB Force 58', 3000, 5, 'Shoes Co. Exporters Ltd.', 7),
(65, '003', '2018-05-24', 'Nike Air Max SC SE', 3700, 7, 'Shoe Vendor 222', 2),
(66, '005', '2018-05-24', 'Nike Air Force 1 Low x UNDEFEATED', 7500, 5, 'Shoe Vendor 222', 2),
(67, '007', '2018-05-24', 'Adidas Forum 84 Low Classic Shoes', 5000, 10, 'Reyes Shoes Center', 4),
(68, '009', '2018-05-24', 'Adidas Adizero Adios Pro 3 Shoes', 11000, 10, 'Shoe and Slippers Co.', 3),
(69, '012', '2018-05-24', 'UA Project Rock BSR 2 Training Shoes', 6000, 4, 'Shoe and Slippers Co.', 3),
(70, '013', '2018-05-24', 'UA HOVR Machina 3 Running Shoes', 9000, 2, 'Shoe and Slippers Co.', 3),
(71, '017', '2018-05-24', 'Converse Chuck 70 Vintage Basketball', 2800, 6, 'Shoe and Slippers Co.', 3),
(72, '019', '2018-05-24', 'Converse Chuck Taylor All Star Move Platform', 2000, 6, 'Shoes Co. Exporters Ltd.', 7),
(73, '005', '2018-05-24', 'Nike Air Force 1 Low x UNDEFEATED', 8000, 25, 'Shoe Fab', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `purchase`
--
ALTER TABLE `purchase`
  ADD PRIMARY KEY (`purchaseID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `purchase`
--
ALTER TABLE `purchase`
  MODIFY `purchaseID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
