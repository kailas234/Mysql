CREATE TABLE `homework`.`library` (`Id` INT NOT NULL AUTO_INCREMENT , `Title` VARCHAR(15) NOT NULL , `Author` VARCHAR(15) NOT NULL , `Price` INT NOT NULL , `Genre` VARCHAR(20) NOT NULL , PRIMARY KEY (`Id`)) ENGINE = InnoDB;
INSERT INTO library VALUES("1","The Great Gatsby","Scott Fitzgerald","150","Fiction"),("2","The Da Vinci Code","Dan Brown","250","History"),("3","The Alchemist","Paulo Coelho","320","Fiction"),("4","Chaos","James Glieck","100","Science"),("5","Sherlock Homes","Conan Doyle","500","Thriller");
SELECT * FROM `library`
SELECT * FROM `library` WHERE Price>400;
SELECT * FROM `library` WHERE Genre IN("History","Science","Fiction");
SELECT * FROM `library` WHERE Title="The Great Gatsb";
SELECT * FROM `library` WHERE Author<>"Dan Brown";
​