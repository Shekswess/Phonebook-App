-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2021 at 05:45 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phonebook`
--

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `id` int(11) NOT NULL,
  `name` varchar(9) NOT NULL,
  `direction` varchar(18) NOT NULL,
  `room` int(11) NOT NULL,
  `number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`id`, `name`, `direction`, `room`, `number`) VALUES
(1, 'Liam', 'Payment Operations', 100, 2030100),
(2, 'Noah', 'Payment Operations', 101, 2030101),
(3, 'Oliver', 'Payment Operations', 102, 2030102),
(4, 'Elijah', 'Payment Operations', 103, 2030103),
(5, 'William', 'Payment Operations', 104, 2030109),
(6, 'James', 'Payment Operations', 105, 2030105),
(7, 'Benjamin', 'Payment Operations', 106, 2030106),
(8, 'Lucas', 'Payment Operations', 107, 2030107),
(9, 'Henry', 'Payment Operations', 108, 2030108),
(10, 'Alexander', 'Payment Operations', 109, 2030109),
(11, 'Mason', 'Payment Operations', 110, 2030110),
(12, 'Michael', 'Payment Operations', 111, 2030111),
(13, 'Daniel', 'Payment Operations', 112, 2030112),
(14, 'Jacob', 'Payment Operations', 113, 2030113),
(15, 'Sebastian', 'Payment Operations', 114, 2030114),
(16, 'Mateo', 'Payment Operations', 115, 2030115),
(17, 'Theodore', 'Payment Operations', 116, 2030116),
(18, 'Aiden', 'Payment Operations', 117, 2030117),
(19, 'Samuel', 'Payment Operations', 118, 2030118),
(20, 'Leo', 'Payment Operations', 119, 2030119),
(21, 'Ezra', 'Marketing', 120, 2030120),
(22, 'Thomas', 'Marketing', 200, 2030200),
(23, 'Nathan', 'Marketing', 201, 2030201),
(24, 'Olivia', 'Marketing', 202, 2030202),
(25, 'Emma', 'Marketing', 203, 2030203),
(26, 'Ava', 'Marketing', 204, 2030204),
(27, 'Charlotte', 'Marketing', 205, 2030205),
(28, 'Sophia', 'Marketing', 206, 2030206),
(29, 'Amelia', 'Marketing', 207, 2030207),
(30, 'Luna', 'Marketing', 208, 2030208),
(31, 'Sofia', 'Marketing', 209, 2030209),
(32, 'Emily', 'Marketing', 210, 2030210),
(33, 'Avery', 'Marketing', 211, 2030211),
(34, 'Mila', 'Marketing', 212, 2030212),
(35, 'Madison', 'Marketing', 213, 2030213),
(36, 'Aria', 'Marketing', 214, 2030214),
(37, 'Nora', 'Marketing', 215, 2030215),
(38, 'Riley', 'Marketing', 216, 2030216),
(39, 'Victoria', 'Marketing', 217, 2030217),
(40, 'Aurora', 'Marketing', 218, 2030218),
(41, 'Liam', 'Marketing', 300, 2030300),
(42, 'Noah', 'HR', 301, 2030301),
(43, 'Oliver', 'HR', 302, 2030302),
(44, 'Elijah', 'HR', 303, 2030303),
(45, 'William', 'HR', 304, 2030304),
(46, 'James', 'HR', 305, 2030305),
(47, 'Benjamin', 'HR', 306, 2030306),
(48, 'Lucas', 'HR', 307, 2030307),
(49, 'Henry', 'HR', 308, 2030304),
(50, 'Alexander', 'HR', 309, 2030309),
(51, 'Mason', 'HR', 310, 2030310),
(52, 'Michael', 'HR', 311, 2030311),
(53, 'Daniel', 'HR', 312, 2030312),
(54, 'Jacob', 'HR', 313, 2030313),
(55, 'Sebastian', 'HR', 314, 2030314),
(56, 'Mateo', 'HR', 315, 2030315),
(57, 'Theodore', 'HR', 316, 2030316),
(58, 'Aiden', 'HR', 317, 2030317),
(59, 'Samuel', 'HR', 318, 2030318),
(60, 'Leo', 'HR', 319, 2030319),
(61, 'Ezra', 'HR', 320, 2030320),
(62, 'Thomas', 'HR', 321, 2030321),
(63, 'Nathan', 'Legal Entities', 322, 2030322),
(64, 'Olivia', 'Legal Entities', 323, 2030323),
(65, 'Emma', 'Legal Entities', 324, 2030324),
(66, 'Ava', 'Legal Entities', 325, 2030325),
(67, 'Charlotte', 'Legal Entities', 400, 2030400),
(68, 'Sophia', 'Legal Entities', 401, 2030401),
(69, 'Amelia', 'Legal Entities', 402, 2030402),
(70, 'Luna', 'Legal Entities', 403, 2030403),
(71, 'Sofia', 'Legal Entities', 404, 2030404),
(72, 'Emily', 'Legal Entities', 405, 2030405),
(73, 'Avery', 'Legal Entities', 406, 2030406),
(74, 'Mila', 'Legal Entities', 407, 2030407),
(75, 'Madison', 'Legal Entities', 408, 2030408),
(76, 'Aria', 'Legal Entities', 409, 2030409),
(77, 'Nora', 'Legal Entities', 410, 2030410),
(78, 'Riley', 'Legal Entities', 411, 2030411),
(79, 'Victoria', 'Legal Entities', 412, 2030412),
(80, 'Aurora', 'Legal Entities', 413, 2030413),
(81, 'Liam', 'Legal Entities', 414, 2030414),
(82, 'Noah', 'Legal Entities', 500, 2030500),
(83, 'Oliver', 'Legal Entities', 501, 2030501),
(84, 'Elijah', 'Legal Entities', 502, 2030502),
(85, 'William', 'Legal Entities', 503, 2030503),
(86, 'James', 'Legal Entities', 504, 2030504),
(87, 'Benjamin', 'Vault', 505, 2030505),
(88, 'Lucas', 'Vault', 506, 2030506),
(89, 'Henry', 'Vault', 507, 2030507),
(90, 'Alexander', 'Vault', 508, 2030508),
(91, 'Mason', 'Vault', 509, 2030509),
(92, 'Michael', 'Vault', 510, 2030510),
(93, 'Daniel', 'Vault', 511, 2030509),
(94, 'Jacob', 'Vault', 512, 2030512),
(95, 'Sebastian', 'Vault', 513, 2030513),
(96, 'Mateo', 'Vault', 514, 2030514),
(97, 'Theodore', 'Vault', 515, 2030515),
(98, 'Aiden', 'Vault', 516, 2030516),
(99, 'Samuel', 'Vault', 517, 2030517),
(100, 'Leo', 'Vault', 518, 2030518);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
