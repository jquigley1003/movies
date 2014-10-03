DROP TABLE IF EXISTS actors_movies;

CREATE TABLE actors_movies (
  id          SERIAL PRIMARY KEY,
  movie_id    int8 references movies(id),
  actor_id    int8 references actors(id)
);