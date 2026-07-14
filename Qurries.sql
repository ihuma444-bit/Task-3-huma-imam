SELECT * FROM data;

SELECT COUNT(*) AS Total_Orders
FROM data;

SELECT SUM(TotalPrice) AS Total_Sales
FROM data;

SELECT AVG(UnitPrice) AS Average_UnitPrice
FROM data;

SELECT AVG(Quantity) AS Average_Quantity
FROM data;

SELECT Product,
SUM(Quantity) AS Total_Sold
FROM data
GROUP BY Product
ORDER BY Total_Sold DESC;

SELECT PaymentMethod,
COUNT(*) AS Total
FROM data
GROUP BY PaymentMethod;

SELECT OrderStatus,
COUNT(*) AS Total
FROM data
GROUP BY OrderStatus;

SELECT *
FROM data
WHERE OrderStatus = 'Delivered';

SELECT *
FROM data
ORDER BY TotalPrice DESC
LIMIT 10;

SELECT *
FROM data
WHERE Quantity > 3;


