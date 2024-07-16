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


-- Crea view de todos los tracks y su album perteneciente

CREATE VIEW TRACKS_ALBUM
AS SELECT AlbumTrack.TrackNumber AS "Numero de track en el disco", TRACK.Nombre AS "Nombre del Tema", Album.Nombre AS "Nombre del Album", Duracion, Fecha, Album.Genero AS "Genero del Album" 
FROM AlbumTrack
INNER JOIN Track ON AlbumTrack.Track = TRACK.ID_Track
INNER JOIN Album ON AlbumTrack.Album = Album.ID_Album;