-- Crea view con nombre del sello del album 

CREATE VIEW Albums
AS SELECT ALBUM.Nombre AS "Nombre del Album",  ALBUM.Nombre AS "Fecha de Salida", Genero, Critica, SELLO.Nombre AS Sello
FROM ALBUM
INNER JOIN Sello ON ALBUM.Sello = SELLO.ID_Sello;

-- Crea view con nombre del compositor

CREATE VIEW TRACKS
AS SELECT TRACK.Nombre AS "Nombre del Track",  Compositor.Nombre AS "Compositor", Duracion
FROM TRACK 
INNER JOIN Compositor ON TRACK.Compositor = Compositor.ID_Compositor;

-- Crea view con sellos activos actualmente 
CREATE VIEW SELLOS_ACTIVOS
AS
SELECT Nombre, Fecha, Biografia
FROM SELLO
WHERE Activo=1;


-- Crea view de todos los tracks y su album perteneciente

CREATE VIEW TRACKS_ALBUM
AS SELECT AlbumTrack.TrackNumber AS "Numero de track en el disco", TRACK.Nombre AS "Nombre del Tema", Album.Nombre AS "Nombre del Album", Duracion, Fecha, Album.Genero AS "Genero del Album" 
FROM AlbumTrack
INNER JOIN Track ON AlbumTrack.Track = TRACK.ID_Track
INNER JOIN Album ON AlbumTrack.Album = Album.ID_Album;

-- Crea view de todos los musicos y el track grabado 

CREATE VIEW MUSICO_TRACK
AS SELECT Musico.Nombre AS "Nombre Musico", TRACK.Nombre AS "Nombre del Tema",  Instrumento
FROM TrackMusico
INNER JOIN Musico ON TrackMusico.Musico = MUSICO.ID_Musico
INNER JOIN Track ON TrackMusico.Track = Track.ID_Track;
