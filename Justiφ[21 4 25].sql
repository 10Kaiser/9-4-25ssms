--use FN367

select * from students
select * from orders
select * from customers

/**/

select orders.orderid,customers.customerID,customers.customerName,orders.orderDate
from orders
left join customers on orders.customerID = customers.customerID

/**/

select orders.orderid,customers.customerID,customers.customerName,orders.orderDate
from orders
right join customers on orders.customerID = customers.customerID

/**/

select city from students
union all
select city from customers

/**/

select count(customerid) as Count ,city from customers group by city
