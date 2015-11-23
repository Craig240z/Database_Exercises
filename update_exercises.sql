USE codeup_test_db;

SELECT name AS "All Albums"
FROM albums;

UPDATE albums
SET sales = sales * 10;

SELECT sales, name as "All Albums in the albums table"
FROM albums;

SELECT release_date AS "All Albums released before 1980"
FROM albums
WHERE release_date < 1980;

UPDATE albums
SET release_date = 1800;

SELECT release_date AS "All Albums released before 1980"
FROM albums
WHERE release_date < 1980;

SELECT name AS "All Albums by Michael Jackson" , artist
FROM albums
WHERE artist = "Michael Jackson";

UPDATE albums
SET artist = "Peter Jackson"
WHERE artist = "Michael Jackson";

SELECT name AS "All Albums by Michael Jackson" , artist
FROM albums
WHERE artist = "Peter Jackson";