/*3. List the manager of each department along with their department number, department.*/ 

SELECT departments.dept_no, departments.dept_name, dept_manager.emp_no, 
	   employees.last_name, employees.first_name
FROM departments
INNER JOIN dept_manager ON departments.dept_no = dept_manager.dept_no
INNER JOIN employees ON dept_manager.emp_no = employees.emp_no 
LIMIT 10;
	   
	   
