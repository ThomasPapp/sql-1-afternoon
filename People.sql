CREATE TABLE Person (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    name VARCHAR(255), 
    age INTEGER, 
    height INTEGER, 
    city VARCHAR(255), 
    favoriteColor VARCHAR(255)
);

insert into Person (name, age, height, city, favoriteColor) 
values
(
	"Thomas",
  	20,
  	182,
  	"Columbia",
  	"Black"
),
(
  	"Mike",
  	32,
  	177,
  	"Dallas",
  	"Green"
),
(
  	"Jim",
  	29,
  	170,
  	"Austin",
  	"Red"
),
(
  	"Joe",
  	44,
  	170,
  	"Austin",
  	"Yellow"
),
(
  	"Jess",
  	24,
  	174,
  	"Austin",
  	"Purple"
);

select * from Person order by height desc;

select * from Person order by height;

select * from Person order by age desc;

select * from Person where age > 20;

select * from Person where age = 18;

select * from Person where age > 30 or age < 20;

select * from Person where age is not 27;

select * from Person where favoriteColor != "red";

select * from Person where favoriteColor != "red" and favoriteColor != "blue";

select * from Person where favoriteColor = "orange" or favoriteColor = "green";

select * from Person where favoriteColor in ("orange", "green", "blue");

select * from Person where favoriteColor in ("yellow", "purple");