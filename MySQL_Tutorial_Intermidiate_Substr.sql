-- String

SELECT 
    first_name, LENGTH(first_name)
FROM
    employee_demographics
;

-- UPPER
SELECT 
    UPPER(first_name)
FROM
    employee_demographics;

-- LOWER 
SELECT 
    LOWER(first_name)
FROM
    employee_demographics;
    
-- TRIM , LTRIM, RTRIM

SELECT TRIM('     sky      ');

-- SUBSTRING // LEFT & RIGHT

SELECT 
    first_name,
    LEFT(first_name, 4),
    RIGHT(first_name, 4),
    SUBSTRING(first_name, 3, 2),
    birth_date,
    substring(birth_date,9,2) birth_day
FROM
    employee_demographics;


