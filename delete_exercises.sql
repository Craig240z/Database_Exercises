USE codeup_test_db;

-- SELECT artist
-- FROM albums
-- WHERE release_date > 1970
-- AND artist = 'Bee Gees';

-- SELECT genre
-- FROM albums
-- WHERE artist = 'Bee Gees'
-- AND genre LIKE '%disco%';

DELETE FROM albums
WHERE release_date > 1970
AND artist = 'Bee Gees';

DELETE FROM albums
WHERE artist = 'Bee Gees'
AND genre LIKE '%disco%';