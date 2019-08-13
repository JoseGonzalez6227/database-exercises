USE codeup_test_db;

CREATE TABLE albums (
    'id' int UNSIGNED NOT NULL AUTO_INCREMENT,
    'artist' varchar(50) NOT NULL,
    'name' varchar(50) NOT NULL,
    'release_date' int NOT NULL,
    'sales' float NOT NULL,
    'genre' varchar(50) NOT NULL,
    PRIMARY KEY ('id')
    );
