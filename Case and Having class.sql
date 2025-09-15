--SELECT FirstName, LastName, Age,
--CASE
--WHEN Age < 30 THEN 'Young'
--WHEN Age BETWEEN 30 AND 70 THEN 'Old'
--ELSE 'Young'
--END AS AgeGroup
--FROM EmployeeDemographics
--WHERE Age is NOT NULL
--ORDER BY Age

--SELECT FirstName, LastName, JobTitle, Salary,
--CASE 
--WHEN JobTitle = 'Software Engineer' THEN Salary +(Salary *0.15)
--WHEN JobTitle = 'Marketing Manager' THEN Salary +(Salary *0.10)
--WHEN JobTitle = 'Data Scientist' THEN Salary +(Salary *0.10)
--WHEN JobTitle = 'Graphic Designer' THEN Salary +(Salary *0.05)
--WHEN JobTitle = 'UI/UX Designer' THEN Salary +(Salary *0.05)
--ELSE Salary +(Salary * 0.025)
--END AS SalaryRaise
--FROM EmployeeDemographics
--JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


--SELECT JobTitle, COUNT(JobTitle) AS TitleCount
--FROM EmployeeSalary
--JOIN EmployeeDemographics
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--GROUP BY JobTitle
--HAVING COUNT(JobTitle) > 1

--SELECT JobTitle, AVG(Salary) AS AvgSalary
--FROM EmployeeDemographics
--JOIN EmployeeSalary
--     ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--GROUP BY JobTitle
--HAVING AVG(Salary) > 200000
--ORDER BY AVG(Salary)
