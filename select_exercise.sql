USE codeup_test_db;

SELECT name AS "All albums by Pink Floyd"
FROM albums 
WHERE artist = "Pink Floyd";

SELECT release_date 
FROM albums 
WHERE name = "Bat Out of Hell";

SELECT genre
FROM albums
WHERE name = "Saturday Night Fever";

SELECT release_date 
FROM albums
WHERE release_date BETWEEN 1970 AND 1980;


