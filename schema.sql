DROP DATABASE

CREATE DATABASE

USE

CREATE TABLE login (
  ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Nickname char(15) NOT NULL,
  Password varchar(10) NOT NULL
);

CREATE TABLE resgistration (
  ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Name char(25) NOT NULL,
  Last_Name char(25) NOT NULL,
  Other_Last char (25) NOT NULL,
  Password varchar(10) NOT NULL,
  Nickname char(15) Not NULL,
  Age int(2) NOT NULL,
  Nationality char(50) NOT NULL,
  Education_Level char(50) NOT NULL,
  Coding_Experience char(50) NOT NULL,
  Phone int(15) NOT NULL,
  Personal_Reference_Name char(50) NOT NULL,
  Personal_Reference_Num int(15) NOT NULL.
  Holacode_Discovery varchar(50) NOT NULL
)
