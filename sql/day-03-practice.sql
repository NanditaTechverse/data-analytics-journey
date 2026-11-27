
-- Day 3 SQL Practice
-- Topics: SELECT, WHERE, AND, OR, NOT, ORDER BY

-- 1. Display students who scored more than 75 marks
SELECT *
FROM student
WHERE marks > 75;


-- 2. Display CSE students who scored more than 60 marks
SELECT *
FROM student
WHERE department = 'CSE'
AND marks > 60;


-- 3. Display students who are not from CSE
SELECT *
FROM student
WHERE NOT department = 'CSE';


-- 4. Display students who belong to CSE or IT
SELECT *
FROM student
WHERE department = 'CSE'
OR department = 'IT';


-- 5. Sort students by department in ascending order
-- and marks in descending order
SELECT *
FROM student
ORDER BY department ASC, marks DESC;
