USE codeup_test_db;
TRUNCATE albums1;

INSERT INTO albums1 (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 47.9, 'Pop, post-disco, rock');

INSERT INTO albums1 (artist, name, release_date, sales, genre)
VALUES ('AC/DC', 'Back in Black', 1980, 29.6, 'Hard Rock');

INSERT INTO albums1 (artist, name, release_date, sales, genre)
VALUES ('Meat Loaf','Bat out of Hell', 1977, 21.7, 'Hard Rock, Glam Rock');

INSERT INTO albums1 (artist, name, release_date, sales, genre)
VALUES ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.4, 'Progressive Rock');

INSERT INTO albums1 (artist, name, release_date, sales, genre)
VALUES ('Whitney Houston', 'The Bodyguard',1992, 32.4, 'R&B, soul, pop');

INSERT INTO albums1 (artist, name, release_date, sales, genre)
VALUES ('Eagles', 'Their Greatest Hits', 1976, 41.2, 'Country Rock');

INSERT INTO albums1 (artist, name, release_date, sales, genre)
VALUES ('Bee Gees', 'Saturday Night Fever', 1977, 21.6, 'Disco');

INSERT INTO albums1 (artist, name, release_date, sales, genre)
VALUES ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'Soft Rock');

INSERT INTO albums1 (artist, name, release_date, sales, genre)
VALUES ('Shania Twain', 'Come on Over',1997,29.6, 'Country, pop');

INSERT INTO albums1 (artist, name, release_date, sales, genre)
VALUES ('Various Artists','Grease: Original Soundtrack', 1978 , 14.4,'Rock n Roll'),
       ('Led Zeplin','Led Zeplin IV', 1971, 29.0, 'Hard Rock, Heavy Metal'),
       ('Michael Jackson', 'Bad', 1987,19.7, 'Pop, Rhythm blues'),
       ('Alanis Morissette', 'Jagged Litlle Pill', 1995, 24.3, 'Alternative Rock'),
       ('Michael Jackson', 'Dangerous', 1991, 17.0, 'New jack swing, R&B'),
       ('Celine Dion', 'Falling into You', 1996,21.1, 'Pop soft rock'),
       ('Eagles', 'Hotel California', 1976, 31.5, 'Soft Rock'),
       ('The Beatles', 'SGT. Peppers Lonely Hears CLub',1967,18.2, 'Rock'),
       ('Various Artits', 'Dirty Dancing', 1987,17.9, 'Pop, rock'),
       ('Adele', '21', 2011, 26.4,'Pop'),
       ('Madonna', 'The Immaculate Collection', 1990, 19.5, 'Pop, dance'),
       ('Celine Dian', 'Lets Talk About Love', 1997, 19.3, 'Pop soft rock'),
       ('Metallica', 'Metallica', 1991, 25.2, 'Heavy Metal'),
       ('The Beatles', '1', 2000, 23.5, 'Rock'),
       ('ABBA', 'Gold Greatest Hits', 1992, 23.0, 'Pop, disco'),
       ('Bruce Springsteen', 'Born in USA', 1984, 19.6, 'Heratland Rock'),
       ('Pink Floyd', 'The Wall', 1979, 18.7, 'Progressive Rock'),
       ('James Horner', 'Titanic Soundtrack', 1997, 18.1, 'Film Score'),
       ('Dire Straits', 'Broters in Arms', 1985, 17.7, 'Roots rock, blues rock'),
       ('Nirvana', 'Nevermind', 1991, 16.7, 'Grunge, Alternative Rock'),
       ('Santana', 'Supernatural', 1999, 20.5, 'Latin Rock'),
       ('Guns n Roses', 'Appetite for Destruction', 1987, 21.9, 'Hard Rock'),
       ('Elton John', 'Goodbye Yellow Brick Road', 1973, 8.5, 'Rock, pop rock');

DESCRIBE albums1;