USE employees;
INSERT INTO department(department_name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");
INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 80000, 1), ("Accountant", 125000, 2), ("Lawyer", 350000, 3), ("Salesperson", 300000, 4);
INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Chris', 'Smith', 1, 2), ('Kathy', 'Williams', 2, null), ('Mark', 'Sanchez', 3, 2), ('Ralph', 'Thomas', 4, 2);

