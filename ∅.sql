--use fn367

select * from students
select * from customers
select * from orders

--select * into customer_bk from customers;
select * from customer_bk
select * from customers;

/*
create table students_bk(
stdID int primary key identity,
stdName varchar(50),
stdEmail varchar(50),
stdPhone varchar(50)
);
*/

/*
insert into students_bk (stdName,stdEmail,stdPhone)
select stdName,stdEmail,stdPhone from students
*/
select * from students
select * from students_bk

/*

SELECT * INTO OOO
FROM students
WHERE Country = 'oo';
select * from OOO

update OOO
set stdFees = 10000
where stdID = 1017
*/
select stdID,stdName,stdFees,
case
     when stdFees > 7000 then 'great'
	  when stdFees < 7000 then 'less'
	  when stdFees is null then 'null'
	  else 'equal'
end as stdFeestext from OOO

/*SELECT * INTO Fourze
FROM OOO
WHERE 1 = 0;*/
select * from Fourze


