-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2020 at 08:51 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phn_num` varchar(50) NOT NULL,
  `mes` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phn_num`, `mes`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '123456789', 'first postt', '2020-04-16 11:43:59'),
(2, 'omsrisairam1', 'omsrisairam2@gmail.com', '1234556789', 'hey god please this run the programme', '2020-04-16 15:10:23'),
(3, 'sai mishra', 'omsrisairam@gmail.com', '1234556789', 'hey flask ', '2020-04-17 12:42:43'),
(4, 'sai mishra', 'omsrisairam@gmail.com', '12345678999', 'hey flask god', '2020-04-17 12:43:47'),
(5, 'sai mishra', 'omsairam@gmail.com', '1234566789', 'plzz god help me to run the programme', '2020-04-17 14:01:31'),
(6, 'sai mishra', 'omsairam@gmail.com', '1234556789', 'please god this run the programme', '2020-04-17 14:06:23');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tag_line` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `img_file` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tag_line`, `slug`, `content`, `date`, `img_file`) VALUES
(1, 'One Mile At A Time.', 'Never Ending Path', 'first-post', 'A travel blogger is someone who travels around the world collecting material for writing about their travel experiences, deriving income from a variety of on-line and off-line sources. ... Additionally, completed features hosted on the blog can be offered to print media who will publish travel stories in exchange for cash.', '2020-04-17 20:15:41', 'about-bg.jpg'),
(2, 'Solo Traveler World.', 'Just  Enjoy Your Company', 'second-post', '\r\n\r\nThere\'s nobody to watch your back. And there\'s no one to watch the luggage while you go buy train tickets. You have to carry all your gear yourself, which can be both inconvenient and stressful.\r\nIt\'s more expensive, as there is no one to share costs with. Rooms are usually about the same price for one or for two. You\'ll need to budget a little bit more.\r\nYou don\'t have any social obligations.\r\nYou may experience moments of loneliness.\r\nTravel can often involve lots of waiting and boredom, made worse if there\'s no one to help pass the time.\r\nNo one to vent to when things get tough\r\n\r\n\r\n', '2020-04-18 11:33:43', 'home-bg.jpg'),
(3, 'A New Sky ,A New Life.', 'New Begining..', 'third-post', '“When you touch this basic nature of human life you feel relief. This is your final abode, your terminal station. If you take the train of human life, finally you arrive at the terminal station. It seems to be a dead end, but it is not the usual dead end. When you reach that terminal station it is the end, but it is also the beginning. At that dead end something happens. A new life comes up. From this basic place you can go anywhere—to the north, to the west, to the south, to the east—everywhere. Your life is open in all directions.”', '2020-04-18 12:11:10', ''),
(4, 'A Destination For The New Millennium.', 'A walk for the destination.', 'fourth-post', 'One\'s destination is never a place but rather a new way of looking at things. If we are always arriving and departing, it is also true that we are eternally anchored. One\'s destination is never a place but rather a new way of looking at things. Nothing can have as its destination anything other than its origin.', '2020-04-18 12:13:57', ''),
(6, 'Local Adventurer.', 'JUst do it.', 'fifth-post', '“TRAVEL ISN’T ALWAYS PRETTY. IT ISN’T ALWAYS COMFORTABLE. SOMETIMES IT HURTS, IT EVEN BREAKS YOUR HEART. BUT THAT’S OKAY. THE JOURNEY CHANGES YOU; IT SHOULD CHANGE YOU. IT LEAVES MARKS ON YOUR MEMORY, ON YOUR CONSCIOUSNESS, ON YOUR HEART, AND ON YOUR BODY. YOU TAKE SOMETHING WITH YOU. HOPEFULLY, YOU LEAVE SOMETHING GOOD BEHIND.” ', '2020-04-19 13:58:35', 'home-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
