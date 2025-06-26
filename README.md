# Library SQL Query Exercises

This repository contains a collection of SQL queries focused on basic data retrieval and filtering operations using a fictional `library` database. The goal is to demonstrate common SQL techniques such as selection, filtering, and sorting.

##  Database Used
The database used is named `library`, and it includes at least the following two tables:
- `books`
- `customers`

##  SQL Topics Covered
The queries in the [`third_submission.sql`](third_submission.sql) file demonstrate the following concepts:

### 1. `SELECT *` and Selecting Specific Columns
- Fetching all rows and columns from tables.
- Example:
  ```sql
  SELECT * FROM books;
  SELECT * FROM customers;

  SELECT * FROM books WHERE price > 150;
SELECT * FROM books WHERE price > 150 AND author_name = 'Chetan Bhagat';
SELECT * FROM books WHERE price < 160 OR author_name = 'Dan Brown';
SELECT * FROM books WHERE book_name LIKE '%Harry%';
SELECT * FROM books WHERE price BETWEEN 150 AND 200;

SELECT * FROM books ORDER BY price ASC;


