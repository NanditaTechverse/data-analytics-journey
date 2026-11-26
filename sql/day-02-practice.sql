
-- ============================================
-- DATA ANALYTICS LEARNING JOURNEY
-- DAY 2: SQL LOGICAL OPERATORS AND SORTING
-- ============================================


-- 1. Display CSE students who scored more than 80

SELECT *
FROM student
WHERE Department = 'CSE' AND Marks > 80;


-- 2. Display students from CSE or IT department

SELECT *
FROM student
WHERE Department = 'CSE' OR Department = 'IT';


-- 3. Display students who are not from CSE

SELECT *
FROM student
WHERE NOT Department = 'CSE';


-- 4. Display students in ascending order of marks

SELECT *
FROM student
ORDER BY Marks ASC;


-- 5. Display students in descending order of marks

SELECT *
FROM student
ORDER BY Marks DESC;


-- 6. Display CSE students from highest to lowest marks

SELECT *
FROM student
WHERE Department = 'CSE'
ORDER BY Marks DESC;


-- 7. Display students who scored between 75 and 90

SELECT *
FROM student
WHERE Marks >= 75 AND Marks <= 90;


-- 8. Display ECE or IT students who scored above 80

SELECT *
FROM student
WHERE (Department = 'ECE' OR Department = 'IT')
AND Marks > 80;


-- 9. Display students who scored less than 80 or more than 90

SELECT *
FROM student
WHERE Marks < 80 OR Marks > 90;


-- 10. Display students who are not from IT
-- and scored more than 80

SELECT *
FROM student
WHERE NOT Department = 'IT' AND Marks > 80;


-- 11. Display student names in alphabetical order

SELECT Name
FROM student
ORDER BY Name ASC;


-- 12. Display the highest-scoring student first

SELECT *
FROM student
ORDER BY Marks DESC;
