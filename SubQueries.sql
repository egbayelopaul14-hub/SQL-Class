--CREATE TABLE EmployeeErrors (
--EmployeeID varchar (50),
--FirstName varchar (50),
--LastName varchar (50)
--)

--INSERT INTO EmployeeErrors VALUES
--('1001 ', 'Jim', 'Nwobodo'),
--(' 1003', 'Sarah',	'Jesire'),
--('1008', 'EMmanuel', 'Aweh - Fired')

--SELECT *
--FROM EmployeeErrors

----USING TRIM, LTRIM, RTRIM
--SELECT EmployeeID, TRIM(EmployeeID) AS IDTRIM
--FROM EmployeeErrors

--SELECT EmployeeID, LTRIM(EmployeeID) AS IDTRIM
--FROM EmployeeErrors

--SELECT EmployeeID, RTRIM(EmployeeID) as IDTRIM
--FROM EmployeeErrors

----USING REPLACE
--SELECT LastName, REPLACE(LastName, '- Fired', '') AS LastNameFixed
--FROM EmployeeErrors

----USING SUBSTRING
--SELECT SUBSTRING(FirstName,1,3)
--FROM EmployeeErrors

--SELECT err.FirstName, dem.FirstName
--FROM EmployeeErrors err
--JOIN EmployeeDemographics dem
--ON ERR.FirstName = dem.FirstName

----USING UPPER AND LOWER
--SELECT FirstName, Lower(FirstName)
--FROM EmployeeErrors

--SELECT FirstName, UPPER(FirstName)
--FROM EmployeeErrors

--STORED PROCEDURES
--CREATE PROCEDURE TEST
--AS
--SELECT *
--FROM EmployeeDemographics

--EXEC TEST


--CREATE PROCEDURE Temp_Employee
--AS 
--CREATE TABLE #Temp_Employee (
--JobTitle varchar(50),
--EmployeeesPerJob int,
--AvgAge int,
--AvgSalary int,
--)

--INSERT INTO #Temp_Employee
--SELECT JobTitle, COUNT(JobTitle), Avg(Age), Avg(Salary)
--FROM EmployeeDemographics emp
--JOIN EmployeeSalary sal
--ON emp.EmployeeID = sal.EmployeeID
--GROUP  BY JobTitle

--SELECT *
--FROM #Temp_Employee

--EXEC Temp_Employee


--SUBQUERIES 
SELECT *
FROM EmployeeSalary

--Subquery in select
SELECT EmployeeID, Salary, (SELECT AVG(Salary) FROM EmployeeSalary) as AllAvgSal
FROM EmployeeSalary

--With Partition by
SELECT EmployeeID, Salary, AVG(Salary) OVER() as AllAvgSal
FROM EmployeeSalary

--Subquery in From
SELECT *
FROM (SELECT EmployeeID, Salary, AVG(Salary) OVER () AS AllAvgSal
FROM EmployeeSalary)

SELECT a.EmployeeID, AllAvgSal
FROM (SELECT EmployeeID, Salary, AVG(Salary) OVER () as AllAvgSal
FROM EmployeeSalary) a

--Subquery in where
SELECT EmployeeID, JobTitle, Salary
FROM EmployeeSalary
WHERE EmployeeID in(
SELECT EmployeeID
FROM EmployeeDemographics
WHERE Age > 30)



