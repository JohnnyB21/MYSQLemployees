show databases;
use employees;
SELECT * from employees WHERE birth_date < '1965-01-01';
SELECT * from employees WHERE gender = 'f' and hire_date > '1990-12-31';
SELECT first_name, last_name from employees WHERE last_name LIKE 'F%' limit 50;
INSERT into employees 
Values (100, '2000-12-1', 'Josh', 'Peters', 'M', '2020-04-28'),
(101, '1999-03-29', 'Victor', 'Price', 'M', '2018-09-21'),
(102, '1980-07-09', 'Pete', 'Kruass', 'M', '1999-01-30');
UPDATE employees Set first_name = 'Bob' WHERE emp_no = 10023;	
UPDATE employees Set hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';
DELETE from employees where emp_no < 10000;
DELETE from employees where emp_no in (10048, 10099, 10234, 20089);

