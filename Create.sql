create database `Ajah market`;
-- use drop to delete a database(drop database`ajah market` same applies with table--
-- to select the specific database where you want to create the table on which is ajah market--

use `Ajah market`;

create table client(
id int,
product_name varchar(255),
amount varchar(255),
primary key(id)
);

insert into client(id, product_name, amount) values
('1', 'HP', '3000'),
('2', 'Microsoft', '4000'),
('3', 'Dell', '8500'),
('4', 'Amazon', '7800'),
('5', 'Cisco', '45000'),
('6', 'Juniper', '50000'),
('7', 'Zinox', '70000'),
('8', 'Google', '90000');
select* from client;