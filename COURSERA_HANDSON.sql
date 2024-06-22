-- Create the sample database
CREATE DATABASE coursera;

USE coursera;

CREATE TABLE Ages ( 
  `name` VARCHAR(128), 
  age INTEGER
);

INSERT INTO Ages (`name`, age) VALUES ('Zainab', 29);
INSERT INTO Ages (`name`, age) VALUES ('Jordanne', 28);
INSERT INTO Ages (`name`, age) VALUES ('Nala', 19);
INSERT INTO Ages (`name`, age) VALUES ('Karsyn', 31);


SELECT sha1(CONCAT(`name`,age)) AS X FROM Ages ORDER BY X;


-- LOK SETH
