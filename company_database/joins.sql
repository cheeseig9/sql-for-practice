-- Add the extra branch
INSERT INTO branch VALUES(4, "Buffalo", NULL, NULL);

SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
JOIN branch   
ON employee.emp_id = branch.mgr_id;

-- shows all emp_id and first_name
-- branch_name shows NULL if no emp_id or first_name
SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
LEFT JOIN branch    
ON employee.emp_id = branch.mgr_id;

-- shows all branch_name
-- first_name shows NULL if no first_name
SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
RIGHT JOIN branch    
ON employee.emp_id = branch.mgr_id;