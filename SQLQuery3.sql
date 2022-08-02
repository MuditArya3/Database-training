create database BhavnaCorp
use BhavnaCorp

create table Personal_Details(id int primary key identity(1,1),name nvarchar(20),email nvarchar(20),salary numeric(20))

insert into Personal_Details values('manish','manish@gmail.com',500000)
insert into Personal_Details values('kuldeep','kuldeep@gmail.com',600000)
insert into Personal_Details values('rishabh','rishabh@gmail.com',800000)

select * from Personal_Details


create table Official_Details(id int primary key identity(1,1),name nvarchar(20),email nvarchar(20),reference nvarchar(20),Reference_relation nvarchar(20),salary numeric(20))

insert into Official_Details values('manish','manish@gmail.com','sarvendra','teacher',500000)
insert into Official_Details values('kuldeep','kuldeep@gmail.com','vidha','teacher',600000)
insert into Official_Details values('rishabh','rishabh@gmail.com','rahul','teacher',800000)

select * from Official_Details
drop table Official_Details

create table Salary_Details(id int primary key identity(1,1),name nvarchar(20),salary numeric(20),Hra numeric(20),pf numeric (20))
insert into Salary_Details values('manish',500000,10000,1800)
insert into Salary_Details values('kuldeep',600000,10500,2500)
insert into Salary_Details values('rishabh',800000,11000,4000)

select sum(salary) from Salary_Details
select avg(salary) from Salary_Details where salary<500000
select max(pf) as 'Highest pf' from Salary_Details
delete from Personal_Details where id=2
update Personal_Details set name='Mudit' where id=1

select * from Salary_Details 
