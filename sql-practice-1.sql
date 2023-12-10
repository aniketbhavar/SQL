CREATE DATABASE student; # here we create our database or we can this my first database;
USE student; # using use coammant we select our that created database.
CREATE TABLE student_info(id INT, first_name VARCHAR(20), last_name VARCHAR(20));
SHOW TABLES;
INSERT INTO student_info(id,first_name,last_name) VALUES (1,"aniket","BHAVAR");
INSERT INTO student_info(id,first_name,last_name) VALUES (1,"anike","BHAVA");
SELECT * FROM student_info;
SHOW DATABASES
USE student;
SHOW TABLES
SELECT * FROM student_info;
