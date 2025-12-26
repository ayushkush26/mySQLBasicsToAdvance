-- WHERE AND HAVING DIFFERENCE

SELECT gender, AVG(age) AS Average_Age
FROM Parks_and_Recreation.employee_demographics
WHERE AVG(age) > 40
GROUP BY gender;


SELECT gender, AVG(age) AS Average_Age
FROM Parks_and_Recreation.employee_demographics
GROUP BY gender
HAVING AVG(age) >40;

SELECT occupation , AVG(salary) AS Average_Sal
FROM Parks_and_Recreation.employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 50000;

