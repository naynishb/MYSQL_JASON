USE movies_data;

CREATE TABLE MOVIES_NAMES(
ID INT PRIMARY KEY,
NAME_m VARCHAR(50) NOT NULL,
RELEASE_DATE DATE,
GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.0
);

SELECT * FROM movies_data.movies_names;

ALTER TABLE movies_data.movies_names ADD DIRECTOR VARCHAR(50);

ALTER TABLE movies_data.movies_names MODIFY GROSS_REVENUE DECIMAL(12,2) DEFAULT 0.0;

ALTER TABLE movies_data.movies_names DROP COLUMN DIRECTOR;

ALTER TABLE movies_data.movies_names RENAME COLUMN DIRECTOR TO DIRECTOR_NAME;

DROP TABLE movies_data.movies_names;


DROP DATABASE movies_data














