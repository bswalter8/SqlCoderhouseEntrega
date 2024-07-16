-- Crea view con nombre del sello del album 

CREATE VIEW Albums
AS SELECT ALBUM.Nombre AS "Nombre del Album",  ALBUM.Nombre AS "Fecha de Salida", Genero, Critica, SELLO.Nombre AS Sello
FROM ALBUM
INNER JOIN Sello ON ALBUM.Sello = SELLO.ID_Sello;

