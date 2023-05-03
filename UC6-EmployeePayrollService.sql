create database payroll_service;
show databases;
use payroll_service;

------------------- UC2 ------------------------
Create table employee_payroll (
id int not null auto_increment,
 name varchar(60) not null, 
 salary double);
 
 describe employee_payroll;
 select * from emoloyee_payroll;
 
 ------------------------------ UC3 ------------------------------------
 
 insert into employee_payroll(name, salary, start) values
 ('kiran', 40000.00,'2020-04-03'),
('Altaf', 50000.00, '2019-12-14'),
('Ravi',50000.00,'2018-01-02'),
('Aditi',50000.00,'2022-12-05');

select * from employee_payroll;
insert into employee_payroll(name,salary,start) values ('Soumya',60000.00,'2019-05-28');
select * from employee_payroll;
select * from employee_payroll where name = Soumya; update employee_payroll set salary = 55000.00 where id = 5;
delete from employee_payroll where id = 5;

-------------------- UC4 -------------------

select * from Employee_payroll;


------------ UC5 -----------------

select * from employee_payroll where name = 'Ravi';

select * from employee_payroll where start between cast('2019-01-01' as date) and date(now());

--------------------------- UC6 -------------------------
 update employee_payroll set gender = 'M' where name = 'kiran' or name = 'Altaf';
 select * from employee_payroll;
 


