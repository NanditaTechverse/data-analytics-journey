# Day 2 – Data Analytics Learning Journey

## 1. Python Programming

Python is a high-level, interpreted programming language known for its simple and readable syntax. It is widely used in data analytics, automation, artificial intelligence, and web development.

### Variables

A variable is a name used to store a value.

```python
name = "Nisha"
age = 19
marks = 85
```

Python automatically identifies the data type of a variable.

### Basic Data Types

| Data Type | Description | Example |
|---|---|---|
| `int` | Integer values | `10` |
| `float` | Decimal values | `10.5` |
| `str` | Text | `"Python"` |
| `bool` | True or False | `True` |

To check the data type:

```python
print(type(marks))
```

### Taking User Input

The `input()` function accepts information from the user.

```python
name = input("Enter your name: ")
print("Hello", name)
```

By default, `input()` returns a string.

To accept numbers, use type conversion:

```python
age = int(input("Enter your age: "))
price = float(input("Enter the price: "))
```

### Type Conversion

Type conversion means converting one data type into another.

```python
num = "25"
num = int(num)

print(num)
```

Common conversion functions:

- `int()` – converts to an integer
- `float()` – converts to a decimal number
- `str()` – converts to a string

### Operators in Python

**Arithmetic operators**

| Operator | Meaning |
|---|---|
| `+` | Addition |
| `-` | Subtraction |
| `*` | Multiplication |
| `/` | Division |
| `//` | Floor division |
| `%` | Modulus (remainder) |
| `**` | Exponentiation |

Example:

```python
a = 10
b = 3

print(a + b)
print(a % b)
print(a ** b)
```

### Conditional Statements

Conditional statements allow a program to make decisions.

```python
marks = int(input("Enter marks: "))

if marks >= 90:
    print("Excellent")
elif marks >= 60:
    print("Good")
else:
    print("Needs improvement")
```

- `if` checks a condition.
- `elif` checks another condition.
- `else` executes when the previous conditions are false.

### Practical Python Programs

Today’s practice involved creating programs such as:

1. Shopping Bill Generator
2. Electricity Bill Calculator
3. Personal Expense Tracker / Monthly Budget
4. Travel Budget Splitter

These programs help apply variables, input, type conversion, arithmetic operations, and conditional statements to real-life situations.

---

## 2. Introduction to SQL

SQL stands for **Structured Query Language**.

It is used to store, retrieve, filter, and manage data in relational databases.

SQL is an important skill for data analysts because data is often stored in databases.

### Database and Table

A database is an organized collection of data.

A table stores data in rows and columns.

Example: A `student` table

| ID | Name | Department | Marks |
|---|---|---|---|
| 101 | Nisha | CSE | 85 |
| 102 | Rahul | ECE | 78 |
| 103 | Priya | CSE | 92 |
| 104 | Aman | IT | 88 |
| 105 | Riya | CSE | 76 |

- **Row:** A single record.
- **Column:** A particular attribute of the data.

### Creating a Table

The `CREATE TABLE` command creates a new table.

```sql
CREATE TABLE student (
    ID INT,
    Name VARCHAR(50),
    Department VARCHAR(20),
    Marks INT
);
```

### SQL Data Types

| Data Type | Description |
|---|---|
| `INT` | Integer numbers |
| `VARCHAR(n)` | Variable-length text |
| `FLOAT` | Decimal numbers |

### Inserting Data

The `INSERT INTO` command adds records to a table.

```sql
INSERT INTO student
VALUES (101, 'Nisha', 'CSE', 85);
```

Text values must be written inside single quotes.

### SELECT Statement

The `SELECT` statement retrieves data from a table.

To display all columns:

```sql
SELECT * FROM student;
```

The `*` symbol represents all columns.

To display a particular column:

```sql
SELECT Name FROM student;
```

### WHERE Clause

The `WHERE` clause filters records based on a condition.

```sql
SELECT Name
FROM student
WHERE Department = 'CSE';
```

This displays the names of students from the CSE department.

To find students scoring more than 80:

```sql
SELECT Name
FROM student
WHERE Marks > 80;
```

To find students scoring less than 80:

```sql
SELECT Name
FROM student
WHERE Marks < 80;
```

### Comparison Operators in SQL

| Operator | Meaning |
|---|---|
| `=` | Equal to |
| `>` | Greater than |
| `<` | Less than |
| `>=` | Greater than or equal to |
| `<=` | Less than or equal to |
| `<>` | Not equal to |

---

## 3. Key Learning of Day 2

Today I practised applying Python fundamentals to practical problems and started learning SQL for working with structured data.

### Skills Practised

- Python variables and data types
- User input and type conversion
- Arithmetic operators
- Conditional statements
- Creating practical Python programs
- Introduction to relational databases
- Creating tables and inserting records
- Retrieving and filtering data using SQL
