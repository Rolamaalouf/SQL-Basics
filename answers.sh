select * from students
select name from students
SELECT * FROM students WHERE age > 30;
SELECT name FROM students WHERE Gender = 'F' and age = 30
SELECT points FROM students WHERE name = 'Alex'
INSERT INTO students (name, age , Gender) VALUES ('rola', 39, 'F');
UPDATE students SET points = points + 30 WHERE name = 'Basma'
UPDATE students SET points = points - 10 WHERE name = 'Alex'