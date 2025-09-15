--SELECT *
--FROM EmployeeDemographics

--UPDATE EmployeeDemographics
--SET Age= 40, Gender = 'Male'
--WHERE FirstName = 'Peter' AND LastName = 'Johnson'

--DELETE FROM EmployeeDemographics
--WHERE EmployeeID = 1005

--INSERT INTO EmployeeDemographics (EmployeeID, FirstName, LastName, Age, Gender)
--VALUES (1005, 'Jerry', 'Mokuena', 22, 'Male');

--SELECT FirstName AS Fname
--FROM EmployeeDemographics

--SELECT LastName AS Lname
--FROM EmployeeDemographics

--SELECT avg(Age) AS AvgAge
--FROM EmployeeDemographics

--SELECT Demo.EmployeeID
--FROM EmployeeDemographics AS Demo

--SELECT Demo.EmployeeID, Sal.Salary
--FROM EmployeeDemographics AS Demo
--JOIN EmployeeSalary AS Sal
--     ON Demo.EmployeeID = Sal.EmployeeID
