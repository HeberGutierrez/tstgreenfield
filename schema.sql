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
  Identification char(50) NOT NULL,
  Education_Level char(50) NOT NULL,
  Coding_Experience char(50) NOT NULL,
  Phone int(15) NOT NULL,
  Personal_Reference_Name char(50) NOT NULL,
  Personal_Reference_Num int(15) NOT NULL.
  Holacode_Discovery varchar(50) NOT NULL,
  Commitment varchar(2) NOT NULL  // ADDED COMMITMENT TO resgistration table
);

// questions to not write each one in the table; actual questions will only nbe written in the page
CREATE TABLE mind_assesment (
  Q_mind_1 int(10) NOT NULL,
  Q_mind_2 int(10) NOT NULL,
  Q_mind_3 int(10) NOT NULL,
  Q_mind_4 int(10) NOT NULL,
  Q_mind_5 int(10) NOT NULL,
  Q_mind_6 int(10) NOT NULL,
  Q_mind_7 int(10) NOT NULL,
  Q_mind_8 int(10) NOT NULL,
  Q_mind_9 int(10) NOT NULL,
  Q_mind_10 int(10) NOT NULL,
  Q_mind_11 int(10) NOT NULL,
  Q_mind_12 int(10) NOT NULL,
  Q_mind_13 int(10) NOT NULL,
  Q_mind_14 int(10) NOT NULL,
  Q_mind_15 int(10) NOT NULL,
  Q_mind_16 int(10) NOT NULL,
  Q_mind_17 int(10) NOT NULL,
  Q_mind_18 int(10) NOT NULL,
  Q_mind_19 int(10) NOT NULL,
  Q_mind_20 int(10) NOT NULL,
  Q_mind_21 int(10) NOT NULL,
  Q_mind_22 int(10) NOT NULL,
  Q_mind_23 int(10) NOT NULL,
  Q_mind_24 int(10) NOT NULL,
  Q_mind_25 int(10) NOT NULL,
  Q_mind_26 int(10) NOT NULL,
  Q_mind_27 int(10) NOT NULL,
  Q_mind_28 int(10) NOT NULL,
  Q_mind_29 int(10) NOT NULL,
  Q_mind_30 int(10) NOT NULL,
  Q_mind_31 int(10) NOT NULL,
  Q_mind_32 int(10) NOT NULL,
  Q_mind_33 int(10) NOT NULL,
  Q_mind_34 int(10) NOT NULL,
  Q_mind_35 int(10) NOT NULL,
  Q_mind_36 int(10) NOT NULL,
  Q_mind_37 int(10) NOT NULL,
  Q_mind_38 int(10) NOT NULL,
  Q_mind_39 int(10) NOT NULL,
  Q_mind_40 int(10) NOT NULL,
  Q_mind_41 int(10) NOT NULL,
  Q_mind_42 int(10) NOT NULL,
  Q_mind_43 int(10) NOT NULL,
  Q_mind_44 int(10) NOT NULL,
  Q_mind_45 int(10) NOT NULL,
  Q_mind_46 int(10) NOT NULL,
  Q_mind_47 int(10) NOT NULL,
  Q_mind_48 int(10) NOT NULL,
  Q_mind_49 int(10) NOT NULL
);

CREATE TABLE analitical_test(
  Q_analitical_1 varchar(5) NOT NULL,
  Q_analitical_2 varchar(5) NOT NULL,
  Q_analitical_3 varchar(5) NOT NULL,
  Q_analitical_4 varchar(5) NOT NULL,
  Q_analitical_5 varchar(5) NOT NULL,
  Q_analitical_6 varchar(5) NOT NULL,
  Q_analitical_7 varchar(5) NOT NULL,
  Q_analitical_8 varchar(5) NOT NULL,
  Q_analitical_9 varchar(5) NOT NULL,
  Q_analitical_10 varchar(5) NOT NULL,
  Q_analitical_11 varchar(5) NOT NULL,
  Q_analitical_12 varchar(5) NOT NULL,
  Q_analitical_13 varchar(5) NOT NULL,
  Q_analitical_14 varchar(5) NOT NULL,
  Q_analitical_15 varchar(5) NOT NULL,
  Q_analitical_16 varchar(5) NOT NULL,
  Q_analitical_17 varchar(5) NOT NULL,
  Q_analitical_18 varchar(5) NOT NULL,
  Q_analitical_19 varchar(5) NOT NULL,
  Q_analitical_20 varchar(5) NOT NULL
);

CREATE TABLE reading_comprehension(
  Q_reading_1 varchar(5) NOT NULL,
  Q_reading_2 varchar(5) NOT NULL,
  Q_reading_3 varchar(5) NOT NULL,
  Q_reading_4 varchar(5) NOT NULL,
  Q_reading_5 varchar(5) NOT NULL,
  Q_reading_6 varchar(5) NOT NULL,
  Q_reading_7 varchar(5) NOT NULL,
  Q_reading_8 varchar(5) NOT NULL,
  Q_reading_9 varchar(5) NOT NULL,
  Q_reading_10 varchar(5) NOT NULL,
  Q_reading_11 varchar(5) NOT NULL,
  Q_reading_12 varchar(5) NOT NULL,
  Q_reading_13 varchar(5) NOT NULL,
  Q_reading_14 varchar(5) NOT NULL,
  Q_reading_15 varchar(5) NOT NULL,
  Q_reading_16 varchar(5) NOT NULL,
  Q_reading_17 varchar(5) NOT NULL,
  Q_reading_18 varchar(5) NOT NULL,
  Q_reading_19 varchar(5) NOT NULL,
  Q_reading_20 varchar(5) NOT NULL,
);

//open question put in a part 2 of the table reading_comprehension
CREATE TABLE reading_comprehension_2(
  Q_write_1 varchar(225) NOT NULL,
  Q_write_2 varchar(225) NOT NULL,
  Q_write_3 varchar(225) NOT NULL
);
