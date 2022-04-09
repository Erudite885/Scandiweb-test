SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `book` (
    `SKU` text NOT NULL,
    `Name` text NOT NULL,
    `Price` int(11) NOT NULL,
    `Weight` int(11) NOT NULL,
    `ID_BOOK` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `book` (`SKU`, `Name`, `Price`, `Weight`, `ID_BOOK`) VALUES ('1qs', 'asrfv', 56, 98, 98), ('6sff', 'dfswe', 54, 21, 46);


CREATE TABLE `dvd` (
     `SKU` text NOT NULL,
    `Name` text NOT NULL,
    `Price` int(11) NOT NULL,
    `Size` int(11) NOT NULL,
    `ID_DVD` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `dvd` (`SKU`, `Name`, `Price`, `Size`, `ID_DVD`) VALUES ('hjh5', 'fdgh', 13, 65, 45), ('665s', 'asdfg', 3, 4, 5), ('95kk', 'wert', 6, 7, 8), ('vbn3', 'zxcvb', 56, 78, 90);


CREATE TABLE `furniture` (
     `SKU` text NOT NULL,
    `Name` text NOT NULL,
    `Price` int(11) NOT NULL,
    `Height` int(11) NOT NULL,
    `Width` int(11) NOT NULL,
    `Length` int(11) NOT NULL,
    `ID_FORNITURE` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `furniture` (`SKU`, `Name`, `Price`, `Height`, `Width`, `Length`, `ID_FORNITURE`) VALUES ('5fgg', 'werr', 98, 3, 74, 02, 45), ('5vb', 'vbmb', 12, 45, 48, 30, 5), ('0bnm', 'dfg', 23, 15, 48, 75, 86);


ALTER TABLE `book`
    ADD PRIMARY KEY (`ID_BOOK`);

ALTER TABLE `dvd`
    ADD PRIMARY KEY (`ID_DVD`);

ALTER TABLE `furniture`
    ADD PRIMARY KEY (`ID_FORNITURE`);

ALTER TABLE `book`
    MODIFY `ID_BOOK` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

ALTER TABLE `dvd`
    MODIFY `ID_DVD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

ALTER TABLE `furniture`
    MODIFY `ID_FORNITURE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;