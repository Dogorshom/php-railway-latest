-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2022 at 07:25 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orrsphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `orrs_admin` 
--

CREATE TABLE `orrs_admin` (
  `admin_id` int(20) NOT NULL,
  `admin_fname` varchar(200) NOT NULL,
  `admin_lname` varchar(200) NOT NULL,
  `admin_email` varchar(200) NOT NULL,
  `admin_uname` varchar(200) NOT NULL,
  `admin_pwd` varchar(200) NOT NULL,
  `admin_dpic` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orrs_admin` معلومات الادمن
--

INSERT INTO `orrs_admin` (`admin_id`, `admin_fname`, `admin_lname`, `admin_email`, `admin_uname`, `admin_pwd`, `admin_dpic`) VALUES
(1, 'System ', 'Admin', 'admin@mail.com', 'Administrator', '903b21879b4a60fc9103c3334e4f6f62cf6c3a2d', 'admin-icn.png');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_employee`
--

CREATE TABLE `orrs_employee` (
  `emp_id` int(20) NOT NULL,
  `emp_fname` varchar(200) NOT NULL,
  `emp_lname` varchar(200) NOT NULL,
  `emp_nat_idno` varchar(200) NOT NULL,
  `emp_phone` varchar(200) NOT NULL,
  `emp_addr` varchar(200) NOT NULL,
  `emp_uname` varchar(200) NOT NULL,
  `emp_email` varchar(200) NOT NULL,
  `emp_pwd` varchar(200) NOT NULL,
  `emp_dpic` varchar(200) NOT NULL,
  `emp_dept` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orrs_employee` معلومات الموظف
--

INSERT INTO `orrs_employee` (`emp_id`, `emp_fname`, `emp_lname`, `emp_nat_idno`, `emp_phone`, `emp_addr`, `emp_uname`, `emp_email`, `emp_pwd`, `emp_dpic`, `emp_dept`) VALUES
(1, 'Ayman', 'AlaaEldeen', '866861970', '+2499024579651', 'Khartoum', 'Ayman', 'employee@mail.com', '903b21879b4a60fc9103c3334e4f6f62cf6c3a2d', 'defaultimg.jpg', 'Train Captain');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_passenger`
--

CREATE TABLE `orrs_passenger` (
  `pass_id` int(20) NOT NULL,
  `pass_fname` varchar(200) NOT NULL,
  `pass_lname` varchar(200) NOT NULL,
  `pass_phone` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_pwd` varchar(200) NOT NULL,
  `pass_dpic` varchar(200) NOT NULL,
  `pass_uname` varchar(200) NOT NULL,
  `pass_bday` varchar(200) NOT NULL,
  `pass_bio` longtext NOT NULL,
  `pass_train_number` varchar(200) NOT NULL,
  `pass_train_name` varchar(200) NOT NULL,
  `pass_dep_station` varchar(200) NOT NULL,
  `pass_dep_time` varchar(200) NOT NULL,
  `pass_arr_station` varchar(200) NOT NULL,
  `pass_train_fare` varchar(200) NOT NULL,
  `pass_fare_payment_code` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orrs_passenger` كل معلوماتهم : الاسم, الرقم,الايميل,العنوان, وغيرهم
--

INSERT INTO `orrs_passenger` (`pass_id`, `pass_fname`, `pass_lname`, `pass_phone`, `pass_addr`, `pass_email`, `pass_pwd`, `pass_dpic`, `pass_uname`, `pass_bday`, `pass_bio`, `pass_train_number`, `pass_train_name`, `pass_dep_station`, `pass_dep_time`, `pass_arr_station`, `pass_train_fare`, `pass_fare_payment_code`) VALUES
(4, 'Akram', 'Mohammed', '0978885454', 'Omdurman', 'Akram@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'akram', '', '', 'CA556680', 'Golden Train', 'Test Station', '7:00 PM', 'Test Demo Station', '20', 'CAS0014587'),
(5, 'Amin', 'Ali', '0912225698', 'Bahri', 'Amin@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'amin', '', '', 'CA-777', 'Express Train', 'Port Sudan', '1:00 PM', 'Dongola', '95', '102458700041'),
(6, 'Abdulrahman', 'Ahmed', '0912560000', 'Khartoum', 'Adulrahman@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'abdulrhman', '', '', 'CA-007', 'Black Train', 'Khartoum', '7:00 AM', 'Port Sudan', '200', '107856452120'),
(7, 'Anwar', 'Abdulrheem', '09542221450', 'Omdurman', 'Anwar@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'anwar', '', '', '', '', '', '', '', '', ''),
(8, 'Yousef', 'Ahmed', '0114587744', 'Bahri', 'Yousefk@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'yousef', '', '', '', '', '', '', '', '', ''),
(9, 'Bilal', 'Ali', '01458000015', 'Bahri', 'Bilal@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'bilal', '', '', '', '', '', '', '', '', ''),
(10, 'Mohammed', 'Abdullah', '0158965555', 'Bahri', 'Moh@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'mohammed', '', '', '', '', '', '', '', '', ''),
(11, 'Abdullah', 'Sami', '01896547777', 'Khartoum', 'Abdullah@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'abdullah', '', '', '', '', '', '', '', '', ''),
(12, 'Tariq', 'Ali', '09570001569', 'Omdurman', 'Tariq@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'tariq', '', '', '', '', '', '', '', '', ''),
(13, 'Adam', 'Ahmed', '09475458500', 'Omdurman', 'Adam@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'adam', '', '', '', '', '', '', '', '', ''),
(14, 'Kamel', 'Abdullah', '01123650014', 'Bahri', 'Kamel@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'kamel', '', '', '', '', '', '', '', '', ''),
(15, 'Abdo', 'Ayman', '09478540000', 'Khartoum', 'Abdo@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'abdo', '', '', '', '', '', '', '', '', ''),
(16, 'Hussam', 'Abdulraheem', '099745698850', 'Khartoum', 'Hussam@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'hussam', '', '', '', '', '', '', '', '', ''),
(17, 'Saleh', 'Ali', '01547778540', 'Omdurman', 'Saleh@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'saleh', '', '', '', '', '', '', '', '', ''),
(18, 'Majed', 'Kamal', '09978540000', 'Khartoum', 'Majed@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'majed', '', '', '', '', '', '', '', '', ''),
(19, 'Mahdi', 'Abdo', '01696965450', 'Omdurman', 'Mahdi@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'mahdi', '', '', '', '', '', '', '', '', ''),
(20, 'Mansour', 'Faisal', '09950001458', 'Bahri', 'Mansour@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'mansour', '', '', 'CA-778', 'National Train', 'Khartoum', '6:00 AM', 'Dongola', '150', '100000789640');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_passwordresets`
--

CREATE TABLE `orrs_passwordresets` (
  `pwd_id` int(20) NOT NULL,
  `email` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orrs_passwordresets`
--

INSERT INTO `orrs_passwordresets` (`pwd_id`, `email`, `status`) VALUES
(1, 'employee@mail.com', 'Approved'),
(2, 'test21@mail.com', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_train`
--

CREATE TABLE `orrs_train` (
  `id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `route` varchar(200) NOT NULL,
  `current` varchar(200) NOT NULL,
  `destination` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `passengers` varchar(200) NOT NULL,
  `number` varchar(200) NOT NULL,
  `fare` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orrs_train` معلومات القطارات
--

INSERT INTO `orrs_train` (`id`, `name`, `route`, `current`, `destination`, `time`, `passengers`, `number`, `fare`) VALUES
(6, 'Black Train', 'Khartoum - Port Sudan', 'Khartoum', 'Port Sudan', '7:00 AM', '195', 'CA-007', '200'),
(10, 'Golden Train', 'Location One - Location Two', 'Test Station', 'Test Demo Station', '7:00 PM', '200', 'CA556680', '20'),
(11, 'Iron Train', 'Khartoum - Kassala', 'Khartoum', 'Kassala', '9:00 AM', '185', 'CA-697', '140'),
(12, 'Dream Train', 'Khartoum - Sennar', 'Khartoum', 'Sennar', '10:45 AM', '255', 'CA-107', '145'),
(13, 'Express Train', 'Port Sudan - Dongola', 'Port Sudan', 'Dongola', '1:00 PM', '330', 'CA-777', '95'),
(14, 'Silver Train', 'Wad Madani Gezira - Nyala', 'Wad Madani Gezira', 'Nyala', '10:00 AM', '200', 'CA-707', '85'),
(15, 'Silver Star Train', 'Wad Madani Gezira - ElObeid', 'Wad Madani Gezira', 'ElObeid', '8:45 AM', '190', 'CA-107', '100'),
(16, 'National Train', 'Khartoum - Dongola', 'Khartoum', 'Dongola', '6:00 AM', '210', 'CA-778', '150'),
(17, 'The Old Train', 'Wad Madani Gezira - Khartoum', 'Wad Madani Gezira', 'Khartoum', '12:45 PM', '195', 'CA-797', '40');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_train_tickets`
--

CREATE TABLE `orrs_train_tickets` (
  `ticket_id` int(20) NOT NULL,
  `pass_name` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `train_name` varchar(200) NOT NULL,
  `train_no` varchar(200) NOT NULL,
  `train_dep_stat` varchar(200) NOT NULL,
  `train_arr_stat` varchar(200) NOT NULL,
  `train_fare` varchar(200) NOT NULL,
  `fare_payment_code` varchar(200) NOT NULL,
  `confirmation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orrs_train_tickets` معلومات التذاكر التي تم حجزها
--

INSERT INTO `orrs_train_tickets` (`ticket_id`, `pass_name`, `pass_email`, `pass_addr`, `train_name`, `train_no`, `train_dep_stat`, `train_arr_stat`, `train_fare`, `fare_payment_code`, `confirmation`) VALUES
(5, 'Akram Mohammed', 'akram@mail.com', 'Omdurman', 'Golden Train', 'CA556680', 'Test Station', 'Test Demo Station', '20', 'CAS0014587', ''),
(6, 'Amin Ali', 'Amin@mail.com', 'Bahri', 'Iron Train', 'CA-697', 'Khartoum', 'Kassala', '140', '102458700041', 'Approved'),
(7, 'Mahdi Abdo', 'mahdi@mail.com', 'Omurman', 'Express Train', 'CA-777', 'Port Sudan', 'Dongola', '95', '102458700041', 'Approved'),
(8, 'Abdulrahman Ahmed', 'abdulrahman@mail.com', 'Khartoum', 'Black Train', 'CA-007', 'Khartoum', 'Port Sudan', '200', '107856452120', 'Approved'),
(9, 'Mansour Faisal', 'mansour@mail.com', 'Bahri', 'National Train', 'CA-778', 'Khartoum', 'Dongola', '150', '100000789640', 'Approved');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orrs_admin`
--
ALTER TABLE `orrs_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `orrs_employee`
--
ALTER TABLE `orrs_employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `orrs_passenger`
--
ALTER TABLE `orrs_passenger`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `orrs_passwordresets`
--
ALTER TABLE `orrs_passwordresets`
  ADD PRIMARY KEY (`pwd_id`);

--
-- Indexes for table `orrs_train`
--
ALTER TABLE `orrs_train`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orrs_train_tickets`
--
ALTER TABLE `orrs_train_tickets`
  ADD PRIMARY KEY (`ticket_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orrs_admin`
--
ALTER TABLE `orrs_admin`
  MODIFY `admin_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `orrs_employee`
--
ALTER TABLE `orrs_employee`
  MODIFY `emp_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `orrs_passenger`
--
ALTER TABLE `orrs_passenger`
  MODIFY `pass_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `orrs_passwordresets`
--
ALTER TABLE `orrs_passwordresets`
  MODIFY `pwd_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `orrs_train`
--
ALTER TABLE `orrs_train`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `orrs_train_tickets`
--
ALTER TABLE `orrs_train_tickets`
  MODIFY `ticket_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
