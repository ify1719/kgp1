use info;
select* from customer;
-- Groupby --
select city, count(id) as 'county of city' from customer group by city;

-- Having to count --
select city, count(id) as 'county of city' from customer group by city
having count(id)>1;

-- Join or concatenate two columns together --

select concat(city,'-', state) as location from customer;
-- MySQL inner join tables --
select* from detail;
select* from customer;

-- Inner join: Just what is common on both tables --
select customer.id, customer.name, customer.city, detail.product_id, detail.user_id, detail.product from customer inner join detail on customer.id=detail.user_id;

-- Right Join --
select customer.id, customer.name, customer.city, detail.product_id, detail.user_id, detail.product from customer right join detail on customer.id=detail.user_id;

-- Left Join --
select customer.id, customer.name, customer.city, detail.product_id, detail.user_id, detail.product from customer left join detail on customer.id=detail.user_id;

-- cross join--
select customer.id, customer.name, customer.city, detail.product_id, detail.user_id, detail.product from customer cross join detail;

-- Store Procedure --
call C2;

