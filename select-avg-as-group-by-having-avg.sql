SELECT genre, AVG(rating) AS avg_rating FROM movies GROUP BY genre HAVING AVG(rating) > 8;
