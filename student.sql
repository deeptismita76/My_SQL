show databases;

CREATE DATABASE xworkz;
use xworkz;

CREATE TABLE student(id int, name varchar(20),usn_no bigint);

INSERT INTO student values(1,'aa',1223445);

SELECT * FROM student;

desc student;

INSERT INTO student values(2,'bb',337467);

INSERT INTO student(id,name) values(3,'cc');

