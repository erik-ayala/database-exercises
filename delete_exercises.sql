USE codeup_test_db;

# Selects all albums released after 1991
SELECT * FROM albums1 WHERE release_date > 1991;

# Deletes albums released after 1991
DELETE FROM albums1 WHERE release_date > 1991;

# Selects all albums that have the genre disco
SELECT * FROM albums1 WHERE genre = 'disco';

# Deletes albums with the genre disco
DELETE FROM albums1 WHERE genre = 'disco';

# Selects all albums released by Nirvana
SELECT * FROM albums1 WHERE artist = 'Nirvana';

# Deletes albums by the artist Nirvana
DELETE FROM albums1 WHERE artist = 'Nirvana';

SELECT * FROM albums1;