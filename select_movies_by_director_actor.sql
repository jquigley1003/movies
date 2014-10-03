SELECT title, directors.first_name, directors.last_name, actors.first_name, actors.last_name
FROM movies INNER JOIN actors_movies ON movies.id = actors_movies.movie_id 
INNER JOIN actors ON actors.id = actors_movies.actor_id
INNER JOIN directors ON directors.id = movies.director_id
WHERE directors.last_name = 'Nolan' AND actors.last_name = 'Gordon-Levitt';