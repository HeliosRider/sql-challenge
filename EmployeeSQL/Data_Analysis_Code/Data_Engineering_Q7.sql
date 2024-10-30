SELECT 
	 dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM
	dept_emp
		INNER JOIN
			departments ON dept_emp.dept_no = departments.dept_no
		INNER JOIN
			employees ON dept_emp.emp_no = employees.emp_no
WHERE
	departments.dept_name = 'Sales' OR departments.dept_name = 'Development'
ORDER BY  
	emp_no ASC LIMIT 10;
