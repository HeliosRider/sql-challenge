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

