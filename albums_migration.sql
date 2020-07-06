USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
    id INT unsigned not null  auto_increment,
    artist  VARCHAR(100) NOT NULL,
    name  VARCHAR (100)NOT NULL,
    release_date INT,
    sales FLOAT,
    genre VARCHAR(100),
    PRIMARY KEY (id)

);