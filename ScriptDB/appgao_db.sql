-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2017 at 04:53 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `appgao_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `id` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `date_order` datetime NOT NULL,
  `expected_date_order` datetime NOT NULL,
  `total` float NOT NULL,
  `address` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL,
  `status` tinyint(4) DEFAULT '0',
  `id_shipper` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`id`, `id_customer`, `date_order`, `expected_date_order`, `total`, `address`, `district`, `city`, `note`, `status`, `id_shipper`) VALUES
(1, 3, '2017-06-19 16:40:23', '2017-06-19 16:40:23', 48000, 'số 1 võ văn ngân', 'quận thủ đức', 'TP.HCM', 'sờ tét cật nhập ghi chú lần 2', 0, 5),
(2, 3, '2017-06-19 16:44:22', '0000-00-00 00:00:00', 51000, 'số 1 võ văn ngân', 'quận thủ đức', 'TP.HCM', '', 0, 0),
(3, 3, '2017-06-19 17:03:08', '2017-07-19 17:03:08', 32000, 'số 1 võ văn ngân', 'quận thủ đức', 'TP.HCM', '', 0, 0),
(4, 3, '2017-06-19 18:02:27', '2017-08-19 18:02:27', 42000, 'số 1 võ văn ngân', 'quận thủ đức', 'TP.HCM', '', 0, 0),
(5, 3, '2017-06-20 19:48:17', '2017-07-20 19:48:17', 21000, 'số 1 võ văn ngân', 'quận thủ đức', 'TP.HCM', '', 0, 0),
(6, 3, '2017-06-20 20:04:21', '0000-00-00 00:00:00', 34000, '123 Phuoc Long B', 'Quan 9', 'TP.HCM', '', 0, 0),
(7, 3, '2017-06-20 20:11:22', '2017-07-20 20:11:22', 39000, '456 Phuoc Long A', 'Quan 9', 'TP.HCM', '', 1, 2),
(8, 3, '2017-06-20 20:28:05', '2017-07-20 20:28:05', 40000, 'ch 3.1 cc Bac Rach Chiec', 'Quan 9', 'TP.HCM', '', 0, 0),
(9, 3, '2017-06-20 20:35:17', '2017-08-20 20:35:17', 40000, 'ch 3.1 cc Bac Rach Chiec', 'Quan 9', 'TP.HCM', '', 0, 0),
(10, 3, '2017-06-20 21:51:23', '2017-08-20 21:51:23', 42000, '47/7 duong so 10', 'Quan Thu Duc', 'TP.HCM', '', 0, 0),
(11, 3, '2017-06-26 15:26:54', '2017-07-26 15:26:54', 28000, '47/7 duong so 10', 'Quan Thu Duc', 'TP.HCM', '', 0, 0),
(12, 3, '2017-07-05 23:39:12', '2017-08-05 23:39:12', 21000, 'số 1 võ văn ngân', 'quận thủ đức', 'TP.HCM', '', 0, 0),
(13, 3, '2017-07-06 00:59:36', '2017-08-06 00:59:36', 52000, 'số 1 võ văn ngân', 'quận thủ đức', 'TP.HCM', '', 0, 0),
(14, 3, '2017-07-06 14:08:43', '2017-08-06 14:08:43', 33000, 'số 1 võ văn ngân', 'quận thủ đức', 'TP.HCM', '', 0, 0),
(15, 3, '2017-07-06 14:12:41', '2017-08-06 14:12:41', 57000, 'số 1 võ văn ngân', 'quận thủ đức', 'TP.HCM', '', 0, 0),
(16, 3, '2017-07-06 14:32:29', '2017-08-06 14:32:29', 32000, 'số 1 võ văn ngân', 'quận thủ đức', 'TP.HCM', '', 1, 2),
(17, 3, '2017-07-06 14:41:22', '2017-08-06 14:41:22', 20000, 'số 1 võ văn ngân', 'quận thủ đức', 'TP.HCM', '', 0, 0),
(18, 3, '2017-07-11 13:53:01', '2017-08-11 13:53:01', 120000, 'số 1 võ văn ngân', 'quận thủ đức', 'TP.HCM', '', 1, 0),
(19, 4, '2017-07-12 21:06:19', '2017-08-12 21:06:19', 30000, 'so 1 vo van ngan', 'thu duc', 'ho chi minh', '', 0, 0),
(20, 4, '2017-07-12 21:11:30', '2017-08-12 21:11:30', 50000, 'so 1 vo van ngan', 'thu duc', 'ho chi minh', '', 0, 0),
(21, 4, '2017-07-12 21:25:33', '2017-08-12 21:25:33', 20000, 'so 1 vo van ngan', 'thu duc', 'ho chi minh', '', 0, 0),
(22, 5, '2017-07-21 23:49:56', '2017-08-21 23:49:56', 12000, 'so 1 vo van ngan', 'quan 9', 'ho chi minh', '', 3, 0),
(23, 5, '2017-07-21 23:51:41', '2017-08-21 23:51:41', 24000, 'so 1 vo van ngan', 'quan 9', 'ho chi minh', '', 2, 6),
(24, 5, '2017-07-22 00:02:32', '2017-09-22 00:02:32', 48000, 'so 3.1 cc bac rach chiet', 'quan 9', 'ho chi minh', 'khi giao hàng nhớ gọi điện trước cho khách', 1, 3),
(26, 5, '2017-07-24 00:31:00', '2017-08-24 00:31:00', 24000, 'so 3.1 cc bac rach chiet', 'quan 9', 'ho chi minh', '', 3, 0),
(27, 5, '2017-07-24 10:59:33', '2017-08-24 10:59:33', 18000, 'so 3.1 cc bac rach chiet', 'quan 9', 'ho chi minh', '', 2, 6),
(29, 5, '2017-07-25 17:35:44', '2017-09-24 11:01:13', 300000, 'so 3.1 cc bac rach chiet', 'quan 9', 'ho chi minh', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bill_detail`
--

CREATE TABLE `bill_detail` (
  `id` int(11) NOT NULL,
  `id_bill` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `quantity` int(11) DEFAULT '0',
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bill_detail`
--

INSERT INTO `bill_detail` (`id`, `id_bill`, `id_product`, `quantity`, `price`) VALUES
(1, 1, 24, 1, 16000),
(2, 1, 25, 2, 16000),
(3, 2, 26, 1, 17000),
(4, 2, 27, 2, 17000),
(5, 3, 3, 1, 10000),
(6, 3, 4, 2, 11000),
(7, 4, 3, 2, 10000),
(8, 4, 4, 2, 11000),
(9, 5, 3, 1, 10000),
(10, 5, 4, 1, 11000),
(11, 6, 4, 2, 11000),
(12, 6, 6, 1, 12000),
(13, 7, 12, 1, 13000),
(14, 7, 13, 2, 13000),
(15, 8, 6, 1, 12000),
(16, 8, 14, 2, 14000),
(17, 9, 6, 1, 12000),
(18, 9, 14, 2, 14000),
(19, 10, 15, 2, 14000),
(20, 10, 17, 1, 14000),
(21, 11, 15, 1, 14000),
(22, 11, 17, 1, 14000),
(23, 12, 3, 1, 10000),
(24, 12, 4, 1, 11000),
(25, 13, 3, 3, 10000),
(26, 13, 4, 2, 11000),
(27, 14, 4, 3, 11000),
(28, 15, 4, 3, 11000),
(29, 15, 6, 2, 12000),
(30, 16, 23, 2, 16000),
(31, 17, 1, 2, 10000),
(32, 18, 6, 10, 12000),
(33, 19, 1, 3, 10000),
(34, 20, 3, 5, 10000),
(35, 21, 3, 2, 10000),
(36, 22, 6, 1, 12000),
(37, 23, 9, 2, 12000),
(38, 24, 9, 4, 12000),
(40, 26, 9, 2, 12000),
(41, 27, 55, 1, 18000),
(43, 29, 1, 30, 10000);

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `id_product` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `link`, `id_product`) VALUES
(1, '1.jpg', 4),
(2, '2.jpg', 4),
(3, '3.jpg', 3),
(4, '4.jpg', 3),
(5, '5.jpg', 35),
(6, '6.jpg', 35),
(7, '7.jpg', 1),
(8, '8.jpg', 1),
(9, '9.jpg', 41),
(10, '10.jpg', 41),
(11, '11.jpg', 40),
(12, '12.jpg', 40),
(13, '13.jpg', 44),
(14, '14.jpg', 44),
(15, '15.jpg', 9),
(16, '16.jpg', 9),
(17, '17.jpg', 14),
(18, '18.jpg', 14),
(19, '19.jpg', 21),
(20, '20.jpg', 21),
(21, '21.jpg', 33),
(22, '22.jpg', 33),
(23, '23.jpg', 26),
(24, '24.jpg', 26),
(25, '25.jpg', 37),
(26, '26.jpg', 37),
(27, '27.jpg', 15),
(28, '28.jpg', 15),
(29, '29.jpg', 27),
(30, '30.jpg', 27),
(31, '31.jpg', 39),
(32, '32.jpg', 39),
(33, '33.jpg', 45),
(34, '34.jpg', 45),
(35, '35.jpg', 46),
(36, '36.jpg', 46),
(37, '37.jpg', 47),
(38, '38.jpg', 47),
(39, '39.jpg', 48),
(40, '40.jpg', 48),
(41, '41.jpg', 23),
(42, '42.jpg', 23),
(43, '43.jpg', 22),
(44, '44.jpg', 22),
(45, '45.jpg', 31),
(46, '46.jpg', 31),
(47, '47.jpg', 28),
(48, '48.jpg', 28),
(49, '49.jpg', 36),
(50, '50.jpg', 36),
(51, '51.jpg', 13),
(52, '52.jpg', 13),
(53, '53.jpg', 19),
(54, '54.jpg', 19),
(55, '55.jpg', 12),
(56, '56.jpg', 12),
(57, '57.jpg', 7),
(58, '58.jpg', 7),
(59, '59.jpg', 30),
(60, '60.jpg', 30),
(61, '61.jpg', 6),
(62, '62.jpg', 6),
(63, '63.jpg', 24),
(64, '64.jpg', 24),
(65, '65.jpg', 34),
(66, '66.jpg', 34),
(67, '67.jpg', 25),
(68, '68.jpg', 25),
(69, '69.jpg', 10),
(70, '70.jpg', 10),
(71, '71.jpg', 11),
(72, '72.jpg', 11),
(73, '73.jpg', 43),
(74, '74.jpg', 43),
(75, '75.jpg', 8),
(76, '76.jpg', 8),
(77, '77.jpg', 18),
(78, '78.jpg', 18),
(79, '79.jpg', 32),
(80, '80.jpg', 32),
(81, '81.jpg', 16),
(82, '82.jpg', 16),
(83, '83.jpg', 38),
(84, '84.jpg', 38),
(85, '85.jpg', 17),
(86, '86.jpg', 17),
(87, '87.jpg', 42),
(88, '88.jpg', 42),
(89, '89.jpg', 20),
(90, '90.jpg', 20),
(91, '91.jpg', 29),
(92, '92.jpg', 29),
(93, '93.jpg', 49),
(94, '94.jpg', 49),
(95, '95.jpg', 50),
(96, '96.jpg', 50),
(97, '97.jpg', 51),
(98, '98.jpg', 51),
(99, '99.jpg', 52),
(100, '100.jpg', 52),
(101, '101.jpg', 53),
(102, '102.jpg', 53),
(103, '103.jpg', 54),
(104, '104.jpg', 54),
(105, '1500697895483.jpg', 55);

-- --------------------------------------------------------

--
-- Table structure for table `import`
--

CREATE TABLE `import` (
  `id` int(11) NOT NULL,
  `supplierId` int(11) DEFAULT NULL,
  `supplierName` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `productId` int(11) DEFAULT NULL,
  `productName` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `quantity` int(11) DEFAULT '0',
  `unitPrice` int(11) DEFAULT NULL,
  `totalPrice` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `import`
--

INSERT INTO `import` (`id`, `supplierId`, `supplierName`, `productId`, `productName`, `quantity`, `unitPrice`, `totalPrice`) VALUES
(8, 2, 'nhà cung cấp 1', 42, 'VÍP', 100, 25000, 2500000),
(10, 2, 'nhà cung cấp 1', 4, '64 THƠM', 100, 10000, 1000000),
(11, 2, 'nhà cung cấp 1', 1, 'BỤI SỮA', 100, 10000, 1000000),
(12, 2, 'nhà cung cấp 1', 1, 'BỤI SỮA', 50, 10000, 500000),
(13, 2, 'nhà cung cấp 1', 20, 'ZACMIN', 100, 10000, 1000000),
(14, 2, 'nhà cung cấp 1', 57, 'sờ tét sản phẩm 1', 100, 10000, 1000000),
(15, 30, 'An Gia Phú', 42, 'VÍP', 50, 20000, 1000000),
(21, 15, 'nhà cung cấp 4', 57, 'sờ tét sản phẩm 1', 50, 11000, 550000),
(22, 13, 'nhà cung cấp 2', 57, 'sờ tét sản phẩm 1', 50, 13000, 650000),
(24, 2, 'nhà cung cấp 1', 6, 'THƠM THÁI', 50, 10000, 500000),
(25, 2, 'nhà cung cấp 1', 3, '504 CŨ', 50, 8000, 400000),
(26, 30, 'An Gia Phú', 19, 'THƠM HÀ NỘI', 100, 10000, 1000000),
(27, 35, 'Khánh Tâm', 26, 'LONG LÀI', 150, 15000, 2250000);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `id_type` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `description` text NOT NULL,
  `new` tinyint(4) NOT NULL,
  `unitInStock` int(11) DEFAULT '0',
  `unitOnBill` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `id_type`, `price`, `description`, `new`, `unitInStock`, `unitOnBill`) VALUES
(1, 'BỤI SỮA', 1, 10000, '- Hạt gạo dài, trắng trong, màu sắc không đều.\r\n- Gạo Bụi cho cơm nở mềm, xốp cơm.\r\n- Gạo được trồng 3 vụ 1 năm.\r\n- Có giá thành thấp, với tính chất nở xốp mềm thì đây là ưu tiên số 1 cho việc kinh doanh quán cơm bình dân.', 1, 150, 35),
(3, '504 CŨ', 1, 10000, '- Do hàm lượng Amilose cao nên chất gạo IR504 khi nấu lên hơi khô cứng Tuy nhiên hạt gạo khi xay xát có tỷ lệ gẫy mát thấp, dễ gia công chế biến, vì vậy IR504 là lựa chọn số một của ngành công nghiệp chế biến thực phẩm.\r\n- Hạt gạo 504 dạng bầu, với đặc tính nở, xốp, khô, không dính phù hợp trong việc làm nguyên liệu sản xuất, những khách hàng có sở thích chuộng cơm khô.\r\n- Vùng trồng phổ biến: ĐBSCL.', 0, 50, 15),
(4, '64 THƠM', 1, 11000, '- Hạt dài, trắng, khi lúa được xay xát cho ra hạt gạo rất đẹp.\r\n- Khi nấu chín gạo cho cơm trắng, rất dẻo và mềm,có vị ngọt đặc trưng\r\n- Vùng trồng: An Giang\r\n', 1, 0, 10),
(6, 'THƠM THÁI', 1, 12000, '- Hạt dài, màu trắng sáng, có mùi hạt dẻ và phảng phất mùi hương lá dứa do có chứa chất 2-acetyl-1-pyrroline.\r\n- Các hạt gạo Thái Lan sẽ dính dẻo khi nấu, dù chúng ít dẻo hơn nhiều loại gạo khác, bởi vì có chứa ít chất amylopectin hơn.', 1, 40, 12),
(7, 'THƠM MỸ', 1, 12000, '- Hạt Gạo Thơm Mỹ dài, trắng sáng, thơm ngát và gần như không bị gãy vỡ, sẽ cho hạt cơm sáng bóng, dẻo, ngọt và thơm ngon.\r\n- Do được sản xuất từ giống lúa sống khỏe, kháng sâu bệnh, thời gian sinh trưởng dài ngày (6 tháng), đã tạo ra sản phẩm Gạo Thơm Mỹ có chất lượng hảo hạng nhất.\r\n- Vùng trồng: An Giang', 1, 0, 0),
(8, 'TÀI NGUYÊN LA', 1, 12000, '- Hạt gạo Tài Nguyên có màu trắng đục. Khi nấu, cho cơm ráo, mềm, xốp, ngọt cơm. Đặc biệt, cơm vẫn ngon khi để nguội. \r\n- Gạo Tài Nguyên Long An được xem là loại gạo ngon nhất của dòng gạo khô xốp, là loại gạo khoái khẩu của những người thích cơm khô. Đặc biệt, cơm gạo Tài Nguyên rất thích hợp làm nguyên liệu cho món cơm chiên.', 0, 0, 0),
(9, 'HÀM CHÂU', 1, 12000, '- Hương vị tự nhiên, thơm nhiều, Vị ngọt đậm, xốp mềm, Cơm vẫn mềm sau khi để nguội.\r\n- Xốp, nở nhiều. Chính vì đặc tính này nên gạo Hàm Châu rất thích hợp để làm món cơm chiên hoặc những người khoái ăn cơm canh.  - Nguyên liệu chính để chế biến nhiều món bánh khoái khẩu như bánh xèo, bánh đúc, bún, bánh tráng.\r\n', 1, 0, 6),
(10, 'TẤM THÁI', 5, 12000, '- Hạt tấm đẹp, cơm nở mềm dẻo hoặc khô, mùi thơm nhẹ.\r\n- Khi nấu cơm tấm thường ngon và nhiều dinh dưỡng.', 0, 0, 0),
(11, 'TẤM TÀI NGUYÊN', 5, 12000, '- Xuất xứ : Đồng bằng sông cửu long. \r\n- Đặc tính : Nở , xốp\r\n- Cách nấu : một chén gạo và 1 chén nước (1 : 1), tránh mở nắp nồi nhiều lần sẽ làm bay hơi dẫn đến không chín gạo.', 1, 0, 0),
(12, 'THƠM LÀI MIÊN', 1, 13000, '- Gạo Thơm lài Miên có hạt thon Dài, nhìn hơi giống Gạo Thái nhưng Gạo Thơm lài Miên mã xấu hơn, hạt gãy hơi nhiều và không sáng màu bằng Gạo Thơm Thái.\r\n- Gạo Thơm lài Miên cho cơm dẻo vừa, tơi mềm, vị ngọt dịu và thơm thoang thoảng.\r\nMặc dù không sở hữu nhiều đặc tính xuất sắc, nhưng Gạo Thơm lài Miên lại rất dễ nấu và không dễ bị nhão.\r\n- Vùng trồng: Sóc Trăng.', 0, 0, 0),
(13, 'THÁI XK', 1, 13000, '- Hạt dài, màu trắng sáng.\r\n- Các hạt gạo Thái Lan sẽ dính dẻo khi nấu, dù chúng ít dẻo hơn nhiều loại gạo khác.', 0, 0, 0),
(14, 'HƯƠNG LÀI', 1, 14000, '- Hạt gạo Hương Lài sữa có màu trắng trong, dài hạt, cơm dẻo, mềm, ngọt cơm. Hạt gạo nhỏ, có mùi hương hoa lài. \r\n- Đặc biệt tỏa mùi rất thơm khi nấu. Gạo thơm lài rất thích hợp với người lớn tuổi, thanh thiếu niên thích gạo ngon dẻo. Cơm vẫn thơm và dẻo khi nguội.\r\n- Vùng trồng: Cần Đước, Long An', 0, 0, 0),
(15, 'LÀI NHẬT', 1, 14000, '- Hạt gạo nhỏ, dài màu trắng trong. Hạt gạo có mùi thơm nhẹ, cơm dẻo, mềm.\r\n- Hương vị tự nhiên, thơm mát\r\n- Vị đậm vừa, dẻo mềm, thơm hạt\r\n- Cơm vẫn ngon sau khi nguội\r\n- Vùng trồng: ĐBSCL', 1, 0, 0),
(16, 'TÁM RÂU', 1, 14000, '- Dẻo thơm mềm\r\n- Khi nấu chín, hạt cơm có vị ngọt đậm đà, dẻo, thơm\r\n- Vùng trồng: Miền Bắc', 0, 0, 0),
(17, 'TÁM XOAN', 1, 14000, '- Gạo tám xoan hạt nhỏ dài, thổi cơm rất mau chín, cơm tấm màu trắng xanh, dẻo, mùi thơm ngào ngạt, ăn mau tiêu và hàm lượng chất bổ cao hơn các loại gạo khác rất nhiều.\r\n- Vùng trồng: Hải Hậu', 1, 0, 0),
(18, 'TÀI NGUYÊN THƠM', 1, 15000, '- Hạt gạo dẻo vừa, thơm nhẹ, xốp và hơi khô cơm.\r\n- Vùng trồng: Tiền Giang', 0, 0, 0),
(19, 'THƠM HÀ NỘI', 1, 15000, '- Dẻo thơm ngọt\r\n- Hạt nhỏ dài, thổi cơm rất mau chín, cơm tấm màu trắng xanh, dẻo, mùi thơm ngào ngạt, ăn mau tiêu.\r\n- Vùng trồng: ĐBBB.', 0, 100, 0),
(20, 'ZACMIN', 1, 15000, '- Hạt trong - Dẻo mềm\r\n- Hạt gạo dài, trong, không bạc bụng\r\n- Cơm dẻo mềm, thơm nhẹ ngon cơm\r\n- Gạo dẻo ngon với giá thành tốt, phù hợp cho mọi người.\r\n- Vùng trồng: ĐBSCL', 1, 0, 1),
(21, 'HƯƠNG MÙA MỚI', 1, 15000, '- Hạt gạo màu trắng đục, hạt gạo nhỏ, đều hạt.\r\n- Khi nấu cơm dẻo vừa phải, cơm để nguội không bị cứng, chan canh không bị nhão, ăn có vị đậm, ngọt.', 0, 0, 0),
(22, 'NÀNG HƯƠNG', 1, 16000, '- Gạo nấu thành cơm mang vị ngọt thanh, mùi thơm giữ được rất lâu và đặc biệt không bị ôi thiu dù để qua ngày.\r\n- Nàng Hương Chợ Đào ở chỗ chất lượng gạo tuyệt hảo, thơm, ngon, dẻo', 0, 0, 0),
(23, 'NÀNG HOA', 1, 16000, '- Hạt gạo có mùi thơm nhẹ, cơm dẻo, mềm. \r\n- Hương vị tự nhiên, thơm mát\r\n- Vị ngọt nhẹ, dẻo mềm, thơm hạt Cơm vẫn ngon sau khi nguội\r\n- Vùng trồng: ĐBSCL', 1, 0, 0),
(24, 'THƠM THÁI LAN', 1, 16000, '- Hạt dài, màu trắng sáng.\r\n- Các hạt gạo Thái Lan sẽ dính dẻo khi nấu, mang mùi thơm đặc trưng.', 0, 0, 0),
(25, 'THƠM ĐÀI LOAN', 1, 16000, '- Hạt gạo nhỏ, màu trắng trong, cho cơm dẻo mềm, ngọt cơm, mùi thơm đặc trưng.\r\n- Đặc tính:\r\n     Hương vị tự nhiên, thơm mát\r\n     Vị ngọt nhẹ, dẻo mềm, thơm hạt\r\n     Cơm vẫn ngon sau khi nguội\r\n- Vùng Trồng  :   Gò Công - Tiền Giang\r\n', 0, 0, 0),
(26, 'LONG LÀI', 1, 17000, '- Màu trắng trong, dài hạt, cơm dẻo, mềm, ngọt cơm. \r\n- Hạt gạo nhỏ, có mùi hương hoa lài.', 0, 150, 0),
(27, 'LÀI SỮA THƠM', 1, 17000, '- Hạt gạo Hương Lài sữa có màu trắng trong, dài hạt, cơm dẻo, mềm, ngọt cơm. \r\n- Hạt gạo nhỏ, có mùi hương hoa lài. Đặc biệt tỏa mùi rất thơm khi nấu.\r\n- Vùng trồng: Long An.', 0, 0, 0),
(28, 'NƯƠNG SƠN LA', 1, 18000, '- Hạt Gạo Trong, nhỏ và hạt ngắn, rất dẻo và thơm dai.\r\n- Xuất xứ: Vùng cao phía Bắc\r\n- Vùng trồng: ĐBSCL', 0, 0, 0),
(29, 'ĐÀI LOAN ĐB', 1, 18000, '- Hạt gạo nhỏ, màu trắng trong, cho cơm dẻo mềm, ngọt cơm, mùi thơm đặc trưng.\r\n- Đặc tính:\r\n     Hương vị tự nhiên, thơm mát\r\n     Vị ngọt nhẹ, dẻo mềm, thơm hạt\r\n     Cơm vẫn ngon sau khi nguội\r\n- Vùng Trồng: Gò Công - Tiền Giang', 0, 0, 0),
(30, 'THƠM THIÊN HƯƠNG', 1, 18000, '- Xốp dài, trắng sáng, có mùi thơm dễ chịu.\r\n- Khi nấu chín gạo cho ra hạt cơm bóng như được trộn với dầu, dẻo, mềm và rất thơm', 1, 0, 0),
(31, 'NÀNG THƠM', 1, 18000, '- Gạo ngọt cơm, xốp thơm, nấu vừa nước.\r\n- Vùng trồng: Cần Đước - Long An', 0, 0, 0),
(32, 'TÀI NGUYÊN ĐẶC BIỆT', 1, 18000, '- Hạt gạo Tài Nguyên có màu trắng đục. Khi nấu, cho cơm ráo, mềm, xốp, ngọt cơm. Đặc biệt, cơm vẫn ngon khi để nguội. \r\n- Gạo Tài Nguyên Long An được xem là loại gạo ngon nhất của dòng gạo khô xốp, là loại gạo khoái khẩu của những người thích cơm khô. Đặc biệt, cơm gạo Tài Nguyên rất thích hợp làm nguyên liệu cho món cơm chiên.', 1, 0, 0),
(33, 'KIM KÊ', 1, 19000, '- Dẻo ngon cơm\r\n- Mềm, xốp, thơm\r\n- Chất lượng cao', 0, 0, 0),
(34, 'THƠM THƯỢNG HẠNG', 1, 20000, 'Hạt cơm mềm dẻo ngọt cơm và có mùi thơm đặc trưng.', 1, 0, 0),
(35, 'BẮC HƯƠNG', 1, 20000, '- Hạt gạo nhỏ dài, màu trắng, dẻo nhiều, có độ dính. \r\n- Khi nấu có mùi thơm, cơm để nguội vẫn giữ được độ dẻo và mùi thơm.\r\n- Vùng trồng: Nam Định', 0, 0, 0),
(36, 'THÁI LAN NK', 1, 25000, '- Các hạt gạo Thái Lan sẽ dính dẻo khi nấu, dù chúng ít dẻo hơn nhiều loại gạo khác, bởi vì có chứa ít chất amylopectin hơn.\r\n- Ở Thái Lan, nó còn được gọi là gạo Thai Hom Mali hay Kao Horm Mali.\r\n- Xuất xứ: Thái Lan', 0, 0, 0),
(37, 'LỨT HUYẾT RỒNG', 6, 20000, '- Gạo huyết rồng (red rice) là giống lúa sạ được trồng ở vùng nước ngập sâu, hạt lúa mẩy, màu đỏ nâu, khi bẻ đôi hạt gạo bên trong vẫn còn màu đỏ, gạo nấu cơm thơm ngậy, cơm gạo huyết rồng bùi càng nhai càng có vị ngọt và béo. \r\n- Có giá trị dinh dưỡng cao thường được dùng làm bột dinh dưỡng cho trẻ em.', 0, 0, 0),
(38, 'TÁM THƠM', 1, 25000, '- Thơm ngon, dẻo như gạo nếp. \r\n- Hạt nhỏ, đều, căng bóng và hơi đục nhưng khi nấu lại cho ra những chén cơm thơm phức, dẻo ngọt.', 0, 0, 0),
(39, 'MIÊN CAMPUCHIA', 1, 25000, 'Gạo Miên có hạt thon Dài, nhìn hơi giống Gạo Thái nhưng Gạo Miên mã xấu hơn, hạt gãy hơi nhiều và không sáng màu bằng Gạo Thơm Thái.', 0, 0, 0),
(40, 'GẠO NHẬT', 6, 30000, '- Gạo trắng tròn như mặt trăng.\r\n- Khi nấu chín, hạt cơm trắng bông, căng bóng\r\n- Hương thơm ngào ngạt, vị ngọt đậm đà.\r\nXuất xứ: Nhật', 0, 0, 0),
(41, 'BÔNG LÚA VÀNG', 1, 30000, '- Gạo dẻo, thơm \r\n- Có nguồn gốc xuất xứ từ vùng Nam Trung bộ, cơm có dộ dai, ngọt\r\n- Chất lượng ổn định', 0, 0, 0),
(42, 'VÍP', 1, 30000, '- Gạo có hương vị tự nhiên, thơm mát. Vị ngọt nhẹ, dẻo mềm, thơm hạt.\r\n- Cơm vẫn ngon sau khi nguội.\r\n- Đặc biệt thơm ngon và giàu dinh dưỡng.', 0, 150, 0),
(43, 'TỨ QUÝ', 1, 30000, '- Loại gạo mềm dẻo\r\n- Gạo có hương thơm ngọt, dẻo dai, đậm cơm. \r\n- Gạo sản xuất theo tiêu chuẩn Global Gap có gạo thơm Tứ Qúy của hợp tác xã Mỹ Thạnh (Tiền Giang), gạo thơm Ngọc Đồng ..', 0, 0, 0),
(44, 'HẠT NGỌC THÁI', 1, 35000, '- Hạt gạo dài thon, trắng trong như ngọc\r\n- Cơm mềm, dẻo, vị ngọt và thơm tự nhiên\r\n- Được trồng theo phương pháp hữu cơ, giàu dưỡng chất', 0, 0, 0),
(45, 'MIÊN CAMPUCHIA ĐB', 1, 35000, '- Gạo Có Hình Dáng Đồng Nhất thon, tròn dài bóng nhẩy, cứng và chắc\r\n- Màu Trắng Đục Sữa\r\n- Cơm Ngon Ngọt Đậm Đà Tự Nhiên, Dẻo Dai', 0, 0, 0),
(46, 'NẾP CÁI HOA VÀNG', 2, 30000, '- Cơm nếp có mùi thơm nhẹ và vị ngọt đặc trưng, cơm tuy mềm nhưng không nát, hạt cơm bóng và trong ăn ngon đậm đà.\r\n- Thường được làm nguyên liệu để nấu xôi, bánh chưng, bánh giầy, nấu rượu...', 0, 0, 0),
(47, 'NẾP NGỖNG', 2, 20000, '- Dẻo thơm và đơm xôi luôn chắc hạt. \r\n- Điểm nổi bật hơn nữa của gạo Nếp Ngỗng đó chính là hương thơm đặc trưng của hạt gạo.', 0, 0, 0),
(48, 'NẾP SÁP CŨ', 2, 15000, '- Hương vị tự nhiên, thơm mát Vị ngọt nhẹ, dẻo mềm, thơm hạt Cơm vẫn ngon sau khi nguội.\r\n- Hạt Nếp To, Màu Trắng Sữa.\r\n- Dẻo, thơm phù hợp nấu xôi, chè', 0, 0, 0),
(49, 'GẠO TẤM NỞ XỐP', 5, 7500, 'Hạt gãy đôi – cơm xốp – ngọt .\r\n– Ưu điểm : giá rẻ , dễ nấu với số lượng nhiều, phù hợp bếp ăn công nghiệp.\r\n– Đặc biệt: gạo tấm chuyên dùng cho nấu, hấp Rượu . Rượu ngọt, thơm, lợi rượu.', 0, 0, 0),
(50, 'GẠO TẤM NỞ', 5, 8600, 'Hạt gãy đôi – cơm xốp – ngọt .\r\n– Ưu điểm : giá rẻ , dễ nấu với số lượng nhiều, phù hợp bếp ăn công nghiệp.\r\n– Đặc biệt: gạo tấm chuyên dùng cho nấu , hấp Rượu . Rượu ngọt, thơm, lợi rượu.', 0, 0, 0),
(51, 'TẤM JASMINE', 5, 8800, 'Hạt gãy đôi, nở, mềm\r\nXuất xứ: Long An', 0, 0, 0),
(52, 'TẤM SỮA', 5, 9000, 'Hạt gãy đôi - Hạt trắng - Cơm dẻo\r\nVùng trồng: Long An', 0, 0, 0),
(53, 'NẾP THAN', 2, 36000, '- Bình thường hạt nếp có màu đen, nhưng khi nấu chín sẽ chuyển sang màu đỏ tía hoặc tím.\r\n- Gạo nếp sạch, không chất bảo quản, không chất chống mốc, không chất tạo mùi.\r\n- Xuất xứ: Miền Tây – Việt Nam', 0, 0, 0),
(54, 'GẠO LỨT', 6, 19000, 'Gạo lứt, còn gọi là gạo rằn, gạo lật là loại gạo chỉ xay bỏ vỏ trấu, chưa được xát bỏ lớp cám gạo. Đây là loại gạo rất giàu dinh dưỡng đặc biệt là các sinh tố và nguyên tố vi lượng', 0, 0, 0),
(55, 'Gạo Thái Lan', 2, 18000, 'Gạo nhập khẩu từ Thái Lan, thơm, ngon, dẻo.', 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_type`
--

CREATE TABLE `product_type` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product_type`
--

INSERT INTO `product_type` (`id`, `name`, `image`) VALUES
(1, 'Gạo tẻ', '301.jpg'),
(2, 'Gạo nếp', '302.jpg'),
(5, 'Gạo tấm', '303.jpg'),
(6, 'Loại khác', '304.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `shippers`
--

CREATE TABLE `shippers` (
  `id` int(11) NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(200) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shippers`
--

INSERT INTO `shippers` (`id`, `name`, `phone`, `email`) VALUES
(1, 'Nguyễn Văn Thanh', '0912312343', 'thanhnv@gmail.com'),
(2, 'Nguyễn Trung Hậu', '0943343434', 'haunt@gmail.com'),
(3, 'Nguyễn Thị Kim Anh', '0953535358', 'kimanhNT@gmail.com'),
(4, 'Nguyễn Thành', '0987871234', 'NguyenThanh@gmail.com'),
(5, 'Trần Lâm', '0947738943', 'TranLam@gmail.com'),
(6, 'Huỳnh Thanh Hoàng', '0912283947', 'hoangthanh199@gmail.com'),
(7, 'Đỗ Ngọc Bảo', '0987524556', 'dobao@gmail.com'),
(8, 'Trần Quang Điệp', '0908545454', 'diep89@gmail.com'),
(9, 'Bùi Ngọc Thinh', '0934765234', 'thinhbui@gmail.com'),
(10, 'Nguyễn Thuận Phát', '0972657493', 'phatthuannguyen@gmail.com'),
(11, 'Bùi Xuân Sang', '01699746253', 'sangcity@gmail.com'),
(12, 'Trần Xuân Soạn', '0988328496', 'tranxuansoan@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` int(11) NOT NULL,
  `name` varchar(45) CHARACTER SET utf8 NOT NULL,
  `addr` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(45) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`id`, `name`, `addr`, `phone`, `email`) VALUES
(2, 'nhà cung cấp 1', '123 miền trung', '0943243212', 'ncc1@gmail.com'),
(13, 'nhà cung cấp 2', '123 đường Đăng Văn Bi', '0923212376', 'ncc@@gmail.com'),
(14, 'nhà cung cấp 3', '456 đường Kha Vạn Cân', '0912343212', 'ncc3@gmail.com'),
(15, 'nhà cung cấp 4', '123 miền tây', '0909350989', 'ncc4@gmail.com'),
(18, 'Gạo Hưng Thịnh', 'Thôn 5, ấp Hòa Bìn, Cái Bè, Tiền Giang', '0909566778', 'gaohungthinh@gmail.com'),
(19, 'Nhân Sinh Phúc', '355 đường Trục, phường Nhà Mát, Tp. Bạc Liêu', '0735869385', 'mientayNSP@gmail.com'),
(20, 'Vạn Xuân', '49 Đỗ Mười, Tp.Tuy Hòa, Phú Yên', '0785965503', 'gaongonphuyen@gmail.com'),
(21, 'Bạch Quả', 'Thôn Đông, Mỹ Bình, Long Xuyên An Giang', '0825530976', 'vualuamientay@gmail.com'),
(22, 'Hương Bắc', '05 Lỗ Tấn, Tp.Cao Băng, Cao Bằng', '01253865836', 'npphuongbac@gmail.com'),
(23, 'Năm Tấn', 'Thôn Xuân Chi, Mỹ Hải, Thái Bình', '01675837483', 'gaothaibinh'),
(24, 'Nguyễn Thị Thảo', '67 Trần Quý Thảo, tp.Vĩnh Long, Vĩnh Long', '0935726583', 'gaothao67@gmail.com'),
(25, 'LTTP Phúc An', '9/7D Tân Thới Nhất 13, Quận 12, Hồ Chí Minh', '090 631 39 20', NULL),
(26, 'Anh Vinh Rice', 'Tân Xuân, Hóc Môn, Hồ Chí Minh', '08 3602 5080', NULL),
(27, 'Gạo Vinh Hiển ', '102 QL50, Yên Luông, Gò Công Tây,Tiền Giang', '094 471 20 12', 'gaovinhhien@gmail.com'),
(28, 'Chánh Kiều', 'Số 14 Trệt, Nguyễn Thị Nhỏ, P. 14, Q. 5', '(028) 38548220', 'gaochanhkieu@gmail.com'),
(29, 'Thực Phẩm Thiên Ngọc', 'Ấp Hồi Thạnh, X. Xuân Hiệp, Trà Ôn,Vĩnh Long', '(0270) 3789117', 'thienngocfood@gmail.com'),
(30, 'An Gia Phú', 'Tổ 4, Tân Hưng, Tân Hạnh, Long Hồ,Vĩnh Long', ' 0901.011.236', 'angiaphuc@gmail.com'),
(31, 'Sáng Mai', '126 Kiều Hạ,Đông Hải 2, Q.Hải An,Tp.Hải Phòng', '0966501189', NULL),
(32, 'Công Ty TNHH Thanh Hoa', 'X. Ngọc Lâm, H. Mỹ Hào,Hưng Yên', '(0221) 3949866', 'davidluyen@gmail.com'),
(33, 'An Giang', '80E Trần Hưng Đạo, TP. Long Xuyên,An Giang', '(0296) 3843752', 'angiangco@gmail.com'),
(34, 'Phát Tài', 'Quốc Lộ 80, TT. Lấp Vò, H. Lấp Vò,Đồng Tháp', '(0277) 3845023', 'phattaicompany@yahoo.com'),
(35, 'Khánh Tâm', 'Bình Lương 1, Bình Thạnh, Thủ Thừa, Long An', '(08) 54316598', 'khanhtampte@longwhiterice.com'),
(36, 'Lương Thực Sóc Trăng', '76 Lê Duẩn, P. 3, Tp. Sóc Trăng,Sóc Trăng', '(0299) 3832320', 'luongthucst@vnn.vn'),
(37, 'Long Vũ Miền Tây 2', 'ấp Thới Bến Tre', '0913675214', 'longvu2@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `phone` varchar(200) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `name`, `phone`, `address`) VALUES
(3, 'user2@gmail.com', 'b8f25c59b99e8cb829e4b968a4f07b7d', 'Huỳnh Lâm', '0947738943', 'Quận Thủ Đức TPHCM'),
(4, 'user3@gmail.com', 'aed793a9ec3c5f0ca5c3861ee28951b9', 'Huỳnh Quý Chương', '0913675234', 'Quận 9 TPHCM'),
(5, 'thaihq@gmail.com', '7e4ac860a13d86c9d1e93e99aa3de03f', 'huynh quang thai', '0947738943', 'cc bac rach chiet quan 9 tphcm'),
(6, 'chauvanthai@gmail.com', 'f0d2278547eb52c0f62ca6db9e05aaf0', 'Thái Châu', '0909544556', '109 Trường Chinh, Tân Bình'),
(30, 'dongocbao@gmail.com', 'b9eaa4fc4c596be15033f0cd0b0b8e51', 'Đỗ Ngọc Bảo', '0964598683', '228/4 Thống Nhất, P11, Gò Vấp'),
(31, 'dothihien@gmail.com', '24004c0d7f286d106c9fccef05d1a623', 'Đỗ Thị Hiền', '01234968476', '345/3 Tô Ngọc Vân, Linh Chiểu, Thủ Đức'),
(32, 'sangbui@gmail.com', '893e925a5b53b459cdc36e5a710ef5a8', 'Bùi Xuân Sang', '01257483658', '338 Lê Văn Khương, Quận 12'),
(33, 'anhhong@gmail.com', '642bd98ee0352e1e3d5deb21433c7ead', 'Dương Hồng Anh', '0911400775', '162 Võ Văn Tần, P6, Q3 '),
(34, 'hongtho@gmail.com', '5f3f78a6382f4a87a68f924cd82cd3db', 'Nguyễn Thị Hồng Thơ', '0911741130', '496 Dương Quảng Hàm, Quận Gò Vấp'),
(35, 'anhnguyen@gmail.com', 'f23e708623b4849b47b4157664491373', 'Nguyễn Tuấn Anh', '0909201301', '117 Nguyễn Du, Quận 1 '),
(36, 'binhnguyen@gmail.com', 'e3736699e257ae0e91fcbbd236c30b7c', 'Nguyễn Văn Bình', '0981773422', '488 Thống Nhất, P15, Quận Gò Vấp'),
(37, 'lydang@gmail.com', '03e5c6f3d2eab836e6b5454b4ad2bbb7', 'Đặng Nguyên Lý', '01223941130', '497 Dương Quảng Hàm, Quận Gò Vấp'),
(38, 'hale@gmail.com', 'cffba392891f6da6f93acf0668079edc', 'Lê Thị Hà', '0919755719', '39 Trường Sơn, Tân Bình'),
(39, 'hoaimap@gmail.com', '2f8458272ca496829071b446b5361019', 'Lê Xuân Hoài', '0917745786', '20 Gò ô Môi, Quận 7'),
(40, 'kietlun@gmail.com', 'fcf45d5813d9ce3284ba915a6a89d695', 'Võ Văn Kiệt', '0962589577', '289 Phan Huy Ích, P17, Gò vấp'),
(41, 'cuongdo@gmail.com', 'a20b79dd99e2bf59edfb3801c9f31e02', 'Đỗ Minh Cường', '0909751963', '26A Lý Tự Trọng, P.Bến Thành, Q1'),
(42, 'trimap125@gmail.com', 'e72a417da93af528b758e9c3e025aeb7', 'Tạ Minh Trí', '0933001436', '18 Nguyễn Văn Luông, P6, Q6'),
(43, 'hongphuc_baddao@gmail.com', 'c1acedba0d7641d3256bb7a9c75b7444', 'Đào Hồng Phúc', '0165839483', '122 Nguyễn Hồng Đào, P9, Tân Bình'),
(44, 'tiengia@gmail.com', 'd351aae50d263a6e91984229fb05bcf6', 'Lê Văn Tiến', '0913658357', '16/4 Lũy Bán Bích, P10, Tân Phú'),
(45, 'chautien@gmail.com', '2985210c033cb3f4a122618bf5f02164', 'Châu Tiến', '0935955875', '53 Lý Chính Thắng, P2, Q3'),
(46, 'xuanthuong34@gmail.com', 'a89e78bffe47ce537163cad9ec2f0257', 'Đào Xuân Thưởng', '080495382', '88 Tú Xương, P10, Q3'),
(47, 'phonglongbong@gmail.com ', '49b2cdc2a83249daa1fa2c1ea378654d', 'Nguyễn Thanh Phong', '097654398', '56 Yên Thế, P5, Tân Bình'),
(48, 'danhtruong@gmail.com', 'd71a90d17447dfc9e2c5a906b0d1adec', 'Trương Văn Danh', '01258693665', '132 An Dương Vương, P11, Q5'),
(49, 'bangphuong@gmail.com', 'bd4074d3a171f012146946fc8cb9239f', 'Mai Thu Phương', '0935133872', '55 Trương Quốc Dung, P9, Phú Nhuận'),
(50, 'trong1970@gmail.com', 'e7b5d99d726c1e1f889810dc6ffaeef6', 'Trần Đình Trọng', '0919847365', '198 Võ Văn Ngân, Linh Chiểu, Thủ Đức'),
(51, 'chilinh@gmail.com', '238b74c3bb2572700367c988d6ec93c7', 'Châu Chí Linh', '0946254274', '67/55/9 Mai Chí Thọ, P. Cái Lái, Quận 2');

-- --------------------------------------------------------

--
-- Table structure for table `user_administrator`
--

CREATE TABLE `user_administrator` (
  `iduser_administrator` int(11) NOT NULL,
  `username` varchar(45) CHARACTER SET utf8 NOT NULL,
  `password` varchar(45) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_administrator`
--

INSERT INTO `user_administrator` (`iduser_administrator`, `username`, `password`) VALUES
(1, 'admin', 'admin456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bill_id` (`id`),
  ADD KEY `customer_bill_fk` (`id_customer`);

--
-- Indexes for table `bill_detail`
--
ALTER TABLE `bill_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `detail_bill_fk` (`id_bill`),
  ADD KEY `detail_product_fk` (`id_product`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `import`
--
ALTER TABLE `import`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`id`),
  ADD KEY `product_type_fk` (`id_type`);

--
-- Indexes for table `product_type`
--
ALTER TABLE `product_type`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_id` (`id`);

--
-- Indexes for table `shippers`
--
ALTER TABLE `shippers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `user_id_2` (`id`),
  ADD KEY `user_id` (`id`);

--
-- Indexes for table `user_administrator`
--
ALTER TABLE `user_administrator`
  ADD PRIMARY KEY (`iduser_administrator`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `bill_detail`
--
ALTER TABLE `bill_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT for table `import`
--
ALTER TABLE `import`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `product_type`
--
ALTER TABLE `product_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `shippers`
--
ALTER TABLE `shippers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `user_administrator`
--
ALTER TABLE `user_administrator`
  MODIFY `iduser_administrator` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `bill`
--
ALTER TABLE `bill`
  ADD CONSTRAINT `customer_bill_fk` FOREIGN KEY (`id_customer`) REFERENCES `users` (`id`);

--
-- Constraints for table `bill_detail`
--
ALTER TABLE `bill_detail`
  ADD CONSTRAINT `detail_bill_fk` FOREIGN KEY (`id_bill`) REFERENCES `bill` (`id`),
  ADD CONSTRAINT `detail_product_fk` FOREIGN KEY (`id_product`) REFERENCES `product` (`id`);

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_ibfk_1` FOREIGN KEY (`id_product`) REFERENCES `product` (`id`);

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_type_fk` FOREIGN KEY (`id_type`) REFERENCES `product_type` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
