INSERT INTO "select employee_name, monthly_salary
	from roles_employees 
	inner join roles on roles.id = roles_employees.role_id
	inner join employees on employees.id = roles_employees.employee_id
	full join employees_salary on employees_salary.employee_id = roles_employees.employee_id
	where role_name like 'Middle%'" (employee_name,monthly_salary) VALUES
	 ('Alex',1000),
	 ('Sergey',1750),
	 ('Anton',1850),
	 ('Victor',NULL),
	 ('Alexander',NULL),
	 ('Sophia',NULL),
	 ('Matthew',NULL),
	 ('David',1000),
	 ('Violet',NULL),
	 ('Dominic',1900);