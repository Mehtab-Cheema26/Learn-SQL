USE record_company;

INSERT INTO bands(name)
VALUES ('Arctic Monkeys');

-- SELECT * FROM bands;  Note: used this to figure out what is the id of Artic Monkeys

INSERT INTO albums(name, release_year, band_id)
VALUES ('505', 2007, 8);

SELECT * FROM albums