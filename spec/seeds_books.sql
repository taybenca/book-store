TRUNCATE TABLE books RESTART IDENTITY;

INSERT INTO books (id, title, author_name) VALUES (1, 'Animal Farm', 'George Orwell');
INSERT INTO books (id, title, author_name) VALUES (2, 'Atomic Habits', 'James Clear');