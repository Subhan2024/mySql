use db;
create table employees(
employeeID int not null unique,
Name varchar(20),
Location varchar(200),
Salary varchar(6),
Dept varchar(100)
);
select * from employees where Dept = 'Finance' -- condition 1
and salary > 1000; -- condition 2;

update employees set dept = "marketing" where employeeID = 1003;
rollback;
select * from db.employees where salary between 10000 and 15000;
select * from employees where dept ="finance"  order by name asc; 
select * from employees order by Name asc;

select * from employees order by Name desc;
select * from employees;
update employees set location = "princeton" where employeeid = 1001; 
rollback;