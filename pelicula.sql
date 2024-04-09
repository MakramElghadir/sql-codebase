DROP TABLE IF EXISTS personas;
DROP TABLE IF EXISTS pelicula;

CREATE TABLE 'personas' (
    'id' INTEGER NOT NULL UNIQUE,
    'nombre' TEXT NOT NULL UNIQUE,
    'peliculaFavorita' TEXT NOT NULL
    PRIMARY KEY ('id' AUTOINCREMENT)
)STRICT;


CREATE TABLE 'pelicula' (
    'id' INTEGER NOT NULL UNIQUE,
    'nombrePelucla' TEXT NOT NULL,
    'genero' TEXT NOT NULL,
    'ano' INTEGER,
    'duracionEnMinutos' INTEGER
)STRICT;

INSERT INTO personas (id, nombre, peliculaFavorita) VALUES(1, 'Rico', 'Iluminados por el fuego');
INSERT INTO pelicula (id, nombrePelucla, genero, ano, duracionEnMinutos) VALUES(1, 'Iluminados por el fuego', 'drama/guerra', 2005, 105);

