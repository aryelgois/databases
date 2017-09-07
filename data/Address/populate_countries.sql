-- Address
--
-- A database with every Country, State and County.
-- Help to include more countries and to keep this database updated
--
-- Remember to run create.sql before
--
-- @link https://www.github.com/aryelgois/Databases
USE address;


-- Populating `countries` table
--
-- You may change `name_local` for your use case and use `name_en` as a fallback


INSERT INTO `countries` (`id`, `code_a2`, `code_a3`, `code_number`, `name_en`, `name_local`) VALUES
(1, 'AF', 'AFG', '004', 'Afghanistan', NULL),
(2, 'AX', 'ALA', '248', 'Åland Islands', NULL),
(3, 'AL', 'ALB', '008', 'Albania', NULL),
(4, 'DZ', 'DZA', '012', 'Algeria', NULL),
(5, 'AS', 'ASM', '016', 'American Samoa', NULL),
(6, 'AD', 'AND', '020', 'Andorra', NULL),
(7, 'AO', 'AGO', '024', 'Angola', NULL),
(8, 'AI', 'AIA', '660', 'Anguilla', NULL),
(9, 'AQ', 'ATA', '010', 'Antarctica', NULL),
(10, 'AG', 'ATG', '028', 'Antigua and Barbuda', NULL),
(11, 'AR', 'ARG', '032', 'Argentina', NULL),
(12, 'AM', 'ARM', '051', 'Armenia', NULL),
(13, 'AW', 'ABW', '533', 'Aruba', NULL),
(14, 'AU', 'AUS', '036', 'Australia', NULL),
(15, 'AT', 'AUT', '040', 'Austria', NULL),
(16, 'AZ', 'AZE', '031', 'Azerbaijan', NULL),
(17, 'BS', 'BHS', '044', 'Bahamas', NULL),
(18, 'BH', 'BHR', '048', 'Bahrain', NULL),
(19, 'BD', 'BGD', '050', 'Bangladesh', NULL),
(20, 'BB', 'BRB', '052', 'Barbados', NULL),
(21, 'BY', 'BLR', '112', 'Belarus', NULL),
(22, 'BE', 'BEL', '056', 'Belgium', NULL),
(23, 'BZ', 'BLZ', '084', 'Belize', NULL),
(24, 'BJ', 'BEN', '204', 'Benin', NULL),
(25, 'BM', 'BMU', '060', 'Bermuda', NULL),
(26, 'BT', 'BTN', '064', 'Bhutan', NULL),
(27, 'BO', 'BOL', '068', 'Bolivia (Plurinational State of)', NULL),
(28, 'BQ', 'BES', '535', 'Bonaire, Sint Eustatius and Saba', NULL),
(29, 'BA', 'BIH', '070', 'Bosnia and Herzegovina', NULL),
(30, 'BW', 'BWA', '072', 'Botswana', NULL),
(31, 'BV', 'BVT', '074', 'Bouvet Island', NULL),
(32, 'BR', 'BRA', '076', 'Brazil', NULL),
(33, 'IO', 'IOT', '086', 'British Indian Ocean Territory', NULL),
(34, 'BN', 'BRN', '096', 'Brunei Darussalam', NULL),
(35, 'BG', 'BGR', '100', 'Bulgaria', NULL),
(36, 'BF', 'BFA', '854', 'Burkina Faso', NULL),
(37, 'BI', 'BDI', '108', 'Burundi', NULL),
(38, 'CV', 'CPV', '132', 'Cabo Verde', NULL),
(39, 'KH', 'KHM', '116', 'Cambodia', NULL),
(40, 'CM', 'CMR', '120', 'Cameroon', NULL),
(41, 'CA', 'CAN', '124', 'Canada', NULL),
(42, 'KY', 'CYM', '136', 'Cayman Islands', NULL),
(43, 'CF', 'CAF', '140', 'Central African Republic', NULL),
(44, 'TD', 'TCD', '148', 'Chad', NULL),
(45, 'CL', 'CHL', '152', 'Chile', NULL),
(46, 'CN', 'CHN', '156', 'China', NULL),
(47, 'CX', 'CXR', '162', 'Christmas Island', NULL),
(48, 'CC', 'CCK', '166', 'Cocos (Keeling) Islands', NULL),
(49, 'CO', 'COL', '170', 'Colombia', NULL),
(50, 'KM', 'COM', '174', 'Comoros', NULL),
(51, 'CG', 'COG', '178', 'Congo', NULL),
(52, 'CD', 'COD', '180', 'Congo (Democratic Republic of the)', NULL),
(53, 'CK', 'COK', '184', 'Cook Islands', NULL),
(54, 'CR', 'CRI', '188', 'Costa Rica', NULL),
(55, 'CI', 'CIV', '384', 'Côte d\'Ivoire', NULL),
(56, 'HR', 'HRV', '191', 'Croatia', NULL),
(57, 'CU', 'CUB', '192', 'Cuba', NULL),
(58, 'CW', 'CUW', '531', 'Curaçao', NULL),
(59, 'CY', 'CYP', '196', 'Cyprus', NULL),
(60, 'CZ', 'CZE', '203', 'Czechia', NULL),
(61, 'DK', 'DNK', '208', 'Denmark', NULL),
(62, 'DJ', 'DJI', '262', 'Djibouti', NULL),
(63, 'DM', 'DMA', '212', 'Dominica', NULL),
(64, 'DO', 'DOM', '214', 'Dominican Republic', NULL),
(65, 'EC', 'ECU', '218', 'Ecuador', NULL),
(66, 'EG', 'EGY', '818', 'Egypt', NULL),
(67, 'SV', 'SLV', '222', 'El Salvador', NULL),
(68, 'GQ', 'GNQ', '226', 'Equatorial Guinea', NULL),
(69, 'ER', 'ERI', '232', 'Eritrea', NULL),
(70, 'EE', 'EST', '233', 'Estonia', NULL),
(71, 'ET', 'ETH', '231', 'Ethiopia', NULL),
(72, 'FK', 'FLK', '238', 'Falkland Islands (Malvinas)', NULL),
(73, 'FO', 'FRO', '234', 'Faroe Islands', NULL),
(74, 'FJ', 'FJI', '242', 'Fiji', NULL),
(75, 'FI', 'FIN', '246', 'Finland', NULL),
(76, 'FR', 'FRA', '250', 'France', NULL),
(77, 'GF', 'GUF', '254', 'French Guiana', NULL),
(78, 'PF', 'PYF', '258', 'French Polynesia', NULL),
(79, 'TF', 'ATF', '260', 'French Southern Territories', NULL),
(80, 'GA', 'GAB', '266', 'Gabon', NULL),
(81, 'GM', 'GMB', '270', 'Gambia', NULL),
(82, 'GE', 'GEO', '268', 'Georgia', NULL),
(83, 'DE', 'DEU', '276', 'Germany', NULL),
(84, 'GH', 'GHA', '288', 'Ghana', NULL),
(85, 'GI', 'GIB', '292', 'Gibraltar', NULL),
(86, 'GR', 'GRC', '300', 'Greece', NULL),
(87, 'GL', 'GRL', '304', 'Greenland', NULL),
(88, 'GD', 'GRD', '308', 'Grenada', NULL),
(89, 'GP', 'GLP', '312', 'Guadeloupe', NULL),
(90, 'GU', 'GUM', '316', 'Guam', NULL),
(91, 'GT', 'GTM', '320', 'Guatemala', NULL),
(92, 'GG', 'GGY', '831', 'Guernsey', NULL),
(93, 'GN', 'GIN', '324', 'Guinea', NULL),
(94, 'GW', 'GNB', '624', 'Guinea-Bissau', NULL),
(95, 'GY', 'GUY', '328', 'Guyana', NULL),
(96, 'HT', 'HTI', '332', 'Haiti', NULL),
(97, 'HM', 'HMD', '334', 'Heard Island and McDonald Islands', NULL),
(98, 'VA', 'VAT', '336', 'Holy See', NULL),
(99, 'HN', 'HND', '340', 'Honduras', NULL),
(100, 'HK', 'HKG', '344', 'Hong Kong', NULL);

INSERT INTO `countries` (`id`, `code_a2`, `code_a3`, `code_number`, `name_en`, `name_local`) VALUES
(101, 'HU', 'HUN', '348', 'Hungary', NULL),
(102, 'IS', 'ISL', '352', 'Iceland', NULL),
(103, 'IN', 'IND', '356', 'India', NULL),
(104, 'ID', 'IDN', '360', 'Indonesia', NULL),
(105, 'IR', 'IRN', '364', 'Iran (Islamic Republic of)', NULL),
(106, 'IQ', 'IRQ', '368', 'Iraq', NULL),
(107, 'IE', 'IRL', '372', 'Ireland', NULL),
(108, 'IM', 'IMN', '833', 'Isle of Man', NULL),
(109, 'IL', 'ISR', '376', 'Israel', NULL),
(110, 'IT', 'ITA', '380', 'Italy', NULL),
(111, 'JM', 'JAM', '388', 'Jamaica', NULL),
(112, 'JP', 'JPN', '392', 'Japan', NULL),
(113, 'JE', 'JEY', '832', 'Jersey', NULL),
(114, 'JO', 'JOR', '400', 'Jordan', NULL),
(115, 'KZ', 'KAZ', '398', 'Kazakhstan', NULL),
(116, 'KE', 'KEN', '404', 'Kenya', NULL),
(117, 'KI', 'KIR', '296', 'Kiribati', NULL),
(118, 'KP', 'PRK', '408', 'Korea (Democratic People\'s Republic of)', NULL),
(119, 'KR', 'KOR', '410', 'Korea (Republic of)', NULL),
(120, 'KW', 'KWT', '414', 'Kuwait', NULL),
(121, 'KG', 'KGZ', '417', 'Kyrgyzstan', NULL),
(122, 'LA', 'LAO', '418', 'Lao People\'s Democratic Republic', NULL),
(123, 'LV', 'LVA', '428', 'Latvia', NULL),
(124, 'LB', 'LBN', '422', 'Lebanon', NULL),
(125, 'LS', 'LSO', '426', 'Lesotho', NULL),
(126, 'LR', 'LBR', '430', 'Liberia', NULL),
(127, 'LY', 'LBY', '434', 'Libya', NULL),
(128, 'LI', 'LIE', '438', 'Liechtenstein', NULL),
(129, 'LT', 'LTU', '440', 'Lithuania', NULL),
(130, 'LU', 'LUX', '442', 'Luxembourg', NULL),
(131, 'MO', 'MAC', '446', 'Macao', NULL),
(132, 'MK', 'MKD', '807', 'Macedonia (the former Yugoslav Republic of)', NULL),
(133, 'MG', 'MDG', '450', 'Madagascar', NULL),
(134, 'MW', 'MWI', '454', 'Malawi', NULL),
(135, 'MY', 'MYS', '458', 'Malaysia', NULL),
(136, 'MV', 'MDV', '462', 'Maldives', NULL),
(137, 'ML', 'MLI', '466', 'Mali', NULL),
(138, 'MT', 'MLT', '470', 'Malta', NULL),
(139, 'MH', 'MHL', '584', 'Marshall Islands', NULL),
(140, 'MQ', 'MTQ', '474', 'Martinique', NULL),
(141, 'MR', 'MRT', '478', 'Mauritania', NULL),
(142, 'MU', 'MUS', '480', 'Mauritius', NULL),
(143, 'YT', 'MYT', '175', 'Mayotte', NULL),
(144, 'MX', 'MEX', '484', 'Mexico', NULL),
(145, 'FM', 'FSM', '583', 'Micronesia (Federated States of)', NULL),
(146, 'MD', 'MDA', '498', 'Moldova (Republic of)', NULL),
(147, 'MC', 'MCO', '492', 'Monaco', NULL),
(148, 'MN', 'MNG', '496', 'Mongolia', NULL),
(149, 'ME', 'MNE', '499', 'Montenegro', NULL),
(150, 'MS', 'MSR', '500', 'Montserrat', NULL),
(151, 'MA', 'MAR', '504', 'Morocco', NULL),
(152, 'MZ', 'MOZ', '508', 'Mozambique', NULL),
(153, 'MM', 'MMR', '104', 'Myanmar', NULL),
(154, 'NA', 'NAM', '516', 'Namibia', NULL),
(155, 'NR', 'NRU', '520', 'Nauru', NULL),
(156, 'NP', 'NPL', '524', 'Nepal', NULL),
(157, 'NL', 'NLD', '528', 'Netherlands', NULL),
(158, 'NC', 'NCL', '540', 'New Caledonia', NULL),
(159, 'NZ', 'NZL', '554', 'New Zealand', NULL),
(160, 'NI', 'NIC', '558', 'Nicaragua', NULL),
(161, 'NE', 'NER', '562', 'Niger', NULL),
(162, 'NG', 'NGA', '566', 'Nigeria', NULL),
(163, 'NU', 'NIU', '570', 'Niue', NULL),
(164, 'NF', 'NFK', '574', 'Norfolk Island', NULL),
(165, 'MP', 'MNP', '580', 'Northern Mariana Islands', NULL),
(166, 'NO', 'NOR', '578', 'Norway', NULL),
(167, 'OM', 'OMN', '512', 'Oman', NULL),
(168, 'PK', 'PAK', '586', 'Pakistan', NULL),
(169, 'PW', 'PLW', '585', 'Palau', NULL),
(170, 'PS', 'PSE', '275', 'Palestine, State of', NULL),
(171, 'PA', 'PAN', '591', 'Panama', NULL),
(172, 'PG', 'PNG', '598', 'Papua New Guinea', NULL),
(173, 'PY', 'PRY', '600', 'Paraguay', NULL),
(174, 'PE', 'PER', '604', 'Peru', NULL),
(175, 'PH', 'PHL', '608', 'Philippines', NULL),
(176, 'PN', 'PCN', '612', 'Pitcairn', NULL),
(177, 'PL', 'POL', '616', 'Poland', NULL),
(178, 'PT', 'PRT', '620', 'Portugal', NULL),
(179, 'PR', 'PRI', '630', 'Puerto Rico', NULL),
(180, 'QA', 'QAT', '634', 'Qatar', NULL),
(181, 'RE', 'REU', '638', 'Réunion', NULL),
(182, 'RO', 'ROU', '642', 'Romania', NULL),
(183, 'RU', 'RUS', '643', 'Russian Federation', NULL),
(184, 'RW', 'RWA', '646', 'Rwanda', NULL),
(185, 'BL', 'BLM', '652', 'Saint Barthélemy', NULL),
(186, 'SH', 'SHN', '654', 'Saint Helena, Ascension and Tristan da Cunha', NULL),
(187, 'KN', 'KNA', '659', 'Saint Kitts and Nevis', NULL),
(188, 'LC', 'LCA', '662', 'Saint Lucia', NULL),
(189, 'MF', 'MAF', '663', 'Saint Martin (French part)', NULL),
(190, 'PM', 'SPM', '666', 'Saint Pierre and Miquelon', NULL),
(191, 'VC', 'VCT', '670', 'Saint Vincent and the Grenadines', NULL),
(192, 'WS', 'WSM', '882', 'Samoa', NULL),
(193, 'SM', 'SMR', '674', 'San Marino', NULL),
(194, 'ST', 'STP', '678', 'Sao Tome and Principe', NULL),
(195, 'SA', 'SAU', '682', 'Saudi Arabia', NULL),
(196, 'SN', 'SEN', '686', 'Senegal', NULL),
(197, 'RS', 'SRB', '688', 'Serbia', NULL),
(198, 'SC', 'SYC', '690', 'Seychelles', NULL),
(199, 'SL', 'SLE', '694', 'Sierra Leone', NULL),
(200, 'SG', 'SGP', '702', 'Singapore', NULL);

INSERT INTO `countries` (`id`, `code_a2`, `code_a3`, `code_number`, `name_en`, `name_local`) VALUES
(201, 'SX', 'SXM', '534', 'Sint Maarten (Dutch part)', NULL),
(202, 'SK', 'SVK', '703', 'Slovakia', NULL),
(203, 'SI', 'SVN', '705', 'Slovenia', NULL),
(204, 'SB', 'SLB', '090', 'Solomon Islands', NULL),
(205, 'SO', 'SOM', '706', 'Somalia', NULL),
(206, 'ZA', 'ZAF', '710', 'South Africa', NULL),
(207, 'GS', 'SGS', '239', 'South Georgia and the South Sandwich Islands', NULL),
(208, 'SS', 'SSD', '728', 'South Sudan', NULL),
(209, 'ES', 'ESP', '724', 'Spain', NULL),
(210, 'LK', 'LKA', '144', 'Sri Lanka', NULL),
(211, 'SD', 'SDN', '729', 'Sudan', NULL),
(212, 'SR', 'SUR', '740', 'Suriname', NULL),
(213, 'SJ', 'SJM', '744', 'Svalbard and Jan Mayen', NULL),
(214, 'SZ', 'SWZ', '748', 'Swaziland', NULL),
(215, 'SE', 'SWE', '752', 'Sweden', NULL),
(216, 'CH', 'CHE', '756', 'Switzerland', NULL),
(217, 'SY', 'SYR', '760', 'Syrian Arab Republic', NULL),
(218, 'TW', 'TWN', '158', 'Taiwan, Province of China', NULL),
(219, 'TJ', 'TJK', '762', 'Tajikistan', NULL),
(220, 'TZ', 'TZA', '834', 'Tanzania, United Republic of', NULL),
(221, 'TH', 'THA', '764', 'Thailand', NULL),
(222, 'TL', 'TLS', '626', 'Timor-Leste', NULL),
(223, 'TG', 'TGO', '768', 'Togo', NULL),
(224, 'TK', 'TKL', '772', 'Tokelau', NULL),
(225, 'TO', 'TON', '776', 'Tonga', NULL),
(226, 'TT', 'TTO', '780', 'Trinidad and Tobago', NULL),
(227, 'TN', 'TUN', '788', 'Tunisia', NULL),
(228, 'TR', 'TUR', '792', 'Turkey', NULL),
(229, 'TM', 'TKM', '795', 'Turkmenistan', NULL),
(230, 'TC', 'TCA', '796', 'Turks and Caicos Islands', NULL),
(231, 'TV', 'TUV', '798', 'Tuvalu', NULL),
(232, 'UG', 'UGA', '800', 'Uganda', NULL),
(233, 'UA', 'UKR', '804', 'Ukraine', NULL),
(234, 'AE', 'ARE', '784', 'United Arab Emirates', NULL),
(235, 'GB', 'GBR', '826', 'United Kingdom of Great Britain and Northern Ireland', NULL),
(236, 'US', 'USA', '840', 'United States of America', NULL),
(237, 'UM', 'UMI', '581', 'United States Minor Outlying Islands', NULL),
(238, 'UY', 'URY', '858', 'Uruguay', NULL),
(239, 'UZ', 'UZB', '860', 'Uzbekistan', NULL),
(240, 'VU', 'VUT', '548', 'Vanuatu', NULL),
(241, 'VE', 'VEN', '862', 'Venezuela (Bolivarian Republic of)', NULL),
(242, 'VN', 'VNM', '704', 'Viet Nam', NULL),
(243, 'VG', 'VGB', '092', 'Virgin Islands (British)', NULL),
(244, 'VI', 'VIR', '850', 'Virgin Islands (U.S.)', NULL),
(245, 'WF', 'WLF', '876', 'Wallis and Futuna', NULL),
(246, 'EH', 'ESH', '732', 'Western Sahara', NULL),
(247, 'YE', 'YEM', '887', 'Yemen', NULL),
(248, 'ZM', 'ZMB', '894', 'Zambia', NULL),
(249, 'ZW', 'ZWE', '716', 'Zimbabwe', NULL);

