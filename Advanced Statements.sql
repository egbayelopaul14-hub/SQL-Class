--SELECT FirstName, LastName, Gender, Salary,
--COUNT(Gender) OVER(PARTITION BY Gender) AS TotalGender
--FROM [SQL Class]..EmployeeDemographics demo
--JOIN [SQL Class]..EmployeeSalary Sal
--ON demo.EmployeeID = Sal.EmployeeID

--SELECT Gender,
--COUNT(Gender) 
--FROM [SQL Class]..EmployeeDemographics demo
--JOIN [SQL Class]..EmployeeSalary Sal
--ON demo.EmployeeID = Sal.EmployeeID
--GROUP BY Gender

--WITH CTE_Employee AS
--(SELECT FirstName, LastName, Gender, Salary,
--COUNT(Gender) OVER(PARTITION BY Gender) AS TotalGender,
--AVG(Salary) OVER(PARTITION BY Gender) AS AvgSalary
--FROM [SQL Class]..EmployeeDemographics emp
--JOIN [SQL Class]..EmployeeSalary Sal
--ON emp.EmployeeID = Sal.EmployeeID
--WHERE Salary > 45000
--)
--SELECT*
--FROM CTE_Employee  


 --CREATE TABLE #temp_Employee(
 --EmployeeID int,
 --JobTitle varchar(100),
 --Salary int
 --)

 --INSERT INTO #temp_Employee VALUES
 --(1001, 'Manager', 50000),
 --(1002, 'HR', 48000),
 --(1003, 'Salesman', 45000)
 
 --SELECT *
 --FROM #temp_Employee

 --INSERT INTO #temp_Employee
 --SELECT *
 --FROM [SQL Class]..EmployeeSalary


-- INSERT INTO #temp_Employee5
-- SELECT JobTitle, COUNT(JobTitle), Avg(Age), Avg(Salary)
-- FROM [SQL Class]..EmployeeDemographics emp
-- JOIN [SQL Class]..EmployeeSalary Sal
-- ON emp.EmployeeID = Sal.EmployeeID
-- GROUP BY JobTitle

-- SELECT *
-- FROM #temp_Employee5

--CREATE TABLE #temp_Employee5( 
--JobTitle varchar(50),
--EmployeeperJob int,
--AVgAge int,
--AvgSalary 
--)

CREATE TABLE test_a(id numeric);
CREATE TABLE test_b(id numeric)
insert into test_a(id) VALUES
(10),
(20),
(30),
(40),
(50);

INSERT INTO test_b(id) values
(10),
(30),
(50);

SELECT *
FROM test_a
except
SELECT *
FROM test_b



  