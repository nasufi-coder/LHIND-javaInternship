USE `classicmodels`;
DROP TABLE IF EXISTS `employeedetails`;

CREATE TABLE `employeedetails` (
  `employeeNumber` int(11) NOT NULL,
  `bankAccount` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `phoneNumber` VARCHAR(15) NOT NULL,
  `personalEmail` varchar(50) NOT NULL,
  KEY `employeeNumber` (`employeeNumber`),
  CONSTRAINT `customers_ibfk_1` FOREIGN KEY (`employeeNumber`) REFERENCES `employees` (`employeeNumber`)
  PRIMARY KEY (`employeeNumber`)
  );