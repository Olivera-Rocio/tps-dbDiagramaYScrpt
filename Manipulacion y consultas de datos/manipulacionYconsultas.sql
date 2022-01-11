-- Micro desafío-Paso 1:
INSERT INTO genres (name,ranking,active) VALUES ('Investigacion',13,1);
UPDATE genres SET name = 'Investigacion cientifica' WHERE id = 13;
DELETE from genres WHERE id = 13;
SELECT * FROM movies;
SELECT first_name,last_name,rating FROM actors;
SELECT title As titulo FROM series;

-- Micro desafío-Paso 2:
SELECT first_name,last_name FROM actors WHERE rating > 7.5;
SELECT title,rating,awards FROM movies WHERE rating > 7.5 AND awards > 2;
SELECT title,rating FROM movies ORDER BY rating;

-- Micro desafío-Paso 3:
SELECT title FROM movies LIMIT 3;
SELECT title,rating FROM movies ORDER BY rating DESC LIMIT 5;
SELECT title,rating FROM movies ORDER BY rating DESC LIMIT 5 OFFSET 5;
SELECT first_name,last_name FROM actors LIMIT 10;
SELECT first_name,last_name FROM actors LIMIT 10 OFFSET 20;

-- Micro desafío-Paso 4:
SELECT title,rating FROM movies WHERE title LIKE '%Harry Potter%';
SELECT first_name,last_name FROM actors WHERE first_name LIKE 'Sam%';
SELECT title FROM movies WHERE release_date BETWEEN 2004 AND 2008;