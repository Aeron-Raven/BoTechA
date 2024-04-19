-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2024 at 01:01 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `botecha`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `unit_qty` int(11) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `tracking_number` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `category`, `brand`, `type`, `unit`, `price`, `quantity`, `unit_qty`, `total`, `order_id`, `tracking_number`) VALUES
(1, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 0.00, 1, 0, 3996.60, 1, 'TN6616b1011ab04'),
(2, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 1, 0, 3996.60, 2, 'TN6616b189dbe85'),
(3, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 2, 300, 7993.20, 3, 'TN6616b1e72b706'),
(4, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 1, 150, 3996.60, 4, 'TN6616b2056ee69'),
(5, 'Paracetamol', 'Biogesic Tempra', 'Syrup', '250mg', 4596.60, 1, 200, 4596.60, 5, 'TN6616b23999df8'),
(6, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 1, 150, 3996.60, 6, 'TN6616b268e7797'),
(7, 'Paracetamol', 'Biogesic Tempra', 'Syrup', '500mg', 3996.60, 2, 400, 3996.60, 6, 'TN6616b268e7797'),
(8, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 1, 150, 3996.60, 8, 'TN6616bfeb95c99'),
(9, 'Anti', 'Mefenamec', 'Tablet', '500mg', 4000.00, 5, 20, 20000.00, 10, 'TN66180598b0300'),
(10, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 1, 150, 3996.60, 11, 'TN661807f460db3'),
(11, 'Anti', 'Mefenamec', 'Tablet', '500mg', 4000.00, 2, 20, 8000.00, 12, 'TN661809231e4cd'),
(12, 'Anti', 'Mefenamec', 'Tablet', '500mg', 4000.00, 2, 20, 8000.00, 13, 'TN6618098654372'),
(13, 'Anti', 'Mefenamec', 'Tablet', '500mg', 4000.00, 2, 20, 8000.00, 14, 'TN661809942e700'),
(14, 'Anti', 'Mefenamec', 'Tablet', '500mg', 4000.00, 10, 20, 40000.00, 15, 'TN661809ca4b0d4'),
(15, 'Anti', 'Mefenamec', 'Tablet', '500mg', 4000.00, 5, 20, 20000.00, 16, 'TN66180a311a7f6'),
(16, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 10, 150, 39966.00, 17, 'TN66180f054a0d0'),
(17, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 3, 150, 11989.80, 18, 'TN66181023360f5'),
(18, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 4, 150, 15986.40, 19, 'TN6618108ec432f'),
(19, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 50, 7500, 199830.00, 20, 'TN6618148c79776'),
(20, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 5, 750, 19983.00, 21, 'TN66197b3e983f7'),
(21, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 5, 750, 19983.00, 22, 'TN66197e0c19764'),
(22, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 5, 750, 19983.00, 23, 'TN66197f119cab3'),
(23, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 8, 1200, 31972.80, 24, 'TN66197f66b1cab'),
(24, 'Paracetamol', 'Biogesic Tempra', 'Syrup', '250mg', 4596.60, 10, 2000, 45966.00, 25, 'TN6619813fb9946'),
(25, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 15, 2250, 59949.00, 26, 'TN66198298c2ab9'),
(26, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 1000, 150000, 3996600.00, 27, 'TN6619e68eaa356'),
(27, 'Paracetamol', 'Biogesic Tempra', 'Syrup', '500mg', 3996.60, 5555, 1111000, 3996600.00, 27, 'TN6619e68eaa356'),
(28, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 2, 300, 7993.20, 28, 'TN661a8e562ff2e'),
(29, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 23, 3450, 91921.80, 29, 'TN661ab02d37fd5'),
(30, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 5, 750, 19983.00, 30, 'TN661b605e6b31d'),
(31, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 10, 1500, 39966.00, 31, 'TN661b609529823'),
(32, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 2, 300, 7993.20, 32, 'TN661b60dda5c7f'),
(33, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 20, 3000, 79932.00, 33, 'TN661b637160928'),
(34, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 3996.60, 50, 7500, 199830.00, 34, 'TN661b7398d7f83'),
(35, 'Paracetamol', 'Biogesic Tempra', 'Syrup', '500mg', 3996.60, 50, 10000, 199830.00, 34, 'TN661b7398d7f83');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`) VALUES
(1, 'Loperamide'),
(2, 'Paracetamol'),
(3, 'Anti'),
(4, 'ano]hmn');

-- --------------------------------------------------------

--
-- Table structure for table `daily_time_record`
--

CREATE TABLE `daily_time_record` (
  `record_id` int(10) NOT NULL,
  `rec_emp_id` int(10) NOT NULL,
  `record_emp_name` varchar(250) NOT NULL,
  `record_emp_position` varchar(250) NOT NULL,
  `record_shift` varchar(100) NOT NULL,
  `record_date` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `discounted_item`
--

CREATE TABLE `discounted_item` (
  `id` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` decimal(10,0) NOT NULL,
  `unit_qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `discounted_item`
--

INSERT INTO `discounted_item` (`id`, `category`, `brand`, `type`, `value`, `unit_qty`) VALUES
(1, 'Paracetamol', 'Biogesic', 'Tablet', 10, 100),
(2, 'Paracetamol', 'Biogesic', 'Tablet', 5, 300),
(3, 'Paracetamol', 'Biogesic', 'Tablet', 4, 100),
(4, 'Paracetamol', 'Biogesic', 'Tablet', 4, 100);

-- --------------------------------------------------------

--
-- Table structure for table `dtrrevised`
--

CREATE TABLE `dtrrevised` (
  `record_id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time DEFAULT NULL,
  `remarks` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dtrrevised`
--

INSERT INTO `dtrrevised` (`record_id`, `employee_id`, `date`, `time_in`, `time_out`, `remarks`) VALUES
(1, 17, '2024-03-30', '08:18:22', '09:18:22', ''),
(2, 17, '2024-03-31', '08:25:54', '09:25:54', ''),
(3, 17, '2024-04-01', '08:26:55', '09:26:55', 'Late and Valid Time Out'),
(6, 19, '2024-03-30', '09:51:15', '10:51:15', ''),
(7, 19, '2024-03-31', '09:51:36', '10:51:36', ''),
(8, 20, '2024-03-30', '09:52:16', '10:52:16', ''),
(9, 20, '2024-03-31', '09:52:38', '10:52:38', ''),
(10, 21, '2024-03-30', '09:53:06', '10:53:06', ''),
(11, 21, '2024-03-31', '09:53:27', '10:53:27', ''),
(30, 18, '2024-03-16', '08:00:00', '20:00:00', ''),
(31, 18, '2024-03-17', '08:00:00', '20:00:00', ''),
(32, 19, '2024-04-01', '07:00:00', '11:00:00', ''),
(33, 19, '2024-04-10', '07:00:00', '09:00:00', ''),
(34, 19, '2024-04-11', '08:00:00', '12:00:00', ''),
(35, 19, '2024-04-12', '07:00:00', '09:00:00', ''),
(36, 18, '2024-04-10', '07:00:00', '09:00:00', ''),
(37, 18, '2024-04-12', '07:00:00', '09:00:00', ''),
(38, 20, '2024-04-10', '07:00:00', '09:00:00', ''),
(39, 21, '2024-04-10', '07:00:00', '09:00:00', ''),
(44, 55, '2024-04-01', '05:18:20', '19:18:54', '');

-- --------------------------------------------------------

--
-- Table structure for table `employee_details`
--

CREATE TABLE `employee_details` (
  `employee_id` int(10) NOT NULL,
  `employee_name` varchar(200) NOT NULL,
  `employee_position` varchar(250) NOT NULL,
  `employee_contact` varchar(200) NOT NULL,
  `employee_datestart` date DEFAULT NULL,
  `employee_username` varchar(255) NOT NULL,
  `employee_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_details`
--

INSERT INTO `employee_details` (`employee_id`, `employee_name`, `employee_position`, `employee_contact`, `employee_datestart`, `employee_username`, `employee_password`) VALUES
(17, 'Marco Torres', 'HR Officer', '09556454874', '2024-03-16', 'Marco_1', 'Marco_1'),
(18, 'Micosh Yutuc', 'Purchase Order Officer', '09154751547', '2024-03-16', 'Micosh_1', 'Micosh_1'),
(19, 'Aeron Herrera', 'Finance Officer', '09123854784', '2024-03-16', 'Aeron_1', 'Aeron_1'),
(20, 'Regina Velarde', 'Sales Officer - Cashier', '09548975891', '2024-03-16', 'Regina_1', 'regina_1'),
(21, 'Zenji Yangco', 'Inventory Officer', '09651254985', '2024-03-16', 'Zenji_1', 'Zenji_1'),
(55, 'Trisha Macapagal', 'HR Officer', '09458745618', '2024-04-13', 'Trisha_1', 'Trisha_1');

-- --------------------------------------------------------

--
-- Table structure for table `employee_salary`
--

CREATE TABLE `employee_salary` (
  `id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `salary` int(50) NOT NULL,
  `insurance` int(50) DEFAULT 1000,
  `tax` int(50) DEFAULT 1000,
  `hours_worked` int(50) NOT NULL,
  `pay_per_hour` int(50) DEFAULT 10,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_salary`
--

INSERT INTO `employee_salary` (`id`, `employee_id`, `salary`, `insurance`, `tax`, `hours_worked`, `pay_per_hour`, `date`) VALUES
(4, 18, 0, 1500, 1500, 0, 25, '2024-04-09'),
(5, 19, 0, 1000, 1000, 3, 2000, '2024-04-09'),
(6, 17, 0, 1000, 1000, 0, 100, '2024-04-09'),
(7, 20, 0, 1000, 1000, 0, 70, '2024-04-09'),
(8, 21, 0, 1000, 1000, 0, 70, '2024-04-09');

-- --------------------------------------------------------

--
-- Table structure for table `employee_salary_revised`
--

CREATE TABLE `employee_salary_revised` (
  `id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `salary` int(50) NOT NULL,
  `insurance` int(50) DEFAULT 1000,
  `tax` int(50) DEFAULT 1000,
  `hours_worked` int(50) NOT NULL,
  `pay_per_hour` int(50) DEFAULT 10,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_salary_revised`
--

INSERT INTO `employee_salary_revised` (`id`, `employee_id`, `salary`, `insurance`, `tax`, `hours_worked`, `pay_per_hour`, `date`) VALUES
(23, 19, 0, 1000, 1000, 10, 2000, '2024-04-09'),
(27, 19, 0, 1000, 1000, 2, 2000, '2024-04-09'),
(29, 19, 0, 1000, 1000, 2, 2000, '2024-04-09'),
(30, 18, 0, 1500, 1500, 24, 200, '2024-04-09'),
(31, 18, 0, 1500, 1500, 2, 200, '2024-04-09'),
(33, 18, 0, 1500, 1500, 2, 200, '2024-04-09'),
(34, 20, 0, 1000, 1000, 2, 70, '2024-04-09'),
(35, 21, 0, 1000, 1000, 2, 70, '2024-04-09'),
(36, 21, 0, 1000, 1000, 2, 70, '2024-04-09'),
(37, 17, 0, 1000, 1000, 3, 100, '2024-04-09');

-- --------------------------------------------------------

--
-- Table structure for table `holiday`
--

CREATE TABLE `holiday` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL,
  `offset_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `holiday`
--

INSERT INTO `holiday` (`id`, `date`, `title`, `details`, `offset_date`) VALUES
(1, '2024-04-09', 'Araw ng Kagitingan', 'Araw ng Kagitingan', '2024-04-09'),
(2, '2024-05-01', 'Labor Day', 'Labor Day', '2024-05-01'),
(3, '2024-06-12', 'Independence Day', 'Independence Day', '2024-06-12'),
(5, '2024-08-30', 'National Heroes Day', 'National Heroes Day', '2024-08-30'),
(6, '2024-11-30', 'Bonifacio Day', 'Bonifacio Day', '2024-11-30'),
(7, '2024-12-25', 'Christmas Day', 'Christmas Day', '2024-12-25'),
(9, '2024-12-30', 'Rizal Day', 'Rizal Day', '2024-12-30');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `item_id` int(11) NOT NULL,
  `stock_piece` int(11) DEFAULT NULL,
  `price_piece` int(11) DEFAULT NULL,
  `price_pack` int(11) DEFAULT NULL,
  `piece_pack` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`item_id`, `stock_piece`, `price_piece`, `price_pack`, `piece_pack`) VALUES
(1, 3000, 10, 1000, 100),
(2, 3000, 17, 1700, 100),
(3, 3000, 17, 1700, 100),
(4, 3000, 17, 1700, 100),
(5, 3000, 17, 1700, 100),
(6, 3000, 114, 1140, 10),
(7, 3000, 150, 1500, 10),
(8, 3000, 20, 200, 10),
(9, 3000, 30, 300, 10),
(10, 3000, 50, 500, 10),
(11, 3000, 50, 5000, 100),
(12, 3000, 105, 10500, 100),
(13, 3000, 95, 950, 10),
(14, 3000, 445, 4450, 10),
(15, 3000, 400, 4000, 10),
(16, 3000, 145, 1450, 10),
(17, 3000, 479, 4790, 10),
(18, 3000, 47, 470, 10),
(19, 3000, 115, 1150, 10),
(20, 3000, 135, 1350, 10),
(21, 3000, 10, 1000, 100),
(22, 3000, 9, 900, 100),
(23, 3000, 21, 2100, 100),
(24, 3000, 30, 3000, 100),
(25, 3000, 8, 800, 100);

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `inventory_id` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `unit` varchar(255) NOT NULL,
  `qty_stock` int(11) NOT NULL,
  `unit_inv_qty` int(11) NOT NULL,
  `storage_location` varchar(255) NOT NULL,
  `showroom_quantity_stock` int(11) NOT NULL,
  `showroom_location` varchar(255) NOT NULL,
  `quantity_to_reorder` int(11) NOT NULL,
  `total_cost` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`inventory_id`, `category`, `brand`, `type`, `unit`, `qty_stock`, `unit_inv_qty`, `storage_location`, `showroom_quantity_stock`, `showroom_location`, `quantity_to_reorder`, `total_cost`) VALUES
(1, 'Paracetamol', 'Biogesic', 'Tablet', '500mg', 50, 6900, 'IS1', 100, 'SL1', 100, 41400),
(2, 'Paracetamol', 'Biogesic Tempra', 'Syrup', '500mg', 50, 10100, 'IS2', 100, 'SL2', 100, 60600);

-- --------------------------------------------------------

--
-- Table structure for table `inventory_logs`
--

CREATE TABLE `inventory_logs` (
  `log_id` int(11) NOT NULL,
  `inventory_id` date NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `brand_name` varchar(255) NOT NULL,
  `employee` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `stock_after` int(11) NOT NULL,
  `reason` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory_logs`
--

INSERT INTO `inventory_logs` (`log_id`, `inventory_id`, `date`, `brand_name`, `employee`, `quantity`, `stock_after`, `reason`) VALUES
(1, '0000-00-00', '2024-04-14 06:11:36', 'Biogesic', '', 50, 7500, 'Purchase order'),
(2, '0000-00-00', '2024-04-14 06:11:36', 'Biogesic Tempra', '', 50, 10000, 'Purchase order'),
(3, '0000-00-00', '2024-04-14 06:12:44', 'Biogesic', '', 0, 7500, 'Edit Item'),
(4, '0000-00-00', '2024-04-14 06:13:07', 'Biogesic Tempra', '', 0, 10000, 'Edit Item'),
(5, '0000-00-00', '2024-04-14 06:13:45', 'Biogesic', '21', 100, 7400, 'Add Discount'),
(6, '0000-00-00', '2024-04-14 06:16:07', 'Biogesic Tempra', '21', 100, 10100, 'Return Item'),
(7, '0000-00-00', '2024-04-14 06:17:26', 'Biogesic', '21', 300, 7100, 'Add Discount'),
(8, '0000-00-00', '2024-04-14 15:14:17', 'Biogesic', '21', 100, 7000, 'Add Discount'),
(33, '0000-00-00', '2024-04-14 19:27:10', 'Biogesic', '', -63000, 70000, 'Edit Item'),
(38, '0000-00-00', '2024-04-15 18:38:58', 'Biogesic', '', -63000, 70000, 'Edit Item'),
(39, '0000-00-00', '2024-04-15 18:40:59', 'Biogesic', '', 0, 7000, 'Edit Item'),
(40, '0000-00-00', '2024-04-15 18:42:43', 'Biogesic', '21', 100, 6900, 'Add Discount'),
(58, '0000-00-00', '2024-04-16 19:02:17', 'Biogesic', '', 0, 69000, 'Edit Item'),
(59, '0000-00-00', '2024-04-16 19:02:31', 'Biogesic', '', -62100, 6900, 'Edit Item'),
(60, '0000-00-00', '2024-04-16 19:02:56', 'Biogesic', '', 62100, 69000, 'Edit Item'),
(61, '0000-00-00', '2024-04-16 19:06:18', 'Biogesic', '', -62100, 6900, 'Edit Item'),
(62, '0000-00-00', '2024-04-16 19:06:37', 'Biogesic Tempra', '', 90900, 101000, 'Edit Item'),
(63, '0000-00-00', '2024-04-16 19:07:03', 'Biogesic Tempra', '', -90900, 10100, 'Edit Item'),
(64, '0000-00-00', '2024-04-19 10:54:41', 'Biogesic', '', 62100, 69000, 'Edit Item'),
(65, '0000-00-00', '2024-04-19 10:55:01', 'Biogesic', '', -62100, 6900, 'Edit Item'),
(66, '0000-00-00', '2024-04-19 10:55:10', 'Biogesic Tempra', '', 90900, 101000, 'Edit Item'),
(67, '0000-00-00', '2024-04-19 10:55:18', 'Biogesic Tempra', '', -90900, 10100, 'Edit Item');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `id` int(11) NOT NULL,
  `generic_name` varchar(255) NOT NULL,
  `brand_name` varchar(255) NOT NULL,
  `expiration_date` date NOT NULL,
  `medicine_type` varchar(255) NOT NULL,
  `dosage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`id`, `generic_name`, `brand_name`, `expiration_date`, `medicine_type`, `dosage`) VALUES
(1, 'Paracetamol', 'Solmux Advance', '2024-06-12', 'Tablet', '500mg'),
(2, 'Melatonin', 'Sleepwell', '2024-06-15', 'Tablet', '500mg'),
(3, 'Paracetamol', 'Biogesic', '2026-06-12', 'Tablet', '500mg'),
(4, 'Mefenamic', 'Dolfenal', '2024-06-15', 'Tablet', '500mg'),
(5, 'Loperamide', 'Diatabs', '2024-06-15', 'Tablet', '500mg'),
(6, 'Multivitamins', 'Tiki-tiki', '2024-06-15', 'Syrup', '120ml'),
(7, 'Multivitamins', 'Celine', '2024-06-15', 'Syrup', '120ml'),
(8, 'Multivitamins', 'Lola Remedios', '2024-06-15', 'Syrup', '15ml'),
(9, 'Multivitamins', 'Gaviscon', '2024-06-15', 'Syrup', '150ml'),
(10, 'Antibiotic', 'Erceflora', '2024-06-15', 'Syrup', '5ml'),
(11, 'Painreliever', 'EyeMo', '2024-06-15', 'Drops', '7.5ml'),
(12, 'MetahylSalicylate', 'Katinko', '2024-06-15', 'Drops', '10mg'),
(13, 'PhenylephrineHCI', 'Neozep', '2024-06-15', 'Syrup', '10ml'),
(14, 'Clinicians Xylitol', 'Vicks', '2024-06-15', 'Drops', '15ml'),
(15, 'Lidocaine Baclometasone', 'Otiderm', '2024-06-15', 'Drops', '15ml'),
(16, 'Botanicals', 'OFF!', '2024-06-15', 'Topicals', '100ml'),
(17, 'Benzoyl Peroxide', 'BENZAC', '2024-06-15', 'Topicals', '50ml'),
(18, 'Benzoyl Peroxide', 'Dan Mei', '2024-06-15', 'Topicals', '7mg'),
(19, 'Petrolatum', 'Vaseline', '2024-06-15', 'Topicals', '106mg'),
(20, 'Sulfur', 'Bioderm', '2024-06-15', 'Topicals', '5mg'),
(21, 'Paracetamol', 'Alaxan', '2024-06-15', 'Capsules', '200mg'),
(22, 'Ibuprofen', 'Advil', '2024-06-15', 'Capsules', '200mg'),
(23, 'Silymarin', 'Liveraide', '2024-06-15', 'Capsules', '125mg'),
(24, 'Lutein Extract', 'Optein lutein', '2024-06-15', 'Capsules', '200mg'),
(25, 'Mucosolvan', 'Ambroxol', '2024-06-15', 'Capsules', '30mg');

-- --------------------------------------------------------

--
-- Table structure for table `item_mapping`
--

CREATE TABLE `item_mapping` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `section` int(11) NOT NULL,
  `colum` int(11) NOT NULL,
  `row` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `item_mapping`
--

INSERT INTO `item_mapping` (`id`, `item_id`, `section`, `colum`, `row`) VALUES
(1, 1, 1, 1, 'a'),
(2, 2, 1, 1, 'b'),
(3, 3, 1, 1, 'c'),
(4, 4, 1, 1, 'd'),
(5, 5, 1, 1, 'e'),
(6, 6, 1, 2, 'a'),
(7, 7, 1, 2, 'b'),
(8, 8, 1, 2, 'c'),
(9, 9, 1, 2, 'd'),
(10, 10, 1, 1, 'e'),
(11, 11, 2, 1, 'a'),
(12, 12, 2, 1, 'b'),
(13, 13, 2, 1, 'c'),
(14, 14, 2, 1, 'd'),
(15, 15, 2, 1, 'e'),
(16, 16, 3, 1, 'a'),
(17, 17, 3, 1, 'b'),
(18, 18, 3, 1, 'c'),
(19, 19, 3, 1, 'd'),
(20, 20, 3, 1, 'e');

-- --------------------------------------------------------

--
-- Table structure for table `medicinetype`
--

CREATE TABLE `medicinetype` (
  `type_id` int(11) NOT NULL,
  `type_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `medicinetype`
--

INSERT INTO `medicinetype` (`type_id`, `type_name`) VALUES
(1, 'Tablet'),
(2, 'Capsule'),
(3, 'Syrup'),
(4, 'Drops'),
(5, 'Suppository');

-- --------------------------------------------------------

--
-- Table structure for table `medicine_list`
--

CREATE TABLE `medicine_list` (
  `medicine_id` int(11) NOT NULL,
  `brand` text NOT NULL,
  `unit` text NOT NULL,
  `price` text NOT NULL,
  `unit_qty` text NOT NULL,
  `description` text NOT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `medicine_list`
--

INSERT INTO `medicine_list` (`medicine_id`, `brand`, `unit`, `price`, `unit_qty`, `description`, `supplier_id`, `category_id`, `type_id`) VALUES
(2, 'Biogesic', '500mg', '3996.60', '150', 'Analgesic', 1, 2, 1),
(3, 'Biogesic Tempra', '250mg', '4596.60', '200', 'Fever, headache, muscular aches & pain, toothache, colds, ear ache', 1, 2, 3),
(5, 'knkzhikzhj', 'jjjjj', 'rrr', 'rrrr', 'ljlj', 3, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(11) NOT NULL,
  `subtotal` decimal(10,2) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  `shipping_fee` decimal(10,2) DEFAULT NULL,
  `grand_total` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `subtotal`, `tax`, `shipping_fee`, `grand_total`) VALUES
(1, 3996.60, 479.59, 600.00, 5076.19),
(2, 3996.60, 479.59, 600.00, 5076.19),
(3, 7993.20, 959.18, 600.00, 9552.38),
(4, 3996.60, 479.59, 600.00, 5076.19),
(5, 4596.60, 551.59, 600.00, 5748.19),
(6, 13189.80, 1582.78, 600.00, 15372.58),
(7, 0.00, 0.00, 0.00, 0.00),
(8, 3996.60, 479.59, 600.00, 5076.19),
(9, 0.00, 0.00, 0.00, 0.00),
(10, 20000.00, 2400.00, 600.00, 23000.00),
(11, 3996.60, 479.59, 600.00, 5076.19),
(12, 8000.00, 960.00, 600.00, 9560.00),
(13, 8000.00, 960.00, 600.00, 9560.00),
(14, 8000.00, 960.00, 600.00, 9560.00),
(15, 40000.00, 4800.00, 600.00, 45400.00),
(16, 20000.00, 2400.00, 600.00, 23000.00),
(17, 39966.00, 4795.92, 600.00, 45361.92),
(18, 11989.80, 1438.78, 600.00, 14028.58),
(19, 15986.40, 1918.37, 600.00, 18504.77),
(20, 199830.00, 23979.60, 600.00, 224409.60),
(21, 19983.00, 2397.96, 600.00, 22980.96),
(22, 19983.00, 2397.96, 600.00, 22980.96),
(23, 19983.00, 2397.96, 600.00, 22980.96),
(24, 31972.80, 3836.74, 600.00, 36409.54),
(25, 45966.00, 5515.92, 600.00, 52081.92),
(26, 59949.00, 7193.88, 600.00, 67742.88),
(27, 29530713.00, 3543685.56, 600.00, 33074998.56),
(28, 7993.20, 959.18, 600.00, 9552.38),
(29, 91921.80, 11030.62, 600.00, 103552.42),
(30, 19983.00, 2397.96, 600.00, 22980.96),
(31, 39966.00, 4795.92, 600.00, 45361.92),
(32, 7993.20, 959.18, 600.00, 9552.38),
(33, 79932.00, 9591.84, 600.00, 90123.84),
(34, 429660.00, 51559.20, 600.00, 481819.20);

-- --------------------------------------------------------

--
-- Table structure for table `return_item`
--

CREATE TABLE `return_item` (
  `id` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `unit_qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `return_item`
--

INSERT INTO `return_item` (`id`, `category`, `brand`, `type`, `unit_qty`) VALUES
(2, 'Paracetamol', 'Biogesic Tempra', 'Syrup', 100);

-- --------------------------------------------------------

--
-- Table structure for table `shift`
--

CREATE TABLE `shift` (
  `id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `effective_date` date NOT NULL,
  `created_date` date NOT NULL,
  `created_by` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shift`
--

INSERT INTO `shift` (`id`, `employee_id`, `effective_date`, `created_date`, `created_by`) VALUES
(61, 18, '2024-04-05', '2024-04-05', 'Lavin'),
(64, 55, '2024-04-13', '2024-04-13', 'Marco');

-- --------------------------------------------------------

--
-- Table structure for table `shiftdetails`
--

CREATE TABLE `shiftdetails` (
  `id` int(11) NOT NULL,
  `shift_id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `day` text NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shiftdetails`
--

INSERT INTO `shiftdetails` (`id`, `shift_id`, `employee_id`, `day`, `time_in`, `time_out`) VALUES
(65, 61, 18, 'Friday', '00:01:00', '05:00:00'),
(68, 64, 55, 'Saturday', '09:00:00', '10:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supplier_id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `address` text NOT NULL,
  `contact_person` text NOT NULL,
  `contact` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supplier_id`, `name`, `address`, `contact_person`, `contact`, `email`, `date_created`) VALUES
(1, 'UNILAB', 'Bacolor, Pampanga', 'Cyra Tapang', '09123456789', 'cyra@gmail.com', '2024-04-03 17:56:39'),
(2, 'BIOTECH', 'magliman', '09777658758', 'Zenji', 'dfdsfds@.com', '2024-04-13 09:50:09'),
(3, 'hghghg', 'jhjhjhjkhk', 'kjkj', 'jhgjgg', 'kjkj', '2024-04-13 09:51:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `daily_time_record`
--
ALTER TABLE `daily_time_record`
  ADD PRIMARY KEY (`record_id`),
  ADD KEY `ada` (`rec_emp_id`),
  ADD KEY `dada` (`record_emp_name`),
  ADD KEY `sasa` (`record_emp_position`);

--
-- Indexes for table `discounted_item`
--
ALTER TABLE `discounted_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dtrrevised`
--
ALTER TABLE `dtrrevised`
  ADD PRIMARY KEY (`record_id`),
  ADD KEY `asdds` (`employee_id`);

--
-- Indexes for table `employee_details`
--
ALTER TABLE `employee_details`
  ADD PRIMARY KEY (`employee_id`),
  ADD KEY `employee_name` (`employee_name`),
  ADD KEY `employee_position` (`employee_position`);

--
-- Indexes for table `employee_salary`
--
ALTER TABLE `employee_salary`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employee_id` (`employee_id`);

--
-- Indexes for table `employee_salary_revised`
--
ALTER TABLE `employee_salary_revised`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employee_id` (`employee_id`);

--
-- Indexes for table `holiday`
--
ALTER TABLE `holiday`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`inventory_id`);

--
-- Indexes for table `inventory_logs`
--
ALTER TABLE `inventory_logs`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_mapping`
--
ALTER TABLE `item_mapping`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `medicine_list`
--
ALTER TABLE `medicine_list`
  ADD PRIMARY KEY (`medicine_id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `return_item`
--
ALTER TABLE `return_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shift`
--
ALTER TABLE `shift`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employee_id` (`employee_id`);

--
-- Indexes for table `shiftdetails`
--
ALTER TABLE `shiftdetails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `asa` (`shift_id`),
  ADD KEY `adasdas` (`employee_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supplier_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `discounted_item`
--
ALTER TABLE `discounted_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dtrrevised`
--
ALTER TABLE `dtrrevised`
  MODIFY `record_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `employee_details`
--
ALTER TABLE `employee_details`
  MODIFY `employee_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `employee_salary`
--
ALTER TABLE `employee_salary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `employee_salary_revised`
--
ALTER TABLE `employee_salary_revised`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `holiday`
--
ALTER TABLE `holiday`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `inventory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `inventory_logs`
--
ALTER TABLE `inventory_logs`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `item_mapping`
--
ALTER TABLE `item_mapping`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `medicine_list`
--
ALTER TABLE `medicine_list`
  MODIFY `medicine_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `return_item`
--
ALTER TABLE `return_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `shift`
--
ALTER TABLE `shift`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `shiftdetails`
--
ALTER TABLE `shiftdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supplier_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `order` (`id`);

--
-- Constraints for table `daily_time_record`
--
ALTER TABLE `daily_time_record`
  ADD CONSTRAINT `ada` FOREIGN KEY (`rec_emp_id`) REFERENCES `employee_details` (`employee_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `dada` FOREIGN KEY (`record_emp_name`) REFERENCES `employee_details` (`employee_name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sasa` FOREIGN KEY (`record_emp_position`) REFERENCES `employee_details` (`employee_position`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `dtrrevised`
--
ALTER TABLE `dtrrevised`
  ADD CONSTRAINT `asdds` FOREIGN KEY (`employee_id`) REFERENCES `employee_details` (`employee_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `employee_salary`
--
ALTER TABLE `employee_salary`
  ADD CONSTRAINT `mean` FOREIGN KEY (`employee_id`) REFERENCES `employee_details` (`employee_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `employee_salary_revised`
--
ALTER TABLE `employee_salary_revised`
  ADD CONSTRAINT `mur` FOREIGN KEY (`employee_id`) REFERENCES `employee_details` (`employee_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `info`
--
ALTER TABLE `info`
  ADD CONSTRAINT `info_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `item` (`id`);

--
-- Constraints for table `item_mapping`
--
ALTER TABLE `item_mapping`
  ADD CONSTRAINT `item_mapping_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `item` (`id`);

--
-- Constraints for table `shift`
--
ALTER TABLE `shift`
  ADD CONSTRAINT `dsadasd` FOREIGN KEY (`employee_id`) REFERENCES `employee_details` (`employee_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `shiftdetails`
--
ALTER TABLE `shiftdetails`
  ADD CONSTRAINT `adasdas` FOREIGN KEY (`employee_id`) REFERENCES `employee_details` (`employee_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `asa` FOREIGN KEY (`shift_id`) REFERENCES `shift` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;