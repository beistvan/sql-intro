SELECT movies.title, movies.release_year, movies.genre, movies.rating, actors.name FROM movies RIGHT JOIN actors    ON movies.id = actors.movie_id;