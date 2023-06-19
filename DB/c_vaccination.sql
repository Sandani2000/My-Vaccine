CREATE TABLE `c_vaccination` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `nic` varchar(20) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `dose` varchar(20) DEFAULT NULL,
  `v_date` varchar(20) DEFAULT NULL,
  `asthma` varchar(5) DEFAULT NULL,
  `diabetes` varchar(5) DEFAULT NULL,
  `heart` varchar(5) DEFAULT NULL,
  `immune` varchar(5) DEFAULT NULL,
  `allergies` varchar(5) DEFAULT NULL,
  `pregnancy` varchar(5) DEFAULT NULL,
  `cancer` varchar(5) DEFAULT NULL,
  `pre_m_conditions` varchar(5) DEFAULT NULL,
  `details` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `c_vaccination`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `c_vaccination`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
