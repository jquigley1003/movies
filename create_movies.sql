DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
  id            SERIAL PRIMARY KEY,
  title         VARCHAR(50) not null,
  director_id   int8 references directors(id),
  release_year  INTEGER not null,
  genre         VARCHAR(50),
  oscar         BOOLEAN
);