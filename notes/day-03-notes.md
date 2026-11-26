
# DATA ANALYTICS LEARNING JOURNEY
# DAY 3: PYTHON STRINGS AND SQL LOGICAL OPERATORS

---

# PART 1: PYTHON

## 1. Strings in Python

A string is a sequence of characters enclosed within single or double quotation marks.

### Examples

```python
name = "Nandita"
city = 'Rayagada'

print(name)
print(city)
```

Strings can contain letters, numbers, spaces, and special characters.

---

## 2. String Indexing

Indexing is used to access individual characters from a string.

- Positive indexing starts from 0.
- Negative indexing starts from -1 from the end of the string.

### Example

```python
text = "Python"

print(text[0])   # P
print(text[1])   # y
print(text[5])   # n

print(text[-1])  # n
print(text[-2])  # o
```

### Indexing Table

| Character | P | y | t | h | o | n |
|-----------|---|---|---|---|---|---|
| Positive Index | 0 | 1 | 2 | 3 | 4 | 5 |
| Negative Index | -6 | -5 | -4 | -3 | -2 | -1 |

---

## 3. String Slicing

String slicing is used to extract a part of a string.

### Syntax

```python
string[start:end:step]
```

- `start` – Starting index
- `end` – Ending index (excluded)
- `step` – Number of positions to move

### Examples

```python
text = "Python"

print(text[0:3])    # Pyt
print(text[2:5])    # tho
print(text[:4])     # Pyth
print(text[2:])     # thon
print(text[::2])    # Pto
print(text[::-1])   # nohtyP
```

---

## 4. String Concatenation

String concatenation means joining two or more strings using the `+` operator.

### Example

```python
first_name = "Nandita"
last_name = "Patnaik"

full_name = first_name + " " + last_name

print(full_name)
```

Output:

```text
Nandita Patnaik
```

---

## 5. Length of a String

The `len()` function returns the total number of characters in a string.

### Syntax

```python
len(string)
```

### Example

```python
text = "Python"

print(len(text))
```

Output:

```text
6
```

---

## 6. String Methods

String methods are built-in functions used to perform operations on strings.

### 6.1 upper()

Converts all characters into uppercase.

```python
text = "python"
print(text.upper())
```

Output: `PYTHON`

### 6.2 lower()

Converts all characters into lowercase.

```python
text = "PYTHON"
print(text.lower())
```

Output: `python`

### 6.3 capitalize()

Converts the first character to uppercase and the remaining characters to lowercase.

```python
text = "hello PYTHON"
print(text.capitalize())
```

Output: `Hello python`

### 6.4 title()

Converts the first character of each word to uppercase.

```python
text = "data analytics"
print(text.title())
```

Output: `Data Analytics`

### 6.5 strip()

Removes leading and trailing spaces.

```python
text = "  Python  "
print(text.strip())
```

Output: `Python`

### 6.6 replace()

Replaces a specified substring with another substring.

```python
text = "I like Java"
print(text.replace("Java", "Python"))
```

Output: `I like Python`

### 6.7 split()

Splits a string into a list of words.

```python
text = "Python is easy"
print(text.split())
```

Output:

```python
['Python', 'is', 'easy']
```

### 6.8 find()

Returns the index of the first occurrence of a substring.

```python
text = "Python programming"
print(text.find("programming"))
```

Output: `7`

If the substring is not found, `find()` returns `-1`.

### 6.9 count()

Returns the number of occurrences of a substring.

```python
text = "banana"
print(text.count("a"))
```

Output: `3`

### 6.10 startswith()

Checks whether a string starts with a specified value.

```python
text = "Python programming"
print(text.startswith("Python"))
```

Output: `True`

### 6.11 endswith()

Checks whether a string ends with a specified value.

```python
text = "Python programming"
print(text.endswith("programming"))
```

Output: `True`

---

## 7. Important Python Points

- Strings are enclosed in quotation marks.
- Indexing is used to access individual characters.
- Slicing is used to extract a part of a string.
- The ending index in slicing is excluded.
- Negative indexing accesses characters from the end.
- `len()` returns the length of a string.
- String methods perform operations such as conversion, replacement, and searching.

---

# PART 2: SQL

## 1. AND Operator

The `AND` operator is used to retrieve records when all specified conditions are true.

### Syntax

```sql
SELECT *
FROM table_name
WHERE condition1 AND condition2;
```

### Example

```sql
SELECT *
FROM student
WHERE Department = 'CSE' AND Marks > 80;
```

This query displays students who belong to the CSE department and have scored more than 80 marks.

---

## 2. OR Operator

The `OR` operator is used to retrieve records when at least one specified condition is true.

### Syntax

```sql
SELECT *
FROM table_name
WHERE condition1 OR condition2;
```

### Example

```sql
SELECT *
FROM student
WHERE Department = 'CSE' OR Department = 'IT';
```

This query displays students who belong to either the CSE or IT department.

---

## 3. NOT Operator

The `NOT` operator is used to reverse a condition.

### Syntax

```sql
SELECT *
FROM table_name
WHERE NOT condition;
```

### Example

```sql
SELECT *
FROM student
WHERE NOT Department = 'CSE';
```

This query displays students who do not belong to the CSE department.

---

## 4. ORDER BY Clause

The `ORDER BY` clause is used to sort records based on a column.

### Syntax

```sql
SELECT *
FROM table_name
ORDER BY column_name;
```

There are two sorting orders:

### 4.1 ASC – Ascending Order

Sorts records from lowest to highest or alphabetically.

```sql
SELECT *
FROM student
ORDER BY Marks ASC;
```

This displays students from the lowest marks to the highest marks.

### 4.2 DESC – Descending Order

Sorts records from highest to lowest or in reverse alphabetical order.

```sql
SELECT *
FROM student
ORDER BY Marks DESC;
```

This displays students from the highest marks to the lowest marks.

---

## 5. Combining WHERE and ORDER BY

The `WHERE` clause filters records, while `ORDER BY` sorts the filtered records.

### Example

```sql
SELECT *
FROM student
WHERE Department = 'CSE'
ORDER BY Marks DESC;
```

This query displays only CSE students and arranges them from highest to lowest marks.

---

## 6. Important SQL Points

- `AND` requires all conditions to be true.
- `OR` requires at least one condition to be true.
- `NOT` reverses a condition.
- `ORDER BY` sorts the result.
- `ASC` means ascending order.
- `DESC` means descending order.
- `ASC` is the default sorting order.
- `WHERE` is used to filter records.
- `ORDER BY` is written after the `WHERE` clause.
- Text values are generally enclosed in single quotation marks.

---

# DAY 3 SUMMARY

Today I learned Python strings, string indexing, slicing, concatenation, and important string methods.

In SQL, I learned how to combine conditions using `AND`, `OR`, and `NOT`, and how to sort records using the `ORDER BY` clause in ascending and descending order.
