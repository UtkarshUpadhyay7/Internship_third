use library;

-- 1.Use SELECT * and specific columns
select * from books;
select * from customers;

-- 2.Apply WHERE, AND, OR, LIKE, BETWEEN
SELECT * FROM books
WHERE price > 150;

SELECT * FROM books
WHERE price > 150 AND author_name = 'Chetan Bhagat';

SELECT * FROM books
WHERE price < 160 OR author_name = 'Dan Brown';

SELECT * FROM books
WHERE book_name LIKE '%Harry%';

SELECT * FROM books
WHERE price BETWEEN 150 AND 200;

-- 3.Sort with ORDER BY
SELECT * FROM books
ORDER BY price ASC;

