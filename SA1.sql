SELECT *
FROM Sales_table

SELECT Product_name, Unit_price
FROM Products_table

SELECT Sale_id, Sale_date
FROM Sales_table

SELECT *
FROM Sales_table
WHERE Total_price > $100

SELECT *
FROM Products_table
WHERE Product_category = 'Electronics'

SELECT Sale_ID, Total_price
FROM Sales_table
WHERE Sale_date = 'January 3 2024'
