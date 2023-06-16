SELECT genre, ROUND(AVG(rating), 1) AS avg_rating FROM movies GROUP BY genre HAVING AVG(rating) > 8;
