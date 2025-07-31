CREATE DATABASE distinct_demo;
USE distinct_demo;

CREATE TABLE student(
rollNo INT,
name varchar(50),
marks INT,
grade VARCHAR(1)
);

INSERT INTO student VALUES
(1,'Vijay',95,'A'),
(2,'Shobhana',90,'A'),
(3,'Ramya',75,'B'),
(4,'Ram',65,'C'),
(5,'Divya',50,'D'),
(6,'Nazeem',70,'B'),
(7,'Anees',92,'A'),
(8,'Vetri',69,'C');
select *from student;
select distinct rollNo, name from student;
select distinct grade from student;
select grade from student;
select name, marks from student where marks>90;
select name, marks from student where marks<90;
select * from student