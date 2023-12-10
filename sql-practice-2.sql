CREATE DATABASE customer;
USE customer;
CREATE TABLE customer_info(
	id INT auto_increment,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    salary INT,
    PRIMARY KEY (id)
    );
    SELECT * FROM customer_info
    
    INSERT INTO customer_info(first_name,last_name,salary)
    VALUES
    ('aniket','bhavar',5000),
    ('pratik','khaire',6000),
    ('om','bute',7000),
    ('nilesh','jadav',NULL);
    
    SELECT * FROM customer_info
UPDATE customer_info SET salary=5000 WHERE id=4;
SELECT * FROM customer_info
DELETE FROM customer_info WHERE id=4;
# we use alter table for modify or add column into the table.
ALTER TABLE customer_info ADD COLUMN email VARCHAR(25);
# using update statemant add email values
UPDATE customer_info SET email="anikerbhavar@gmail.com" WHERE id=1;
UPDATE customer_info
SET email =
  CASE
    WHEN id = 2 THEN 'pratik@kahire.com'
    WHEN id = 3 THEN 'on@bute.com'
  END
WHERE id IN (2, 3);
alter table customer_info add DOB date;
SELECT * FROM customer_info;
alter table customer_info modify DOB year;
UPDATE customer_info
SET DOB =
	CASE
		WHEN id=1 THEN 1990
        WHEN id=2 THEN 1992
        WHEN id=3 THEN 1994
	END
WHERE id IN (1,2,3);
SELECT * FROM customer_info;

desc customer_info

ALTER TABLE customer_info DROP column email;



    
