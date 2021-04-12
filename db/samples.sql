SELECT
employee.id,
name,
job_id, 
title, 
salary,
first_name, 
last_name, 
manager_id
FROM ((department 
JOIN job ON department.id = job.department_id) 
JOIN employee ON job.id = employee.job_id);
