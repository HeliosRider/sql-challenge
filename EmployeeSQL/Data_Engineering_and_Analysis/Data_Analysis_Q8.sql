/*8. List the frequency counts, in descending order, of all 
   the employee last names (that is, how many employees share each last name).*/

SELECT 
	COUNT
	(last_name) as Frequency, last_name
FROM
	employees

GROUP BY 
	last_name
ORDER BY
	COUNT 
	(last_name) DESC LIMIT 10;

