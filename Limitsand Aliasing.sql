-- LIMITS 

SELECT * 
FROM Parks_and_Recreation.employee_demographics
ORDER BY 5 DESC
LIMIT 3;


SELECT * 
FROM Parks_and_Recreation.employee_demographics
ORDER BY 5 DESC
LIMIT 2 , 1;

-- ALIASING

SELECT gender ,AVG(age) AS Average_Age
FROM Parks_and_Recreation.employee_demographics
GROUP BY gender;






