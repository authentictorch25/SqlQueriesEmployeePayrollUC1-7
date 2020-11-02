use employee_payroll;
select * from employee_payroll;
Alter table employee_payroll add Gender char(1);

update employee_payroll set Gender='M' where EmpName ='Bill' or EmpName ='Jonas' or EmpName ='Fury';
update employee_payroll set Gender='F' where EmpName ='Teressa';
