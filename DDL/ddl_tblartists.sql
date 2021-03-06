-- Data Definition Language - Statement for tblartists
-- Gallery Database System - Iteration 1
-- github.com/tomquinn04/nea3.2design
-- (c) Tom Quinn 2022

CREATE TABLE `tblartists` (
	`artistID` INT(11) NOT NULL AUTO_INCREMENT,
	`artistLastName` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`artistFirstName` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`artistAddress1` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`artistAddress2` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`artistAddress3` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`artistAddress4` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`artistEmail` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`artistPhone` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`artistBankDetails` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`artistNotes` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`artistID`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=11
;
