 4. List the department number for each employee along with that employee’s employee number, 
    last name, first name, and department name.

SELECT 
	dept_emp.dep_no, dept_emp.emp_no, employees.last_name, 
	employees.first_name, departments.dept_name
FROM
	departments
INNER JOIN
	dept_emp ON departments.dept_no = dept_emp.dep_no
INNER JOIN
	employees ON dept_emp.emp_no = employees.emp_no;
