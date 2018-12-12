select FirstName, LastName from Employee where city="Calgary";

select FirstName, LastName from Employee order by BirthDate limit 1;

select FirstName, LastName from Employee order by BirthDate desc limit 1;

select * from Employee where ReportsTo = 2;

select count(*) from Employee where City="Lethbridge";