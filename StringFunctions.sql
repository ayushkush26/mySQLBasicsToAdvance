-- String Functions

SELECT LENGTH('AYUSH');

SELECT first_name,LENGTH(first_name)
FROM Parks_and_Recreation.employee_demographics
ORDER BY 2;

SELECT UPPER('ayush');
SELECT LOWER('AYUSH');

SELECT first_name,UPPER(first_name)
FROM Parks_and_Recreation.employee_demographics;

SELECT TRIM('        AYUSH        ') AS TRIM;

SELECT LTRIM('        AYUSH        ') AS TRIM;
SELECT RTRIM('        AYUSH        ') AS TRIM;

SELECT first_name,
LEFT(first_name,4),
RIGHT(first_name,4),
SUBSTRING(first_name,3,2)
FROM Parks_and_Recreation.employee_demographics;


SELECT birth_date,
SUBSTRING(birth_date,6,2) AS Birth_Month
FROM Parks_and_Recreation.employee_demographics;

SELECT first_name,
REPLACE(first_name,'a','z') AS New_Name
FROM Parks_and_Recreation.employee_demographics;

SELECT LOCATE('s','ayush');

SELECT first_name,last_name,
CONCAT(first_name,' ',last_name)
FROM Parks_and_Recreation.employee_demographics;



