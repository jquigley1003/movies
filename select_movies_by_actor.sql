SELECT first_name, last_name, title FROM actors 
INNER JOIN actors_movies ON actors.id = actors_movies.actor_id 
INNER JOIN movies ON movies.id = actors_movies.movie_id WHERE last_name = 'DiCaprio';