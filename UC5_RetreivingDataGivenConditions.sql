use employee_payroll;
select EmpName, Salary from employee_payroll where EmpName = 'Bill' or StartDate between cast('2020-01-01' as date) and cast(getdate() as date);


