CREATE TABLE `data_platform_division_division_text_data`
(
  `Division`              varchar(5) NOT NULL,
  `Language`              varchar(3) NOT NULL,
  `DivisionName`          varchar(5) DEFAULT NULL,
    PRIMARY KEY (`Division`, `Language`),
    CONSTRAINT `DataPlatformDivisionDivisionTextData_fk` FOREIGN KEY (`Division`) REFERENCES `data_platform_division_division_data` (`Division`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;