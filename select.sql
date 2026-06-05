
-- SELECT examples
SELECT NAME FROM instructor;

SELECT DISTINCT dept_name FROM instructor;

SELECT ALL dept_name FROM instructor;

SELECT DISTINCT subject FROM faculty;

SELECT ALL subject FROM faculty;

SELECT DISTINCT Address 
FROM student
WHERE Address = 'Mumbai';

SELECT DISTINCT course_name FROM course
WHERE faculty_id = 1234;
-------
SELECT NAME  
FROM student
WHERE NAME LIKE 'A%';

SELECT NAME
FROM student
WHERE NAME LIKE '%l';

SELECT NAME 
FROM student
WHERE NAME LIKE '%li%';

SELECT NAME
FROM instructor
ORDER BY NAME; 

SELECT NAME
FROM student
ORDER BY NAME DESC; 

SELECT NAME
FROM student
ORDER BY NAME ASC; 

SELECT NAME, prn
FROM student
WHERE prn BETWEEN 25 AND 30;

(SELECT NAME 
FROM student
WHERE Address = 'Mumbai')
UNION
(SELECT NAME 
FROM student
WHERE Address = 'Pune'); 

(SELECT NAME 
FROM student
WHERE Address = 'Pune')
INTERSECT
(SELECT NAME 
FROM student
WHERE Address = 'Shivaji Nagar');

(SELECT NAME 
FROM student
WHERE Address = 'Pune')
EXCEPT
(SELECT NAME 
FROM student
WHERE Address = 'Shivaji Nagar');


SELECT * FROM university;
SELECT * FROM student;
SELECT * FROM faculty;
SELECT * FROM course;
SELECT * FROM instructor;