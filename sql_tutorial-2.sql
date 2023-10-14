CREATE TABLE student(
  student_id INT AUTO_INCREMENT,
  name VARCHAR(20),
  major VARCHAR(20) DEFAULT 'undecided',
  PRIMARY KEY(student_id)
);

INSERT INTO student(name,major) VALUES('aniket','physics');
INSERT INTO student(name,major) VALUES('sanket','chemistry');
INSERT INTO student(name,major) VALUES('anikt','math');
INSERT INTO student(name,major) VALUES('shreyas','biology');

SELECT * FROM student;