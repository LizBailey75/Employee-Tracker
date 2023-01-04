INSERT INTO department (name)
VALUES 
('Finance'),
('Legal'),
('Engineering'),
('Sales');

INSERT INTO roles (title, salary, department_id)
VALUES
('Sales Lead', '50000', 1),
('Salesperson', '45000', 2),
('Lawyer', '80000', 3),
('Legal Aide', '40000', 4),
('Lead Engineer', '75000', 1),
('Software Engineer', '60000', 2),
('Accountant', '50000', 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Patricia', 'Appleton', 1, NULL),
('Robyn', 'Berry', 5, 1),
('Joanne', 'Campbell', 2, 1),
('Samantha', 'Duncam', 4, 2),
('Christine', 'Edwards', 3, 1);