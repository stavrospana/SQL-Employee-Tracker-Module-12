INSERT INTO department (name) VALUES
("Marketing"),
("Sales"),
("Finance"),
("Accounting");

INSERT INTO role (title, salary, department_id) VALUES
("Sales Lead", 150000, 1),
("Sales Representative", 80000, 1),
("Marketing Lead", 150000, 1),
("Marketing Researcher", 90000, 1),
("Lead Designer", 200000, 2),
("Programmer", 80000, 2),
("Artist", 50000, 2),
("Writer", 50000, 2),
("Community Manager", 70000, 3), 
("Customer Service", 50000, 3),
("Chief Legal Officer", 150000, 4),
("Legal Representative", 90000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
("Stavros", "Pana", 1, NULL),
("Billy", "Kofanki", 2, 1),
("Boe", "Byron", 2, 1),
("Baldurs", "Gate", 3, NULL),
("Diablo", "Steam", 4, 4),
("Chad", "Guy", 5, NULL),
("Adison", "Young", 6, 6),
("Frank", "Kofanki", 7, 6),
("Matilda", "Radish", 8, 6),
("Steven", "Pudding", 9, NULL),
("Pope", "Pinnoc", 10, 10),
("Dee", "Pjang", 11, NULL),
("Master", "Chief", 12, 12);
