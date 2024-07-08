create database employees;
use employees;
create table employee ( 
emp_id int,
emp_name VARCHAR(40),
emp_salary int,
emp_dep VARCHAR(40),
emp_DOJ int,
emp_shift VARCHAR(20)
);

INSERT INTO employee(emp_id,emp_name,emp_salary,emp_dep,emp_DOJ,emp_shift) Values(1,'jai',80000,'IT',01/02/2020,'day'),
(2,'mukesh',80000,'IT',08/03/2011,'day'),
(3,'divya',50000,'cse',06/04/2018,'night'),
(4,'rakesh',60000,'dse',30/05/2016,'day'),
(5,'jaideep',90000,'IT',29/06/2013,'night'),
(6,'ram',10000,'cse',17/07/2020,'day'),
(7,'shyam',30000,'dse',15/08/2018,'day'),
(8,'tara',70000,'IT',18/09/2015,'night'),
(9,'vishnu',20000,'cse',23/10/2013,'day'),
(10,'ajay',40000,'dse',19/01/2012,'day'),
(11,'dev',33000,'IT',02/04/2024,'day'),
(12,'gagan',22000,'dse',14/05/2023,'night'),
(13,'dinesh',66000,'civil',22/06/2022,'night'),
(14,'shubham',77000,'comm',11/08/2017,'night'),
(15,'saurabh',11000,'IT',10/09/2018,'day'),
(16,'sneha',25000,'dse',21/10/2019,'day');

select  emp_name,emp_salary from employee;
select 2,3 from employee;
select * from employee;

select concat(emp_name,' ',emp_shift) from employee;

select emp_name , min(emp_salary) from employee;
select max(emp_salary) from employee;
select sum(emp_salary) from employee;
select avg(emp_salary) as average_salary from employee;
select * from employee;




