SELECT 
	dept_emp.dep_no, dept_emp.emp_no, employees.last_name, 
	employees.first_name, departments.dept_name
FROM
	departments
INNER JOIN
	dept_emp ON departments.dept_no = dept_emp.dep_no
INNER JOIN
	employees ON dept_emp.emp_no = employees.emp_no;