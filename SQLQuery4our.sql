--use FN367


select * from students
where country 
--not
in('USA','Pakistan')

--select stdname as NAME from students
/*
create table customers(
customerID int primary key,
customerName varchar(50),
contactName varchar(50),
customerAddress varchar(50),
country varchar(50),
city varchar(50)
);*/
/*
INSERT INTO customers (customerID, customerName, contactName, customerAddress, country, city)
VALUES
(11,'Polar Ice Supplies', 'Jonas Pettersson', '77 Arctic Circle Rd', 'Norway', 'Tromsø');
*/
select * from customers
select * from students

/*CREATE TABLE orders (
    orderID INT PRIMARY KEY,
    customerID INT,
    orderDate DATE
);*/
/*
INSERT INTO orders (orderID, customerID, orderDate)
VALUES
(101, 1, '2024-12-15'),
(102, 3, '2025-01-10'),
(103, 5, '2025-02-20'); */

select * from customers
select * from orders
SELECT orders.orderID, Customers.CustomerName, Orders.OrderDate
FROM orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;

