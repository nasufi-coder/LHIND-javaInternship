USE `classicmodels`;
DROP TABLE IF EXISTS `employeedetails`;

CREATE TABLE `employeedetails` (
  `employeeNumber` int(11) NOT NULL,
  `bankAccount` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `phoneNumber` varchar(50) NOT NULL,
  `personalEmail` varchar(50) NOT NULL,
 
  PRIMARY KEY (`employeeNumber`)
  );