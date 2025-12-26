-- SELECT STATEMENT

SELECT * 
FROM Parks_and_Recreation.employee_demographics;

SELECT * 
FROM employee_demographics;

SELECT first_name 
FROM Parks_and_Recreation.employee_demographics;

SELECT first_name,
last_name,
age 
FROM Parks_and_Recreation.employee_demographics;

SELECT first_name,
last_name,
age,
age + 10
FROM Parks_and_Recreation.employee_demographics;

# PEMDAS

SELECT first_name,
last_name,
age,
(age + 10) * 10
FROM Parks_and_Recreation.employee_demographics;

SELECT DISTINCT first_name
FROM Parks_and_Recreation.employee_demographics;

SELECT DISTINCT gender
FROM Parks_and_Recreation.employee_demographics;

SELECT DISTINCT first_name,gender
FROM Parks_and_Recreation.employee_demographics;
















































































































