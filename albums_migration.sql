USE codeup_test_db;
CREATE TABLE albums1 (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50),
                        name  VARCHAR(100) NOT NULL,
                        release_date INT,
                        sales FLOAT,
                        genre VARCHAR(50),
                        content TEXT NULL,
                        PRIMARY KEY (id)
);

DESCRIBE albums1;