create database payroll_service;
show databases;
use payroll_service;

-------------------UC2------------------------
Create table employee_payroll (
id int not null auto_increment,
 name varchar(60) not null, 
 salary double);
 
 describe employee_payroll;
