INSERT INTO department (id, name)
VALUES (1, "Marketing"),
       (2, "Payroll"),
       (3, "Management");

INSERT INTO role (id, title, salary, department_id)
VALUES (001, "Director", 80000.00, 3),
       (002, "Representative", 42000.00, 1),
       (003, "Payroll Manager", 53000.00 ,2);
-- Inserts employee information into employee table
INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (219, "George", "Jordan JR", 003, 1203),
       (220, "Shannon", "Jordan", 001, 4201),
       (221, "Oscar", "Myer", 002, 4269);