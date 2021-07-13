-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 13, 2021 at 03:54 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cart_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` varchar(80) NOT NULL,
  `product_image` varchar(300) NOT NULL,
  `qty` int(10) NOT NULL,
  `total_price` varchar(100) NOT NULL,
  `product_code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `pmode` varchar(20) NOT NULL,
  `products` varchar(255) NOT NULL,
  `amount_paid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `email`, `phone`, `address`, `pmode`, `products`, `amount_paid`) VALUES
(9, 'Bharat', 'bs123@gmail.com', 'jvjhvhv', 'hjhjghg', 'cod', 'Samosa(4)', '396');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` varchar(80) NOT NULL,
  `product_image` varchar(300) NOT NULL,
  `product_code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`, `product_price`, `product_image`, `product_code`) VALUES
(1, 'Double Cheese Burger', '99', 'https://previews.123rf.com/images/rez_art/rez_art1903/rez_art190300102/118470514-double-cheeseburger-with-lettuce-tomato-onion-and-melted-american-cheese.jpg', 'p1000'),
(2, 'Samosa', '60', 'https://i0.wp.com/vegecravings.com/wp-content/uploads/2017/03/samosa-recipe-step-by-step-instructions.jpg?w=1801&quality=65&strip=all&ssl=1', 'p1002'),
(4, 'Pav Bhaji', '80', 'https://www.cubesnjuliennes.com/wp-content/uploads/2020/07/Instant-Pot-Mumbai-Pav-Bhaji.jpg\r\n', 'p1003'),
(5, 'Momos', '50', 'https://www.cookforindia.com/wp-content/uploads/2016/02/Momos-snap.jpg', 'p1004'),
(6, 'Pizza', '299', 'https://cdn.britannica.com/s:800x1000/08/177308-050-94D9D6BE/Food-Pizza-Basil-Tomato.jpg\r\n', 'p1005'),
(7, 'Fried Chicken', '199', 'https://christieathome.com/wp-content/uploads/2020/10/Facetune_06-10-2020-15-37-58-scaled.jpg', 'p1006'),
(8, 'Milk Cake', '99', 'https://i1.wp.com/aartimadan.com/wp-content/uploads/2018/11/Milk-Cake-Recipe.jpeg?w=750&ssl=1', 'p1007'),
(9, 'Gulab Jamun', '120', 'https://www.awesomecuisine.com/wp-content/uploads/2007/10/gulab-jamun.jpg', 'p1008'),
(10, 'Chaat', '49', 'https://static.toiimg.com/thumb/52727664.cms?width=1200&height=900', 'p1009'),
(11, 'Veg Roll', '40', 'https://www.odisakitchen.com/wp-content/uploads/2020/05/Veg-Roll.jpg', 'p1010'),
(12, 'Chowmin', '60', 'https://i.ndtvimg.com/i/2016-06/noodles-625_625x350_41465896870.jpg', 'p1011'),
(13, 'Idli', '99', 'https://c.ndtvimg.com/2019-03/g49icpdk_world-idli-day-idli-generic_625x300_29_March_19.jpg', 'p1012'),
(14, 'Butter Paneer', '170', 'https://www.ruchiskitchen.com/wp-content/uploads/2020/12/Paneer-butter-masala-recipe-3-500x375.jpg\r\n', 'p1013'),
(15, 'Rasagulla', '99', 'https://www.lekhafoods.com/media/1050922/kolkata-rasagulla.jpg', 'p1014'),
(16, 'Ice Cream', '100', 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/easiest-ever-fruit-and-coconut-ice-cream-1589550075.jpg?crop=1.00xw:0.668xh;0,0.155xh&resize=980:*', 'p1015'),
(17, 'Dosa', '70', 'https://vismaifood.com/storage/app/uploads/public/8b4/19e/427/thumb__700_0_0_0_auto.jpg', 'p1016'),
(18, 'Cold Drinks', '49', 'https://5.imimg.com/data5/FN/UH/AW/SELLER-102779556/coca-cola-cold-drink-500x500.jpg', 'p1017'),
(19, 'Kesar Kulfi', '49', 'https://i.ndtvimg.com/i/2017-03/kulfi_620x350_51490945811.jpg', 'p1018'),
(20, 'Pasta', '75', 'https://i.ytimg.com/vi/JEeO_hagtVM/maxresdefault.jpg', 'p1019'),
(21, 'Cold Coffee', '49', 'https://mytastycurry.com/wp-content/uploads/2020/04/Cafe-style-cold-coffee-with-icecream.jpg', 'p1020'),
(22, 'Maggie', '89', 'https://5.imimg.com/data5/XG/IR/GLADMIN-60795231/maggie-500x500.png', 'p1021');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
