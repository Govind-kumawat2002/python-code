show databases;

create database uplfairs;
use uplfairs;

drop database uplfairs;
use upflairs;
show tables;

CREATE TABLE student (
    id INT,
    student_name VARCHAR(100),
    age INT,
    grade VARCHAR(10),
    branch VARCHAR(30),
    class int
);

show tables;
desc student;
alter table student ADD primary key(id);
desc student;
alter table student alter column grade set default 3;
desc student;


INSERT INTO student (id,student_name,age,grade,branch,class) 	values(1,'Rohit kumar',26,'A','cse',4);

SELECT * FROM student;

CREATE TABLE student (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    grade VARCHAR(10)
);


INSERT INTO student (id,student_name,age,grade,branch,class) 
values(2,'mohit kumar',23,'A','IT',2),
(3,'Rocky kumar',36,'B','cse',3),
(4,'john',26,'C','IT',1),
(5,'priya',21,'B','cse',3),
(6,'jalandar',19,'B','cse',4);


select * from student;




