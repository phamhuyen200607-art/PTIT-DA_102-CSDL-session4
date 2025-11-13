USE CompanyDB;
-- Xoá nhân viên có EmployeesID = 1
DELETE FROM Employees 
WHERE EmployeesID = 1;
-- Xoá tất cả nhân viên có lương < 5000
DELETE FROM Employees 
WHERE Salary < 5000;
SELECT * FROM Employees;