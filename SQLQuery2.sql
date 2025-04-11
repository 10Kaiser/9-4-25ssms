--create database FN367
--use FN367

/*create table students(
stdID int primary key identity,
stdName varchar(50),
stdPhone varchar(50),
stdEmail varchar(50),
stdPass varchar(50),
country varchar(50),
city varchar(50),
);*/



insert into students (stdName,stdPhone,stdEmail,stdPass,country,city)
values('CS','6','PK@KAL','CFF','Kal','Van')

select * from students

/*select distinct country from students

delete FROM students
WHERE stdID='8';*/
select * from students where country='Kal' or city='ist'
select * from students where country='Kal' and city='Van'
select * from students where not country='Pak'
select * from students
/*
update students set stdName = 'Ser' where stdID =11;
select * from students*/