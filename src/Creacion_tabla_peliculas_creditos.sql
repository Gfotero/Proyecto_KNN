CREATE TABLE peliculas_creditos AS
SELECT p.*, c.movie_id, c.crew, c.cast
FROM peliculas p
LEFT JOIN creditos c ON p.title = c.title;