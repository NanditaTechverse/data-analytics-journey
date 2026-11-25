-- =========================================
-- DATA ANALYTICS LEARNING JOURNEY
-- DAY 1: SQL FUNDAMENTALS
-- =========================================

-- 1. Create a student table

CREATE TABLE student (
    ID INT,
    Name VARCHAR(50),
    Department VARCHAR(20),
    Marks INT
);

-- 2. Insert student records

INSERT INTO student VALUES
(101, 'Nisha', 'CSE', 85),
(102, 'Rahul', 'ECE', 78),
(103, 'Priya', 'CSE', 92),
(104, 'Aman', 'IT', 88),
(105, 'Riya', 'CSE', 76);

-- 3. Display all records

SELECT * FROM student;

-- 4. Display only student names

SELECT Name FROM student;

-- 5. Display students from the CSE department

SELECT Name
FROM student
WHERE Department = 'CSE';

-- 6. Display students scoring more than 80

SELECT Name
FROM student
WHERE Marks > 80;

-- 7. Display students scoring less than 80

SELECT Name
FROM student
WHERE Marks < 80;
