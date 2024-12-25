USE record_company;

SELECT bands.name AS 'Band Name' FROM bands
LEFT JOIN albums ON bands.id = albums.band_id
GROUP BY bands.name
HAVING COUNT(albums.id) < 1;