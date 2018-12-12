select count(*) from Invoice where BillingCountry="USA";

select * from Invoice order by total desc limit 1;

select * from Invoice order by total limit 1;

select * from Invoice where Total > 5;

select count(*) from Invoice where Total < 5;

select count(*) from Invoice where BillingState in ("CA", "TX", "AZ");

select avg(Total) from Invoice;

select sum(Total) from Invoice;