exercise 1 
SELECT * from students
SELECT name from students
SELECT * FROM students WHERE age > 30;
SELECT name FROM students WHERE Gender = 'F' and age = 30
SELECT points FROM students WHERE name = 'Alex'
INSERT INTO students (name, age , Gender) VALUES ('rola', 39, 'F');
UPDATE students SET points = points + 30 WHERE name = 'Basma'
UPDATE students SET points = points - 10 WHERE name = 'Alex'
exercise 2 
INSERT INTO graduates (Name,Age,Gender,points) SELECT Name, Age, Gender, Points FROM students WHERE Name = 'layal';
UPDATE graduates SET Graduation = 'August-09-2018' WHERE name = 'Layal'
DELETE FROM students WHERE name='Layal'
exercise 3
SELECT employees.Name  , employees.Company  ,companies.Date from employees,companies where employees.Company=companies.Name
SELECT employees.Name from employees,companies where employees.Company=companies.Name and companies.Date<2000
SELECTelect Company from employees WHERE role='Graphic Designer'
exercise 4
SELECT Name from students where Points=(select max(points) FROM students)
SELECT avg(points)FROM students
SELECT count(*)FROM students where points=500
SELECT name FROM students WHERE Name like '%s%' 
SELECT * FROM students ORDER by Points DESC
