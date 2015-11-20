USE codeup_test_db;

DROP TABLE IF EXISTS albums;
 
CREATE TABLE IF NOT EXISTS albums (

    -- auto incrementing unsigned integer primary key
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    -- string for storing the recording artist name
    artist VARCHAR(25) NOT NULL,
    -- string for storing a record name
    name VARCHAR(25) NOT NULL,
    -- integer representing year record was released (Note: MySQL also supports a YEAR data type!)
    release_date INT, 
    -- floating point value for number of records sold (in millions)
    sales DECIMAL(8,2),
    -- string for storing the record's genre(s)
    genre VARCHAR(100),
    PRIMARY KEY (id)
);