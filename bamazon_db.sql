create database bamazon_db;
use bamazon_db;

create table products(
	item_id integer(4) not null,
	product_name varchar(100) not null,
	department_name varchar(100) not null,
	price decimal(10,2) not null,
	stock_quantity integer(20) not null,
	primary key (item_id)
);

Select * FROM products;

insert into products(item_id, product_name, department_name, price, stock_quantity) 
values (1001, "shoulder bag", "purses", 59.99, 10),
	(1002, "tote", "purses", 74.99, 12),
    (1003, "clutch", "purses", 34.95, 5),
    (1004, "wristlet", "purses", 22.79, 8),
    (1010, "stiletto", "shoes", 31.50, 10),
    (1011, "flat", "shoes", 21.49, 15),
    (1012, "wedge", "shoes", 27.99, 10),
    (1013, "pump", "shoes", 35.49, 3),
    (1014, "sneaker", "shoes", 49.50, 15),
    (1014, "high top", "shoes", 69.99, 7)

