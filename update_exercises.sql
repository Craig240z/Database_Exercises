USE codeup_test_db;

SELECT name AS "All Albums"
FROM albums;

SELECT release_date AS "All Albums released before 1980"
FROM albums
WHERE release_date < 1980;

SELECT name AS "All Albums by Michael Jackson"
FROM albums
WHERE artist = "Michael Jackson";