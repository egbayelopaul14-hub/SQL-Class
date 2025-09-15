--SELECT SUM(Total_price) AS TotalRevenueGenerated
--FROM Sales_table

--SELECT AVG(Unit_price) AS AverageUnitPrice
--FROM Products_table

--SELECT SUM(Quantity_sold) AS TotalQuantitySold
--FROM Sales_table

--SELECT Sale_date, COUNT(Sale_ID) AS SalesPerDayCount
--FROM Sales_table
--GROUP BY Sale_date

--SELECT Product_name, Unit_price
--FROM Products_table
--WHERE Unit_price = (SELECT MAX(Unit_price) FROM Products_table)

--SELECT Sale_ID, Total_price
--FROM Sales_table
--WHERE Quantity_sold > 4

--SELECT Product_name, Unit_price
--FROM Products_table
--ORDER BY Unit_price DESC

--SELECT ROUND(Total_price, 2) AS RoundedTotalPrice
--FROM Sales_table

--SELECT AVG(Total_price) AS AverageTotalPrice
--FROM Sales_table

--SELECT Product_category, SUM(Products_table.Unit_price * Sales_table.Quantity_sold) AS ElectronicsRevenue
--FROM Products_table JOIN Sales_Table
--ON Products_table.Product_ID = Sales_table.Sale_ID
--WHERE Product_category = 'Electronics'
--GROUP BY Product_category

--SELECT Product_name, Unit_price
--FROM Products_table
--WHERE  Unit_price >= 20 AND Unit_price <= 600

--SELECT Product_name, Product_categoryS
--FROM Products_table
--ORDER BY Product_category ASC

