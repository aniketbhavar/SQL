CREATE DATABASE info;
USE info;

create table person(
	id int not null,
    first_name varchar(25) default 'aniket',
    last_name varchar(25),
    salary int check(salary<50000),
    primary key(id)
    );
    
    insert into person(id,last_name,salary)values(5,'bhavar',60000000);   
    desc person
    select * from person;
create table department(
	id int not null,
    dept_id int not null,
    department_section varchar(25) not null,
    section int
    );
    
alter table department 
add foreign key(dept_id) references person(id);

drop table department;

CREATE TABLE department (
    id INT NOT NULL,
    dept_id INT NOT NULL,
    department_section VARCHAR(25) NOT NULL,
    section INT,
    PRIMARY KEY (id),
    CONSTRAINT fk_department_person FOREIGN KEY (dept_id) REFERENCES person(id)
);


desc department
ALTER TABLE department
DROP FOREIGN KEY;
ALTER TABLE department
DRop primary KEY;
ALTER TABLE department
DROP FOREIGN KEY IF EXISTS dept_id;

desc department;