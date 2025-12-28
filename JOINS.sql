-- JOINS

SELECT * 
FROM Parks_and_Recreation.employee_demographics;

SELECT * 
FROM Parks_and_Recreation.employee_salary;


-- INNER JOIN OR JOIN

SELECT * 
FROM Parks_and_Recreation.employee_demographics 
INNER JOIN employee_salary
ON employee_demographics.employee_id = employee_salary.employee_id;

SELECT * 
FROM Parks_and_Recreation.employee_demographics AS dem
INNER JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id;

SELECT dem.employee_id,age,occupation 
FROM Parks_and_Recreation.employee_demographics AS dem
INNER JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id;

-- OUTER JOIN OR LEFT JOIN AND RIGHT JOIN 

SELECT * 
FROM Parks_and_Recreation.employee_demographics AS dem
LEFT JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id; 


SELECT * 
FROM Parks_and_Recreation.employee_demographics AS dem
RIGHT JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id; 


-- SELF JOIN

SELECT * 
FROM Parks_and_Recreation.employee_salary emp1
JOIN employee_salary emp2
ON emp1.employee_id + 1 = emp2.employee_id; 

SELECT emp1.employee_id AS Santa,
emp1.first_name AS SANTA_FIRSTNAME,
emp1.last_name AS SANTA_LASTNAME,
emp2.employee_id AS EMPLOYEE,
emp2.first_name AS EMP_NAME,
emp2.last_name AS EMP_NAME
FROM Parks_and_Recreation.employee_salary emp1
JOIN employee_salary emp2
ON emp1.employee_id + 1 = emp2.employee_id; 


-- JOINING MULTIPLE TABLES TOGETHER

SELECT *
FROM Parks_and_Recreation.employee_demographics AS dem
INNER JOIN Parks_and_Recreation.employee_salary AS sal
ON dem.employee_id = sal.employee_id
INNER JOIN Parks_and_Recreation.parks_departments AS dep
ON sal.dept_id = dep.department_id;
























