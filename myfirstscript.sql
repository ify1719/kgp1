use info;
select* from customer;
select city, state from customer;
select* from customer where id = 3;
select distinct city from customer;
select * from customer order by Id asc;
select * from customer order by id desc;
select * from customer where name='John' and City= 'Ikeja';
select* from customer limit 5;
select* from customer where id between 10 and 15;
delete from customer where id=20;
delete from customer where id between 17 and 19;
update customer set name= 'femi' where id='16';
update customer set amount='50000' where id between 13 and 16;

Insert into customer(id, name, city, state, amount) values('17', 'Okon', 'aba', 'abia', '85000');
Insert into customer (id, name, city, state, amount) values
('18', 'James', 'port', 'Rivers', '90000'),
('19', 'C2', 'Owerri', 'Imo', '95000'),
('20', 'chyko', 'Onitsha', 'Anambra', '100000');

/*Checking for Aggregation Function*/
select sum(amount) from customer;

/* to replace sum amount as total do the following*/
select sum(amount) as Total from customer;

select min(amount) from customer;
select Max(amount) from customer;
select Avg(amount) from customer;
select count(amount) from customer;

/* LIKE OPERATION*/
-- 1. Retrieve every name that with c--
select* from customer where name like 'c%';

-- 2. Retrieve every name that ends with e--
select* from customer where name like '%e';

-- 3. Retrieve every name that contains o---
select* from customer where name like '%o%';

/* 4. Retrieve every name that the second letter is o */
select* from customer where name like '_o%';

-- 5. Retrieve every state that second to last letter is n--
select* from customer where state like '_n%';


