USE record_company;

SELECT * FROM albums WHERE release_year IS NULL;

UPDATE albums
SET release_year = 1986
WHERE id = 4; -- used the select line to find that this is the one we need to update