
# Day 4 – Python If-Else and SQL Practice

**Date:** 27 November 2026

## 1. Python – Conditional Statements

Conditional statements are used to execute different blocks of code depending on whether a condition is True or False.

### Types of Conditional Statements

1. `if`
2. `if-else`
3. `if-elif-else`
4. Nested `if`

### 1.1 if Statement

Executes a block only when the condition is True.

```python
age = 20

if age >= 18:
    print("You are an adult")
```

### 1.2 if-else Statement

Executes one block if the condition is True and another if it is False.

```python
number = 7

if number % 2 == 0:
    print("Even")
else:
    print("Odd")
```

### 1.3 if-elif-else Statement

Used when multiple conditions need to be checked.

```python
marks = 75

if marks >= 90:
    print("Grade A")
elif marks >= 60:
    print("Grade B")
else:
    print("Grade C")
```

### 1.4 Nested if

An `if` statement inside another `if` statement.

```python
age = 20
has_id = True

if age >= 18:
    if has_id:
        print("Entry allowed")
```

## 2. Important Operators

| Operator | Meaning |
|---|---|
| `==` | Equal to |
| `!=` | Not equal to |
| `>` | Greater than |
| `<` | Less than |
| `>=` | Greater than or equal to |
| `<=` | Less than or equal to |
| `and` | Both conditions must be True |
| `or` | At least one condition must be True |
| `not` | Reverses a Boolean result |
| `%` | Modulus/remainder |

## 3. SQL – Filtering and Sorting

SQL is used to store, retrieve, and manage data in relational databases.

### SELECT

Retrieves data from a table.

```sql
SELECT * FROM student;
```

### WHERE

Filters records according to a condition.

```sql
SELECT *
FROM student
WHERE marks > 75;
```

### AND

Both conditions must be satisfied.

```sql
SELECT *
FROM student
WHERE department = 'CSE'
AND marks > 60;
```

### OR

At least one condition must be satisfied.

```sql
SELECT *
FROM student
WHERE department = 'CSE'
OR department = 'IT';
```

### NOT

Excludes records satisfying a condition.

```sql
SELECT *
FROM student
WHERE NOT department = 'CSE';
```

### ORDER BY

Sorts the result.

```sql
SELECT *
FROM student
ORDER BY marks DESC;
```

- `ASC` – Ascending order
- `DESC` – Descending order

## 4. Key Learning

- Used conditional statements to make decisions in Python.
- Practiced comparison and logical operators.
- Learned SQL filtering using WHERE, AND, OR, and NOT.
- Learned how to sort records using ORDER BY.
- Applied Python conditions in a mini project.
