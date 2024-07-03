--Esercizio 1
select 
Count(*)
from Orders
--Esercizio 2 
Select
Count(*)
From
Customers
--Esercizio 3
Select 
City, Count(*) as TotalNumberOfCLient
From
Customers as c 
Where 
c.City Like 'Lo%n'
Group By 
c.City
--Esercizio 4
SELECT 
    CustomerID, 
    SUM(Freight) AS TotalFreight
FROM 
    Orders
GROUP BY 
    CustomerID;
--Esercizio 5
Select
CustomerID, SUM(Freight) as TotaleSPeseTrasposto
From
Orders
Where 
CustomerID = 'BOTTM'
Group By
CustomerID
--Esercizio 6
Select
CustomerID, SUM(Freight) as TotaleSPeseTrasposto
From
Orders
Group By
CustomerID
--Esercizio 7
Select
City, Count(*) as Numers
From
Customers
Group By 
City
--Esercizio 8
Select
OrderID,UnitPrice,Quantity ,SUM(UnitPrice * Quantity) as TotalPrice 
From
[Order Details]
Group By
OrderID, UnitPrice, Quantity
--Esercizio 9
Select
OrderID,UnitPrice,Quantity ,SUM(UnitPrice * Quantity) as TotalPrice 
From
[Order Details]
Where
OrderID = 10248
Group By
OrderID, UnitPrice, Quantity
--Esercizio 10
Select
Count(*)
From
Categories
Group By
CategoryID
--Esercizio 11
Select
ShipCountry, Count(OrderID) as TotalOder
From
Orders
Group By 
ShipCountry
--Esercizio 12
SELECT 
ShipCountry,AVG(Freight) AS MediaSpeseTrasporto
FROM 
Orders
GROUP BY 
ShipCountry;