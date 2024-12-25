USE record_company;

SELECT bands.name AS 'Band', 
Count(songs.name) AS 'Number of Songs' FROM bands
JOIN albums ON bands.id = albums.band_id
JOIN songs ON albums.id = songs.album_id
GROUP BY bands.id;
