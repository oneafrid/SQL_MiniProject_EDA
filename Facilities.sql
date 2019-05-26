-- Table structure for table `Facilities`
--

CREATE TABLE IF NOT EXISTS `Facilities` (
  `facid` int(1) NOT NULL DEFAULT '0',
  `name` varchar(15) DEFAULT NULL,
  `membercost` decimal(2,1) DEFAULT NULL,
  `guestcost` decimal(3,1) DEFAULT NULL,
  `initialoutlay` int(5) DEFAULT NULL,
  `monthlymaintenance` int(4) DEFAULT NULL,
  PRIMARY KEY (`facid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Facilities`
--

INSERT INTO `Facilities` (`facid`, `name`, `membercost`, `guestcost`, `initialoutlay`, `monthlymaintenance`) VALUES
(0, 'Tennis Court 1', 5.0, 25.0, 10000, 200),
(1, 'Tennis Court 2', 5.0, 25.0, 8000, 200),
(2, 'Badminton Court', 0.0, 15.5, 4000, 50),
(3, 'Table Tennis', 0.0, 5.0, 320, 10),
(4, 'Massage Room 1', 9.9, 80.0, 4000, 3000),
(5, 'Massage Room 2', 9.9, 80.0, 4000, 3000),
(6, 'Squash Court', 3.5, 17.5, 5000, 80),
(7, 'Snooker Table', 0.0, 5.0, 450, 15),
(8, 'Pool Table', 0.0, 5.0, 400, 15);