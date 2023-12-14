CREATE TABLE players
(
  serial_no INT PRIMARY KEY,
  aadhar_no INT NOT NULL,
  name CHAR(15) NOT NULL,
  game CHAR(10) NOT NULL,
  years INT NOT NULL,
  birthyear INT NOT NULL
);