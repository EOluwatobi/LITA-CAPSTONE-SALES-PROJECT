
Select * from [dbo].[Lita_Capstone_Sales]

select sum(revenue) as TotalRevenue from Lita_Capstone_Sales

select sum(quantity) as TotalSales from Lita_Capstone_Sales


---------------Sales transaction in each region----------------
select sum(quantity) as NorthSales from Lita_Capstone_Sales
where region = 'North'

select sum(quantity) as SouthSales from Lita_Capstone_Sales
where region = 'South'

select sum(quantity) as EastSales from Lita_Capstone_Sales
where region = 'West'

select sum(quantity) as EastSales from Lita_Capstone_Sales
where region = 'East'


-----------------total revenue per product------------
select sum(revenue) as HatRevenue from Lita_Capstone_Sales
where product = 'hat'

select sum(revenue) as ShoeRevenue from Lita_Capstone_Sales
where product = 'shoes'

select sum(revenue) as ShirtRevenue from Lita_Capstone_Sales
where product = 'shirt'

select sum(revenue) as GloveRevenue from Lita_Capstone_Sales
where product = 'gloves'

select sum(revenue) as SocksRevenue from Lita_Capstone_Sales
where product = 'socks'

select sum(revenue) as JacketRevenue from Lita_Capstone_Sales
where product = 'jacket'


------------total quantity sold for each product category-------
select count(quantity) as HatSales from Lita_Capstone_Sales
where product = 'hat'

select count(quantity) as GlovesSales from Lita_Capstone_Sales
where product = 'Gloves'

select count(quantity) as ShoesSales from Lita_Capstone_Sales
where product = 'Shoes'

select count(quantity) as SocksSales from Lita_Capstone_Sales
where product = 'Socks'

select count(quantity) as JacketSales from Lita_Capstone_Sales
where product = 'Jacket'

select count(quantity) as ShirtSales from Lita_Capstone_Sales
where product = 'Shirt'



-----------------monthly sales for the current year-----------

select 'January' as month,
sum(quantity) as Januarysales
from Lita_Capstone_Sales
where orderdate >= '2024-01-01' and orderdate = '2024-01-31'

select 'February' as month,
sum(quantity) as Februarysales
from Lita_Capstone_Sales
where orderdate >= '2024-02-01' and orderdate = '2024-02-29'

select 'March' as month,
sum(quantity) as Marchsales
from Lita_Capstone_Sales
where orderdate >= '2024-03-01' and orderdate = '2024-03-31'

select 'April' as month,
sum(quantity) as Aprilsales
from Lita_Capstone_Sales
where orderdate >= '2024-04-01' and orderdate = '2024-04-30'

select 'May' as month,
sum(quantity) as Maysales
from Lita_Capstone_Sales
where orderdate >= '2024-05-01' and orderdate = '2024-05-31'

select 'June' as month,
sum(quantity) as Maysales
from Lita_Capstone_Sales
where orderdate >= '2024-06-01' and orderdate = '2024-06-30'

select 'July' as month,
sum(quantity) as Julysales
from Lita_Capstone_Sales
where orderdate >= '2024-07-01' and orderdate = '2024-07-31'

select 'August' as month,
sum(quantity) as Augustsales
from Lita_Capstone_Sales
where orderdate >= '2024-08-01' and orderdate = '2024-08-31'


select * from [dbo].[Lita_Capstone_Sales]

--------------------highest selling product----------------
SELECT TOP 1
    Product,
    SUM(Quantity * UnitPrice) AS TotalRevenue
FROM [dbo].[Lita_Capstone_Sales]
 GROUP BY
    Product
ORDER BY
    TotalRevenue DESC;


-------------top5 customers--------------
 
 select top 5
     customer_id, sum(revenue) as Top5customers
from Lita_Capstone_Sales
group by customer_id   
order by top5customers desc


---------------products with no sales in the last quarter-----------------
Select distinct product
from [dbo].[Lita_Capstone_Sales]
where product Not in(
select product from [dbo].[Lita_Capstone_Sales]
where orderdate >=
DateAdd(quarter, -1, GetDate()) and orderdate < Getdate());


----------------------percentage of total sales contributed by each region------------------
Select region,
sum(quantity*unitprice) as Totalsales,
sum(quantity*unitprice) * 1.0/
(select sum(quantity*unitprice) from [dbo].[Lita_Capstone_Sales]) * 100 As PercentageOfTotalSales
from [dbo].[Lita_Capstone_Sales] Group by region








