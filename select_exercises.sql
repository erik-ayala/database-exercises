USE codeup_test_db;

# SELECT name, 'Pink Floyd' FROM albums1;
SELECT * FROM albums1 WHERE artist  = 'Pink FLoyd';
SELECT * FROM albums1 WHERE name  = 'SGT Peppers Lonely Heart Band';

SELECT genre
    FROM albums1
WHERE name = 'Nevermind';

SELECT * FROM albums1 WHERE release_date BETWEEN 1990 AND 2000;

SELECT * FROM albums1 WHERE sales < 20;

SELECT name
FROM albums1ex
WHERE genre = 'Rock';



