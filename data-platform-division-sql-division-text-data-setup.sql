LOCK TABLES `data_platform_division_division_text_data` WRITE;

INSERT INTO `data_platform_division_division_text_data` (`Division`, `Language`, `DivisionName`)
VALUES
	('MF', 'JA', '製造');
	('RT', 'JA', '小売');
	('TR', 'JA', '卸売');
UNLOCK TABLES;