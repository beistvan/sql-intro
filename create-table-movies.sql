CREATE TABLE movies (
  id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(255) NOT NULL,
  release_year INTEGER,
  genre VARCHAR(255),
  rating INT,
  budget INT
);
