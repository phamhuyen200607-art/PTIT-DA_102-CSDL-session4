SELECT 
	Employees
    COUNT(phongban) as soluong
from Employees 
;

 SELECT
       Employees,
       AVG(salary) as Luongtrungbinh
from employees;

SELECT
      Employees
 from employees 
 where avg(salary) > 5000
 ;