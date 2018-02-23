DROP DATABASE application_form

CREATE DATABASE application_form

USE application_form

CREATE TABLE username (
  userID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email char (50) NOT NULL,
  password char (50) NOT NULL,
);

CREATE TABLE registration (
  studentID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email char (50) NOT NULL,
  password char (50) NOT NULL,
  name char(25) NOT NULL,
  last_name char(25) NOT NULL,
  nickname char(15) Not NULL,
  phone int(15) NOT NULL,
  birthdate date (MM/DD/YYYY) NOT NULL,
  gender char (25) NOT NULL,
  nationality char(50) NOT NULL,
  identification char(50) NOT NULL,
  education_level char(50) NOT NULL,
  coding_experience char(50) NOT NULL,
  personal_reference char(50) NULL,
  holacode_discovery varchar(50) NOT NULL,
  commitment varchar(3) NOT NULL
);

CREATE TABLE test (
  testID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  answer int(150) NOT NULL,
  FOREIGN KEY (studentID) REFERENCES registration(studentID)
  FOREIGN KEY (type) REFERENCES answers(type)
);

CREATE TABLE answers (
  answersID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  right_answer char (50) NOT NULL,
  type char(25) NOT NULL,
  FOREIGN KEY (testID) REFERENCES test(testID)
);

CREATE TABLE comparison (
  joinID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  FOREIGN KEY (studentID) REFERENCES registration(studentID),
  FOREIGN KEY (testID) REFERENCES test(testID),
  FOREIGN KEY (answersID) REFERENCES answers(answersID)
);

INSERT INTO username (email, password) VALUES ("daninor769@hanmail.net", "hollywood")
INSERT INTO registration (Email, Password, Name, Last_Name, Nickname, Phone, Age, Gender, Nationality, Identification, Education_level, Coding_Experience, Personal_Reference, Holacode_Discovery, Commitment) VALUES ("juanitabanana@anana.fr", "anana", "Juanita", "Banana", 55914334675, 09/09/23, "female", "Irken", "alien", "some university,", "none", "none", "friend", "yes");
INSERT INTO registration (Email, Password, Name, Last_Name, Nickname, Phone, Age, Gender, Nationality, Identification, Education_level, Coding_Experience, Personal_Reference, Holacode_Discovery, Commitment) VALUES ("daninor769@hanmail.net", "hollywood", "Dani", "Noriega", 55916008800, 02/03/27, "prefer not to say", "Mexican", "dreamer", "some high school", "basic", "Bob", "flyer", "yes");
INSERT INTO test (type, answer) VALUES("analytical", "a");
INSERT INTO test (type, answer) VALUES("mind", "1");
INSERT INTO test (type, answer) VALUES("reading", "b");
INSERT INTO test (type, answer) VALUES("comprehension", "c");
INSERT INTO answers (right_answer, testID) VALUES("B and D", 2);
