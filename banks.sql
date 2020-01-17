
--
-- Table structure for table `banks`
--

CREATE TABLE `banks` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`id`, `name`) VALUES
(1, 'Agrani Bank'),
(2, 'Janata Bank'),
(3, 'Rupali Bank'),
(4, 'Sonali Bank'),
(5, 'BASIC Bank'),
(6, 'BDBL'),
(7, 'Bangladesh Krishi Bank'),
(8, 'RAKUB.'),
(9, 'AB Bank Ltd.'),
(10, 'Al-Arafah Islami Bank Ltd.'),
(11, 'Bangladesh Commerce Bank Ltd.'),
(12, 'Bank Asia Ltd.'),
(13, 'BRAC Bank Ltd.'),
(14, 'Dhaka Bank Ltd.'),
(15, 'Dutch Bangla Bank Ltd.'),
(16, 'Eastern Bank Ltd.'),
(17, 'EXIM Bank Ltd.'),
(18, 'First Security Islami Bank Ltd.'),
(19, 'ICB Islamic Bank'),
(20, 'IFIC Bank Ltd.'),
(21, 'Islami Bank Bangladesh Ltd.'),
(22, 'Jamuna Bank Ltd.'),
(23, 'Meghna Bank Ltd.'),
(24, 'Mercantile Bank Ltd.'),
(25, 'Midland Bank Ltd.'),
(26, 'Modhumoti Bank Ltd'),
(27, 'Mutual Trust Bank Ltd.'),
(28, 'National Bank Ltd.'),
(29, 'NCC Bank Ltd.'),
(30, 'NRB Bank Ltd.'),
(31, 'NRB Commercial Bank Ltd.'),
(32, 'NRB Global Bank Ltd.'),
(33, 'One Bank Ltd.'),
(34, 'Padma Bank Ltd.'),
(35, 'Premier Bank Ltd.'),
(36, 'Prime Bank Ltd.'),
(37, 'Pubali Bank Ltd.'),
(38, 'Shahjalal Islami Bank Ltd.'),
(39, 'Shimanto Bank Ltd.'),
(40, 'Social Islami Bank Ltd.'),
(41, 'SBAC Bank Ltd.'),
(42, 'Southeast Bank Ltd.'),
(43, 'Standard Bank Ltd.'),
(44, 'The City Bank Ltd.'),
(45, 'Trust Bank Ltd.'),
(46, 'Union Bank Ltd.'),
(47, 'United Commercial Bank Ltd.'),
(48, 'Uttara Bank Ltd.'),
(49, 'Bank Al-Falah'),
(50, 'CITI Bank NA'),
(51, 'Commercial Bank of Ceylon'),
(52, 'Habib Bank Ltd.'),
(53, 'HSBC'),
(54, 'National Bank of Pakistan'),
(55, 'Standard Chartered Bank'),
(56, 'State Bank of India'),
(57, 'Woori Bank Ltd.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;
