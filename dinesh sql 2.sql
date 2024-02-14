CREATE database beautyproducts;
use	 beautyproducts;
create table beautyproducts(
  product_id INTEGER PRIMARY KEY,
  product_name VARCHAR(50),
  brand_name VARCHAR(50),
  price INTEGER,
  stock_quantity INTEGER
);
drop database beautyproducts;
CREATE database beautyproducts;
use	 beautyproducts;
create table beautyproducts(
  product_id INTEGER PRIMARY KEY,
  product_name VARCHAR(50),
  brand_name VARCHAR(50),
  price INTEGER,
  stock_quantity INTEGER
  );
INSERT INTO beautyProducts (product_id, product_name, brand_name, price, stock_quantity)
VALUES
    (1, 'Lipstick', 'Maybelline', 10.99, 100),
    (2, 'Mascara', 'L''Oreal', 12.50, 75),
    (3, 'Foundation', 'MAC', 30.00, 50),
    (4, 'Eyeshadow Palette', 'Urban Decay', 45.99, 30),
    (5, 'Blush', 'NARS', 18.75, 80),
    (6, 'Highlighter', 'Fenty Beauty', 25.50, 60),
    (7, 'Cleansing Oil', 'Neutrogena', 15.99, 120),
    (8, 'Moisturizer', 'Clinique', 28.50, 40),
    (9, 'Hair Spray', 'Tresemmé', 8.25, 90),
    (10, 'Nail Polish', 'OPI', 6.99, 110);
    select * from beautyproducts;
    show tables;
    select sum(stock_quantity) as total_stock_quality from beautyproducts;
    select avg(price) as average_price from beautyproducts;
    select max(price) as max_price from beautyproducts;
	select min(price) as min_price from beautyproducts;
    
    create database beauty_store;
create table beauty_store(
store_id integer primary key,
store_country varchar (50),
city varchar (50),
store_dialnumber integer,
);
drop database beauty_store;
 create database beauty_store;
 use beauty_store;
create table beauty_store( 
store_id integer primary key,
store_country varchar (50),
state varchar (50),
store_dialnumber integer
);
INSERT INTO beauty_store (store_id, store_country, state, store_dialnumber)
VALUES
  (1, 'beautypride store', 'usa', 'Ohio' , 0804321093),
    (2, 'facelab store', 'india','telangana', 7565478932),
    (3, 'makeup store', 'usa', 'New Jersey',040889900345),
    (4, 'beautyness store', 'england','Greater London', 04409090999),
    (5, 'smile store', 'india', 'Ap' , 8998765432);
    select * from beauty_store;

    show tables;
    from beautyproducts
    inner join beauty_store on beautyproducts.store_id = beautystore.store_id;
