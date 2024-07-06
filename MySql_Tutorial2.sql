select *
from employee_demographics
Where birth_date > '1985-01-01'
OR NOT gender = 'Male';
select *
from employee_demographics
WHere (first_name = 'leslie' and age = 44) OR age > 55;
select *
from employee_demographics
Where birth_date like '1989%';

select gender, AVG(age), MAX(Age), MIN(Age), Count(Age)
from employee_demographics
Group BY gender;

select occupation, salary
from employee_salary
group by occupation, salary;

select *
from employee_demographics
Order by first_name desc
;

select *
from employee_demographics
Order by 5, 4 