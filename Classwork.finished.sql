SELECT TOP (1000) [CustomerID]
      ,[FirstName]
      ,[LastName]
      ,[City]
  FROM [Classwork1].[dbo].[CustomerData]

  SELECT *
  FROM SalesmanData INNER JOIN CustomerData
  ON SalesmanData.City = CustomerData.City 
