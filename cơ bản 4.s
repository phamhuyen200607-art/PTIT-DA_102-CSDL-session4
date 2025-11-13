USE CompanyDB;
SELECT * FROM Employees;
-- Cập nhật lương của nhân viên có Employees = 2
UPDATE Employees 
SET Salary = 4800
WHERE EmployeesID = 2;
-- Cập nhật nhân viên HireDate của nhân viên có First Name = 'David'
UPDATE Employees
SET HeriDate ='2021-08-01'
WHERE FirstName ='David';