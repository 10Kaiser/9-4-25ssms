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
values('g','50','no@one','49','gar','yudo')

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

select top 4 * from students order by stdPhone desc;

select count(stdID) as ID, Country from students group by country;

alter table students add stdFees int;

update students set stdFees = 700 where stdID=1;
update students set stdFees = 750 where stdID=2;
update students set stdFees = 800 where stdID=3;
update students set stdFees = 850 where stdID=4;
update students set stdFees = 900 where stdID=10;
update students set stdFees = 950 where stdID=11;
update students set stdFees = 1000 where stdID=1005;
update students set stdFees = 5000 where stdID=1006;
select * from students
