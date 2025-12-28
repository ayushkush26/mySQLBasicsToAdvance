-- CASE STATEMENTS 

SELECT first_name,last_name,
CASE 
	WHEN age <= 30 THEN 'Young'
    WHEN age BETWEEN 31 AND 50 THEN 'Old'
    WHEN age > 50 THEN 'On Death Door'
END AS Emp_Status
FROM Parks_and_Recreation.employee_demographics;



    