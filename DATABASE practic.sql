CREATE DATABASE practic;
USE practic;

CREATE TABLE test ( 
id INT AUTO_INCREMENT PRIMARY KEY, 
name VARCHAR(50),
 subject VARCHAR(50),
 marks INT, exam_date DATE );

INSERT INTO test (name, subject, marks, exam_date) VALUES 
('Anjali', 'Math', 87, '2024-12-15'), 
('Rahul', 'Science', 78, '2024-12-15'),
 ('Priya', 'Math', 92, '2024-12-15'),
 ('Vikram', 'English', 65, '2024-12-15'), 
 ('Neha', 'Science', 88, '2024-12-15'),
 ('Amit', 'Math', 70, '2024-12-15'), 
 ('Divya', 'English', 75, '2024-12-15');
 
 select sum(marks) from test group by subject;
 
 select count(*) from test where subject= 'math';
 
 select marks as scored from test;
 
 select *from test where marks > ( select avg(marks) from test);
 
select subject, 
 count(case when marks >= 75 then 1 end) as pass,
count(case when marks <= 75 then 1 end) as fail
from test
group by subject;

alter table test add cer varchar (50);

select *from test;

select name, count(subject), avg(marks) from test group by name;