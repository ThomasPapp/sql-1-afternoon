insert into Artist (name)
values
("Billie"),
("Tom"),
("Chris"),
("Thomas"),
("Mike");

select * from Artist order by Name desc limit 10;

select * from Artist order by Name limit 5;

select * from Artist where Name like "Black%";

select * from Artist where Name like "%Black%";