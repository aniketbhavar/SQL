CREATE TABLE student(
  student_id INT AUTO_INCREMENT,
  name VARCHAR(20),
  major VARCHAR(20) DEFAULT 'undecided',
  PRIMARY KEY(student_id)
);

INSERT INTO student VALUES(1,'aniket','physics');
INSERT INTO student VALUES(2,'shreyas','chemistry');
INSERT INTO student VALUES(3,'sanket','biology');
INSERT INTO student VALUES(4,'rahul','mathematics');
INSERT INTO student VALUES(5,'sanket','biology');
INSERT INTO student(student_id,name) VALUES(6,'aditya');
SELECT * FROM student;