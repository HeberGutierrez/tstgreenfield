DROP DATABASE

CREATE DATABASE application_form

USE application_form

CREATE TABLE username (
  ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Email char (50) NOT NULL,
  Password char (50) NOT NULL,
  char NOT NULL FOREIGN KEY
);

CREATE TABLE resgistration (
  ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Email char (50) NOT NULL,
  Password char (50) NOT NULL,
  Name char(25) NOT NULL,
  Last_Name char(25) NOT NULL,
  Nickname char(15) Not NULL,
  Phone int(15) NOT NULL,
  Birthdate date (MM/DD/YYYY) NOT NULL,
  Gender char (25) NOT NULL,
  Nationality char(50) NOT NULL,
  Identification char(50) NOT NULL,
  Education_Level char(50) NOT NULL,
  Coding_Experience char(50) NOT NULL,
  Personal_Reference char(50) NULL,
  Holacode_Discovery varchar(50) NOT NULL,
  Commitment varchar(3) NOT NULL  // ADDED COMMITMENT TO resgistration table
);

// questions to not write each one in the table; actual questions will only nbe written in the page
CREATE TABLE mind_assesment (
  ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  type char (25) NOT NULL,
  questions int(100) NOT NULL,
);

CREATE TABLE answers (
  ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  type_analitical ID FOREIGN KEY
  type_mind ID FOREIGN KEY
  type_reading ID FOREIGN KEY
  type_comprehension ID FOREIGN KEY
);

INSERT INTO registration (Email, Password, Name, Last_Name, Nickname, Phone, Age, Gender, Nationality, Identification, Education_level, Coding_Experience, Personal_Reference, Holacode_Discovery, Commitment) VALUES ("juanitabanana@anana.fr", "anana", "Juanita", "Banana", 55914334675, 23, "female", "Irken", "alien", "some university,", "none", "none", "friend", "yes");
INSERT INTO registration (Email, Password, Name, Last_Name, Nickname, Phone, Age, Gender, Nationality, Identification, Education_level, Coding_Experience, Personal_Reference, Holacode_Discovery, Commitment) VALUES ("daninor769@hanmail.net", "hollywood", "Dani", "Noriega", 55916008800, 27, "prefer not to say", "Mexican", "dreamer", "some high school", "basic", "Bob", "flyer", "yes");
INSERT INTO type VALUES(analitical);
INSERT INTO type VALUES(mind);
INSERT INTO type VALUES(reading);
INSERT INTO type VALUES(comprehension);


/*
INSERT INTO mind_assesment (Q_mind_1, Q_mind_2, Q_mind_3, Q_mind_4, Q_mind_5, Q_mind_6, Q_mind_7, Q_mind_8, Q_mind_9, Q_mind_10, Q_mind_11, Q_mind_12, Q_mind_13, Q_mind_14, Q_mind_15, Q_mind_16, Q_mind_17, Q_mind_18, Q_mind_19, Q_mind_20, Q_mind_21, Q_mind_22, Q_mind_23, Q_mind_24, Q_mind_25, Q_mind_26, Q_mind_27, Q_mind_28, Q_mind_29, Q_mind_30, Q_mind_31, Q_mind_32, Q_mind_33, Q_mind_34, Q_mind_35, Q_mind_36, Q_mind_37, Q_mind_38, Q_mind_39, Q_mind_40, Q_mind_41, Q_mind_42, Q_mind_43, Q_mind_44, Q_mind_45, Q_mind_46, Q_mind_47, Q_mind_48, Q_mind_49) VALUES (1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 3, 4, 2, 5, 1, 2, 3, 4, 5, 3, 4, 4);
INSERT INTO mind_assesment (Q_mind_1, Q_mind_2, Q_mind_3, Q_mind_4, Q_mind_5, Q_mind_6, Q_mind_7, Q_mind_8, Q_mind_9, Q_mind_10, Q_mind_11, Q_mind_12, Q_mind_13, Q_mind_14, Q_mind_15, Q_mind_16, Q_mind_17, Q_mind_18, Q_mind_19, Q_mind_20, Q_mind_21, Q_mind_22, Q_mind_23, Q_mind_24, Q_mind_25, Q_mind_26, Q_mind_27, Q_mind_28, Q_mind_29, Q_mind_30, Q_mind_31, Q_mind_32, Q_mind_33, Q_mind_34, Q_mind_35, Q_mind_36, Q_mind_37, Q_mind_38, Q_mind_39, Q_mind_40, Q_mind_41, Q_mind_42, Q_mind_43, Q_mind_44, Q_mind_45, Q_mind_46, Q_mind_47, Q_mind_48, Q_mind_49) VALUES (1, 2, 3, 4, 5, 1, 2, 3, 4, 2, 1, 2, 3, 4, 5, 1, 2, 3, 3, 5, 1, 2, 3, 4, 1, 1, 2, 1, 4, 5, 1, 2, 3, 4, 5, 1, 1, 4, 2, 5, 1, 2, 3, 4, 5, 3, 4, 4);


INSERT INTO analitical_test (Q_analitical_1, Q_analitical_2, Q_analitical_3, Q_analitical_4, Q_analitical_5, Q_analitical_6, Q_analitical_7, Q_analitical_8, Q_analitical_9, Q_analitical_10, Q_analitical_11, Q_analitical_12, Q_analitical_13, Q_analitical_14, Q_analitical_15, Q_analitical_16, Q_analitical_17, Q_analitical_18, Q_analitical_19, Q_analitical_20, Q_analitical_21, Q_analitical_22, Q_analitical_23, Q_analitical_24, Q_analitical_25) VALUES ("A and B", "Jorge", "Rosa", "Santiago & Omar", "Biker A", "3", "true", "3", "1", "6", "2 minutes", "12", "42 and 24","24", "10", "18" "60", "27", "A and B", "Bird A", "Bird C", "20 days", "I don't know", "Diego", "Diego & Vicky", "Alex", );
VALUES ("B and D", "Lily", "Santiago", "I don't know", "Biker B", "2", "false", "3", "2", "15", "2 minutes", "24", "51 and 15", "22", "20", "18", "6", "27", "A and C", "Bird B", "Bird D", "24 days", "I don't know", "Vicky", "Diego & Mia", "Abi", );
*/
