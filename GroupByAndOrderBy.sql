-- GROUP BY

SELECT * 
FROM Parks_and_Recreation.employee_demographics;

SELECT gender 
FROM Parks_and_Recreation.employee_demographics
GROUP BY gender;

SELECT first_name,gender 
FROM Parks_and_Recreation.employee_demographics
GROUP BY first_name,gender;

SELECT gender ,AVG(age),MAX(age),MIN(age),COUNT(age)
FROM Parks_and_Recreation.employee_demographics
GROUP BY gender;


-- ORDER BY 

SELECT * 
FROM Parks_and_Recreation.employee_demographics;

SELECT * 
FROM Parks_and_Recreation.employee_demographics
ORDER BY first_name;

SELECT * 
FROM Parks_and_Recreation.employee_demographics
ORDER BY gender, age DESC;


SELECT * 
FROM Parks_and_Recreation.employee_demographics
ORDER BY 5, 4 DESC;