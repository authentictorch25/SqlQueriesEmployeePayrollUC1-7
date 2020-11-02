select Gender,sum(salary) as SalarySum from employee_payroll where Gender='M' or Gender='F' group by Gender;
select Gender,avg(salary) as AvgSalary from employee_payroll where Gender='M' or Gender='F' group by Gender;
select Gender,min(salary) as MinSalary from employee_payroll where Gender='M' or Gender='F' group by Gender;
select Gender,max(salary) as MaxSalary from employee_payroll where Gender='M' or Gender='F' group by Gender;
select Gender,count(salary) as EmpCount from employee_payroll where Gender='M' or Gender='F' group by Gender;

select Gender,
count(salary) as EmpCount,
min(salary) as MinSalary,
max(salary) as MaxSalary,
sum(salary) as SalarySum,
avg(salary) as AvgSalary
from employee_payroll where Gender='M' or Gender='F' group by Gender;


