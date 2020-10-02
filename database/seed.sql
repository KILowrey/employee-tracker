USE employee_db;

INSERT INTO department(name)
VALUES ("Executive"), ("PR"), ("Web-Development");

INSERT INTO role(title, salary, department_id)
VALUES ("Co-Founder", 10000, 1), ("CEO", 10000, 1), ("PR Manager", 7000, 2), ("Web-Development Manager", 9000, 3), ("Customer Service", 3000, 2), ("Social Media", 2500, 2), ("Front-End Developer", 4000, 3), ("Back-End Developer", 4000, 3), ("Full-Stack Developer", 5000, 3), ("Debugger", 5500, 3);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ("Preston", "Fairmont", 1), ("Richard", "Big", 1), ("Elizabeth", "Rogers", 2), ("Carolyn", "Scarlett", 3), ("Alya", "Stark", 4), ("Chad", "Barns", 5, 3), ("Ella", "So", 5, 3), ("Stella", "Low", 6, 3), ("Cherry", "Black", 7, 5), ("Jane", "Holmes", 8, 5), ("Napolean", "Johnson", 9, 5), ("Daisy", "Withers", 9, 5), ("Ciara", "Brown", 10, 5), ("Jessica", "Barns", 10, 5);