6. List each employee in the Sales department, including their employee number, 
   last name, and first name.

SELECT 
	departments.dept_name, dept_emp.emp_no, 
	employees.last_name, employees.first_name 
FROM
	departments
INNER JOIN
	dept_emp ON departments.dept_no = dept_emp.dep_no
INNER JOIN
	employees ON dept_emp.emp_no = employees.emp_no
WHERE
	departments.dept_name LIKE '%Sales%';
