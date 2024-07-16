-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2023 at 05:48 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop_db_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `user_id`, `name`, `price`, `quantity`, `image`) VALUES
(59, 2, 'KESABALANKA MAL', 688, 1, '1_366050.jpg'),
(60, 2, 'RAHAS KIYANA KADADASI', 504, 1, '6245578388.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `number` varchar(12) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `user_id`, `name`, `email`, `number`, `message`) VALUES
(10, 2, 'ss', 'hndit2year1020@gmail.com', '0768322692', 'gbiuhuio');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `number` varchar(12) NOT NULL,
  `email` varchar(100) NOT NULL,
  `method` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `total_products` varchar(1000) NOT NULL,
  `total_price` int(11) NOT NULL,
  `placed_on` varchar(50) NOT NULL,
  `payment_status` varchar(20) NOT NULL DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `name`, `number`, `email`, `method`, `address`, `total_products`, `total_price`, `placed_on`, `payment_status`) VALUES
(10, 2, 'naveen', '0768322692', 'admin@123', 'cash on delivery', 'flat no. 565, afafafa, afafafaf, Sri Lanka - 53153', ', KESABALANKA MAL (1) ', 688, '05-Dec-2023', 'completed'),
(11, 2, 'Naveeboy', '0768322692', 'hndit2year1020@gmail.com', 'credit card', 'flat no. 10, fafaf, afafa, Sri Lanka - 123', ', KESABALANKA MAL (1) ', 688, '05-Dec-2023', 'completed'),
(12, 6, 'N.P.I.S.Warnakula', '0712345678', 'warnakulaisuru@gmail.com', 'cash on delivery', 'flat no. 56, 56/1 Ganegoda, Bokalagama, Mirigama, Sri Lanka - 11200', ', RAHAS KIYANA KADADASI (1) , KESABALANKA MAL (1) ', 1192, '06-Dec-2023', 'completed');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `image`) VALUES
(1, 'KESABALANKA                                                   MAL', 688, '1_366050.jpg'),
(2, 'RAHAS KIYANA KADADASI', 504, '6245578388.jpg'),
(3, 'AGANTHUKA PREMAYA', 495, '978123456789.jpg'),
(4, 'NAMAK NATHI LIPIYAK', 1044, '6245558824.jpg'),
(5, 'THE SECRET', 3235, '1787633780.jpg'),
(6, 'STRANGER THINGS', 3235, '1529136012.jpg'),
(7, 'MURTAGH', 2830, '0241651344.jpg'),
(8, 'THE FEMALE BRAIN', 2425, '055381849X.jpg'),
(9, 'Greade 12 ET', 1035, '9554831889.jpg'),
(10, 'Greade 10 Science', 1170, '9557359110.jpg'),
(11, 'PRASTHAWA PIRULU - ADALA KATHANDARA SAHA ARUTH', 200, '9556717390.jpg'),
(12, 'USAS PELA GINIMKARANAYA -GINUMKARANA PRAMITHA 2023', 270, '9789551212117.jpg'),
(13, 'PHYSICS BAHUWARANA VIVARANAYA - YANTRA VIDYAWA 2 ', 1350, '9786245835140.jpg'),
(14, 'DHARA VIDYUTHAYA - SIDDANTHA VISADU GAETALU', 1305, '6246202020.jpg'),
(15, '3456789 PASAL SISUN SADAHA DEMALA IGENUMA ', 315, '9551866215.jpg'),
(16, 'API THANI NAE', 855, '6249485805.jpg'),
(17, 'EKA WAGE KURULLO', 855, '6240021814.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_type` varchar(20) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `user_type`) VALUES
(1, 'Naveeboy', 'hndit2year1020@gmail.com', '65cc2c8205a05d7379fa3a6386f710e1', 'admin'),
(2, 'Naveeboy', 'hndit2year1020@gmail.com', '202cb962ac59075b964b07152d234b70', 'user'),
(3, 'navee', 'admin@123', '202cb962ac59075b964b07152d234b70', 'admin'),
(4, 'isuru', 'warnakulaisuru@gmail.com', '202cb962ac59075b964b07152d234b70', 'user'),
(5, 'Shyamal', 'isurushyamal397@gmail.com', '202cb962ac59075b964b07152d234b70', 'admin'),
(6, 'chandi', 'kalyani@gmail.com', '202cb962ac59075b964b07152d234b70', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
