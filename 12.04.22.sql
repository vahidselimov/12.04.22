Create database Cedvel
Use Cedvel
drop table position
drop table Product
drop table sales
drop table worker
Create Table Worker(
id int primary key identity,
Name nvarchar(20) not null,
	Surname nvarchar(20) not null,
	Fathername nvarchar(12) not null,
	Salary int not null,
	Position_Id int  foreign key references Position(id)
	)
	Create table Position(
	id int primary key identity,
	Name nvarchar(max)
	)
	Create table Branch(
	id int primary key identity,
	Name nvarchar(max)
	)
	Create table Product(
	id int primary key identity,
	ProductName nvarchar(max),
	Productpurchaseprice int,
	Saleprice int
	)
	create table Sales(
	 Salesdate int,
	 workerId int foreign key references worker(id),
	ProductId int   foreign key references Product(id)
    
	)
	insert into Position
	values('Junior')

	insert into Product
	values('Computers',2000,5000)
	insert into Branch
	values('World Telecom')

insert into Worker(Name,Surname,Fathername,Salary)
values('Vahid','Selimov','Rasim',3000)





	

