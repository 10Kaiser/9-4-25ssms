--use FN367

select * from students
select * from orders
select * from OOO
select * from customer_bk
select * from customers


select stdID,stdName,ISNULL(stdFees,555) as FEEs from students

/*
CREATE PROCEDURE SelectAllCustomers
AS
SELECT * FROM Customers
GO;*/

EXEC SelectAllCustomers;
/*
create procedure Studata
as
select * from students
go;*/
exec stuData


/*
create procedure countrystudents @country nvarchar(50)
as
select * from Students where country = @country
GO*/

exec countrystudents /*@country = */oo 
/*
Create view TTB as
select stdName,country
from students
where country = 'OO'*/

select * from ttb
