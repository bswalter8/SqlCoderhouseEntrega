USE JAZZDATA;

INSERT INTO MUSICO (Nombre, FechaNacimiento, FechaMuerte, Biografia, Instrumento, IMG_dir)
VALUES
('Miles Davis', '1926-05-26', '1991-07-28', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Trompeta', 'Img1.jpg'),
('Paul Chambers', '1935-04-22', '1969-01-04', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Contrabajo', 'Img2.jpg'),
('Cannonball Adderley', '1928-07-15', '1975-08-08', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Saxo alto', 'Img3.jpg'),
('Jimmy Cobb', '1929-01-20', '2020-05-24', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Bateria', 'Img4.jpg'),
('Wynton Kelly ', '1931-12-02', '1971-04-12', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Piano', 'Img5.jpg'),
('Charlie Parker', '1920-08-20', '1955-03-12', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Saxo alto', 'Img6.jpg'),
('John Coltrane', '1926-07-23', '1967-07-17', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Saxo tenor', 'Img7.jpg'),
('Bill Evans', '1929-08-16', '1980-07-15', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Piano', 'Img8.jpg'),
('Wayne Shorter', '1933-08-25', '2023-03-02', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Saxo tenor', 'Img9.jpg'),
('Thelonious Monk', '1917-10-10', '1991-07-28', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Piano', 'Img10.jpg'),
('Duke Ellington', '1899-04-29', '1974-05-24', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Piano', 'Img11.jpg'),
('Tony Williams', '1945-12-12', '1997-02-23', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Bateria', 'Img12.jpg'),
('Clifford Brown', '1930-10-30', '1956-06-16', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Trompeta', 'Img13.jpg'),
('Bud Powell', '1924-07-27', '1966-07-31', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Piano', 'Img14.jpg'),
('Gerry Mulligan', '1927-06-04', '1996-01-20', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Saxo baritono', 'Img15.jpg'),
('Dave Brubeck', '1920-12-06', '2012-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...', 'Trompeta', 'Img16.jpg');

INSERT INTO COMPOSITOR (Nombre, FechaNacimiento, FechaMuerte, Biografia)
VALUES
('Miles Davis', '1926-05-26', '1991-07-28', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Dave Brubeck', '1920-12-06', '2012-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('George Gershwin', '1898-12-06', '1937-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Chick Webb', '1905-12-06', '1905-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Jerome Kern', '1885-12-06', '1945-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Johnny Green ', '1908-12-06', '1989-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Arthur Schwartz', '1900-12-06', '1984-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Billy Strayhorn', '1915-12-06', '1967-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Richard Rodgers', '1902-12-06', '1979-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('John Coltrane', '1926-07-23', '1967-07-17', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Bill Evans', '1929-08-16', '1980-07-15', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Thelonius Monk', '1929-08-16', '1980-07-15', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Morgan Lewis', '1906-12-06', '1968-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Paul Weston', '1912-12-06', '1996-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Jimmy Van Heusen', '1913-12-06', '1990-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...'),
('Cole Porter', '1891-12-06', '1964-12-05', 'Datos biograficos: Lorem ipsum dolor sit amet...');

INSERT INTO USUARIO (UserName, Nombre, EMail, Usuario_creacion)
VALUES
('User1','Alex R','user1@gmail.com', CURRENT_TIMESTAMP),
('User2','John R','user1@gmail.com', CURRENT_TIMESTAMP),
('User3','Paul R','user1@gmail.com', CURRENT_TIMESTAMP),
('User4','Ringo R','user1@gmail.com', CURRENT_TIMESTAMP),
('User5','George R','user1@gmail.com', CURRENT_TIMESTAMP),
('User6','Fran R','user1@gmail.com', CURRENT_TIMESTAMP),
('User7','Rid R','user1@gmail.com', CURRENT_TIMESTAMP),
('User8','Sid R','user1@gmail.com', CURRENT_TIMESTAMP),
('User9','Luke R','user1@gmail.com', CURRENT_TIMESTAMP),
('User10','Alex S','user1@gmail.com', CURRENT_TIMESTAMP),
('User11','John S','user1@gmail.com', CURRENT_TIMESTAMP),
('User12','Richard S','user1@gmail.com', CURRENT_TIMESTAMP),
('User13','Paul S','user1@gmail.com', CURRENT_TIMESTAMP),
('User14','Ringo S','user1@gmail.com', CURRENT_TIMESTAMP),
('User15','Francis S','user1@gmail.com', CURRENT_TIMESTAMP);

INSERT INTO SELLO (Nombre, Activo, Fecha, Biografia)
VALUES
('Verve Records','1','1964-01-01', 'Datos biograficos del sello: Lorem ipsum dolor sit amet...'),
('Columbia Records','0','1889-01-01', 'Datos biograficos del sello: Lorem ipsum dolor sit amet...'),
('Blue Note','1','1951-01-01', 'Datos biograficos del sello: Lorem ipsum dolor sit amet...'),
('Nonesuch Records','1','1964-01-01', 'Datos biograficos del sello: Lorem ipsum dolor sit amet...'),
('Riverside','0','1955-01-01', 'Datos biograficos del sello: Lorem ipsum dolor sit amet...'),
('Ecm','1','1969-01-01', 'Datos biograficos del sello: Lorem ipsum dolor sit amet...'),
('Columbia','0','1945-01-01', 'Datos biograficos del sello: Lorem ipsum dolor sit amet...'),
('Impulse!','0','1961-01-01', 'Datos biograficos del sello: Lorem ipsum dolor sit amet...'),
('Prestige','0','1958-01-01', 'Datos biograficos del sello: Lorem ipsum dolor sit amet...'),
('Sony Music','1','1920-01-01', 'Datos biograficos del sello: Lorem ipsum dolor sit amet...'),
('Atlantic','0','1955-01-01', 'Datos biograficos del sello: Lorem ipsum dolor sit amet...');

INSERT INTO ALBUM (Nombre, Fecha, Genero, Critica, IMG_dir, Sello)
VALUES
('Kind of Blue','1959-08-17','Modal Jazz', 'Datos de la critica: Lorem ipsum dolor sit amet...','img1.jpg',2),
('Sunday at the Village Vanguard','1961-06-25','Post bop', 'Datos de la critica: Lorem ipsum dolor sit amet...','img2.jpg',5),
('Giant Steps','1959-08-17','Post bop', 'Datos de la critica: Lorem ipsum dolor sit amet...','img3.jpg',11),
('Moanin','1958-10-30',' Hard bop', 'Datos de la critica: Lorem ipsum dolor sit amet...','img4.jpg',3),
('Maiden Voyage','1965-05-16','Modal Jazz', 'Datos de la critica: Lorem ipsum dolor sit amet...','img5.jpg',3),
('The Amazing Bud Powell','1951-05-17','Bebop', 'Datos de la critica: Lorem ipsum dolor sit amet...','img6.jpg',3),
('Someday My Prince Will Come','1961-08-21','Post bop', 'Datos de la critica: Lorem ipsum dolor sit amet...','img7.jpg',2),
('Ellington at Newport','1956-05-05','Big band', 'Datos de la critica: Lorem ipsum dolor sit amet...','img8.jpg',2),
('Charlie Parker With Strings','1952-08-17','Bebop', 'Datos de la critica: Lorem ipsum dolor sit amet...','img9.jpg',2),
('Clifford Brown Quartet','1953-02-13','Modal Jazz', 'Datos de la critica: Lorem ipsum dolor sit amet...','img10.jpg',5),
('A Love Supreme','1964-12-09','Modal Jazz', 'Datos de la critica: Lorem ipsum dolor sit amet...','img11.jpg',8),
('Know What I Mean?','1961-12-11','Post bop', 'Datos de la critica: Lorem ipsum dolor sit amet...','img12.jpg',8),
('Kelly at Midnight','1960-04-27','Hard bop', 'Datos de la critica: Lorem ipsum dolor sit amet...','img13.jpg',1);


INSERT INTO TRACK (Nombre, Duracion, Compositor) 
VALUES 
('Someday my prince will come', '08:10',7),
('52nd Street Theme', '00:03:10',3),
('It Could Happen to You', '00:05:10',4),
('Moanin', '00:04:10',10),
('So What', '00:03:10',1),
('Blue in Green', '00:02:10',8),
('All of You', '00:05:10',9),
('Solar', '00:06:10',1),
('My Mans Gone Now', '00:02:10',3),
('Newport Up', '00:06:10',12),
('Come Rain or Come Shine', '00:02:10',6),
('The Song is You', '00:05:10',5),
('Stay Young', '00:03:10',4),
('Summertime', '00:06:10',7),
('If I Should Lose You', '00:03:10',12);

INSERT INTO AlbumTrack (TrackNumber, Track, Album) 
VALUES 
(1, 1,7),
(2, 3,6),
(5, 14,8),
(6, 3,8),
(1, 15,13),
(3, 8,5),
(6, 2,10),
(3, 4,1),
(5, 7,2),
(3, 7,6),
(10, 3,8),
(1, 11,2),
(1, 15,13),
(4, 9,4),
(3, 12,9);


INSERT INTO TrackMusico (Musico, Track) 
VALUES 
(1, 1),
(2, 1),
(4, 1),
(1, 5),
(2, 5),
(8, 5),
(1, 6),
(2, 1),
(4, 1),
(14, 7),
(11, 10),
(6, 15),
(14, 15),
(12, 5),
(9, 5);

