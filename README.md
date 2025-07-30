# Employee-Attrition-Analysis-
HR Analytics Dashboard Comparing Attrition Patterns by Gender .
Employee Attrition Analysis Project
Dataset Source
The dataset used in this project is the Employee Attrition Dataset from Kaggle.
It focuses on identifying patterns and reasons behind employees leaving the company.

 Problem Statement
The goal of this project is to analyze employee attrition and uncover key factors contributing to workforce turnover.
By identifying trends across departments, job roles, and demographics, we can suggest actionable insights for improving employee retention.

 Project Workflow
 1. Data Cleaning (Excel)
Removed unnecessary columns.
Created ~8 new columns using Excel formulas.
Example: Added a Salary Band column to categorize salary levels (Low, Medium, High).
Other columns include *Age Group, **Attrition Category, and *Manager Experience Group, etc.
 2. SQL Analysis (MySQL)
Imported the cleaned dataset into MySQL.
Executed 25+ queries using:
Basic filtering
Aggregate functions
Joins
Window functions
Extracted meaningful metrics such as:
Average salary by department
Attrition rate by job role
Years at company vs attrition patterns
 3. Power BI Dashboard
Built an interactive dashboard with filters (Gender, Department, Role).
Created KPIs using DAX (e.g., Attrition %, Average Salary, etc.).
Designed a 3-page dashboard:
Overall Attrition View
Female-Specific Insights
Male-Specific Insights
 Key Insights
 Common Trends (Both Genders)
Departments at Risk: R&D and Sales show the highest attrition.
Vulnerable Job Roles: Sales Executives, Lab Technicians, Research Scientists.
Salary Impact: Low salary bands and poor hike percentages drive attrition.
Manager Effect: Highest attrition in employees with managers under 1-year tenure.
Work-Life Balance: Majority of leavers rated it as "Average".
 Male-Specific Insights
Attrition Rate: 17% (higher than female).
More dissatisfaction even after promotion.
Majority are in low salary and poor hike brackets.
Adults (30–45) contribute to most attrition.
“Moderate” environment satisfaction is a key risk factor.
 Female-Specific Insights
Attrition rate: ~14.8%
Even distribution across youth and adult age groups.
Significant attrition among single females.
Slightly lower attrition in R&D compared to males.
 Recommendations
Conduct exit interviews for Sales and R&D departments.
 Improve salary hike structure aligned with promotions.
 Train new managers to improve team satisfaction early on.
 Analyze gender-specific issues to build tailored retention strategies.
 Tools Used
Excel – Data Cleaning & Transformation
MySQL – SQL Queries & Data Analysis
Power BI – Data Visualization & Dashboard Design
Author
Udham singh
Aspiring Data Analyst | Excel • SQL • Power BI | GitHub | [LinkedIn] www.linkedin.com/in/udham-singh-0b6652262
