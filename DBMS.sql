-- How to create database
create database dm100;
-- to delete a database
drop database dm100;
-- check the db
show databases;
-- How to utilize the database
use dm100;
-- create one db nd the name will be your name
create database sneha;
use sneha;
-- how to create table
-- stu_id
-- stu_name
-- stu_subject
create table student(
stu_id int(30),
stu_name varchar(20),
stu_subject varchar(30));

select* from student;
create table employee(
emp_id int,
emp_name varchar(30),
emp_salary decimal(10,3),
emp_dept varchar(30),
emp_doj datetime);

select * from employee;
-- How to drop or delete table
drop table employee;
-- what is db
-- 





