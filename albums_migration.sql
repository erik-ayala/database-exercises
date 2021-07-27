USE codeup_test_db;
CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50),
                        name  VARCHAR(100) NOT NULL,
                        release_date INT,
                        sales FLOAT,
                        genre VARCHAR(50),
                        content TEXT NOT NULL,
                        PRIMARY KEY (id)
);

DESCRIBE albums;