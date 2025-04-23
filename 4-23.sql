--use FN367


--------------------------
select * from students
select * from customers
select * from orders
--------------------------
/*insert into students (stdName,stdPhone,stdEmail,stdPass,country,city)
values('ank','321','t2t@t','333','oo','Os')*/
--------------------------
SELECT COUNT(stdId),city from students group by city
having Count(stdID) > 1
--------------------------
SELECT customerName
FROM customers
WHERE EXISTS (SELECT orderID FROM Orders WHERE orders.customerID = customers.customerID);
--------------------------
SELECT customerName
FROM customers
where customerID = any
(select customerID
from orders
where orderid = 109)
--------------------------