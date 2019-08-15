USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id int UNSIGNED NOT NULL AUTO_INCREMENT,
    artist varchar(100) NOT NULL,
    name varchar(100) NOT NULL,
    release_date int NOT NULL,
    sales float NOT NULL,
    genre varchar(100) NOT NULL,
    PRIMARY KEY (id)
    );
