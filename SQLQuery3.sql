select 

ProductID, ProductName, UnitPrice, UnitsInStock

FROM 

Products

where 

UnitsInStock >= 40

select 

CustomerID, CompanyName, City, Address

From 

Customers

Where

City = 'London';

SELECT 

CustomerID,OrderDate,Freight as Spese_Trasporto

FROM

Orders

ORDER BY

Spese_Trasporto DESC


SELECT 

CustomerID,OrderID,Freight 

FROM

Orders

where

Freight > 90 and Freight < 200

Select 

ProductID, ProductName, CategoryID

FROM

Products

where

CategoryID = 1

select 

OrderID, Discount, ProductID

from 

[Order Details] 

Where 

Discount > 0

SELECT

CustomerID, Freight

FROM

Orders

where 

CustomerID = 'BOTTM' and Freight > 50