USE CompanyDB;
-- Thêm cột Heridate (date)
ALTER TABLE Employees
ADD COLUMN Heridate date;
-- Thêm cột Salary (INT)
ALTER TABLE Employees
ADD COLUMN Salary INT;
SELECT * FROM Employees;
