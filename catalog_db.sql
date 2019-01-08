-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2019 at 07:54 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `catalog_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id` int(11) NOT NULL,
  `email` text NOT NULL,
  `password` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `email`, `password`) VALUES
(1, 'test@email.com', '112358');

-- --------------------------------------------------------

--
-- Table structure for table `clothes`
--

CREATE TABLE `clothes` (
  `id` int(11) NOT NULL,
  `category` text NOT NULL,
  `gender` int(11) NOT NULL DEFAULT '0',
  `name` text NOT NULL,
  `price` int(11) NOT NULL,
  `details` text NOT NULL,
  `pic_location` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `clothes`
--

INSERT INTO `clothes` (`id`, `category`, `gender`, `name`, `price`, `details`, `pic_location`) VALUES
(1, 'dress', 0, 'Elegant evening Dress', 250, 'Rather than a wedding dress merely, Ericdress creates each of its design into a combination of culture and art in an open-minded manner, and shows the world the unique charm and verve of modern women. With following the new trend of dress design at world level, Ericdress Design is positioned to display women\'s elegance and grace to the greatest extent.', 'evening_dress.jpg'),
(2, 'pants', 1, 'pacsun note work pants', 70, 'PacSun Exclusive! This system, which is planet earth, is structured to divide us and dim our light of love and self-worth. The power in each soul is knowing that we are NOT OF THIS EARTH. Designer and creative collaborator, Tracey Mills, supplies a thought-provoking, street-style-approved collection sold exclusively at PacSun.\r\n\r\n- Solid work-style pants\r\n- Not of this Earth branding\r\n- Side-entry pockets\r\n- Rear welt pockets\r\n- Pleated detailing\r\n- Button zip-fly closure\r\n- Straight leg fit\r\n- Machine washable\r\n- Model is wearing size 32', 'pacsun_pants.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clothes`
--
ALTER TABLE `clothes`
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `clothes`
--
ALTER TABLE `clothes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
