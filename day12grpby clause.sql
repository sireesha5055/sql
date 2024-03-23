create table products(
Region varchar(20),
Product varchar(20),
Quantity int,
year int
)
insert into Products(Region,Product,year,Quantity)values('East','computer',2020,10000),('west','computer',2020,10000),('east','computer',2020,10000),('west','computer',2021,1000),('south','computer',2020,1200),('north','pendrive',2020,10000)
select *from Products
select *from Products order by Region
select  Region , sum(Quantity) as "Regionwise" from Products
Group by Region order by Regionwise
