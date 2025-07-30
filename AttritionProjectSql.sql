create database attrition;
use attrition;
 #1 How many total employees are there?
select count(EmployeeCount) from attrition;
ALTER TABLE attrition
RENAME COLUMN ï»¿Age TO age;

# 2 How many employees have left the company?
select count(Attrition) from attrition where Attrition='Yes'; 

# 3 What is the attrition rate (percentage)?
SELECT
COUNT(*) AS TotalEmployees,
COUNT( case when  Attrition='yes' then 1 end ) as EmployeesLeft,
ROUND((COUNT( CASE WHEN Attrition= 'yes' then 1 end )*100.0) / COUNT(*) ,2 ) AS    AttritionRatePercentage
FROM attrition;

# 4 How many employees are older than 40?
select count(age) from attrition where age>40 ; 

 # 5 Show the list of employees who have worked for more than 10 years.
select count(EmployeeCount) from attrition where YearsAtCompany>10;
 