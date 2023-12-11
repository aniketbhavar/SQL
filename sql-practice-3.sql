CREATE DATABASE person_re;
USE person_re;
CREATE TABLE person(
	id INT NOT NULL,
    first_name VARCHAR(25) NOT NULL,
    last_name VARCHAR(25) NOT NULL,
    age INT NOT NULL,
    PRIMARY KEY(id)
    );
    
    INSERT INTO person VALUES(1,'aniket','bhavar',555);
    INSERT INTO person VALUES(2,'aniket1','bhavar1',554);
    INSERT INTO person VALUES(4,'aniket3','bhavar',559);
    
    SELECT * FROM person;
    # what we do here we add cloumn as unique so you see below using alter table after that give table and add column that you want do as uniques
    #so i am adding first name column as unique
    alter table person
    add unique(first_name);
    desc person
    
    ALTER TABLE person
    ADD CONStraint uc_person unique(first_name,age);
      
    alter table preson
    drop index unique;
    
    DESC person; 
    
    CREATE TABLE person1(
		id int not null,
        first_name varchar(25) not null,
        last_name varchar(25) not null,
        age int,
        constraint pk_person primary key(id,last_name)
        ); 
        
        desc person1;
        
	alter table person1
    drop primary key
    
    drop database person_re;
    drop table person;
    DROP TABLES preson;
    show databases;
    SELECT * FROM customer
    SHOW TABLES class;
        
	
show databases
use class;

drop database class

show databases;

use world;
show tables;
show databases;
use mysql;

show tables;   