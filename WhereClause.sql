-- WHERE CLAUSE

SELECT * 
FROM Parks_and_Recreation.employee_salary;

SELECT * 
FROM Parks_and_Recreation.employee_salary
WHERE first_name = 'Leslie';


SELECT * 
FROM Parks_and_Recreation.employee_salary
WHERE salary > 50000;

SELECT * 
FROM Parks_and_Recreation.employee_salary
WHERE salary >= 50000;


SELECT * 
FROM Parks_and_Recreation.employee_salary
WHERE salary <= 50000;

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE gender = 'Male';

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE gender != 'Male';

-- AND OR NOT

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE gender = 'Male' AND age > 40;

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE gender = 'Male' OR age > 40;

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE gender = 'Female' OR NOT age > 40;

# PEMDAS 

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE (gender = 'Female' OR NOT age > 40) OR birth_date > '1979-01-01';

-- LIKE Statement 
-- % AND _

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE 'a%';

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE 'Jer%';

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE '%e%';

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE '%a';

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE '___';

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE '__r%';


SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date LIKE '1994%';

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date LIKE '1994%';

























































































































