create table Orders (personId integer, productName varchar(255), productPrice decimal, quantity integer);

insert into Orders
values
(1, "cookie", 4.50, 4),
(2, "bread", 1.25, 1),
(3, "milk", 2, 1),
(4, "water", 1, 10),
(5, "jacket", 20.99, 1);

select * from Orders;

select count(*) from Orders;

select sum(productPrice * quantity) from Orders;

select sum(productPrice * quantity) from Orders where personId = 2;

