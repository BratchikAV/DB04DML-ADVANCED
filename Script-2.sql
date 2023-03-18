INSERT INTO performer(name)
VALUES('P. O. D.');
INSERT INTO performer(name)
VALUES('Deep Purple');
INSERT INTO performer(name)
VALUES('Black Eyed Peas');
INSERT INTO performer(name)
VALUES('Сплин');
INSERT INTO performer(name)
VALUES('Маша и Медведи');
INSERT INTO performer(name)
VALUES('Eminem');
INSERT INTO performer(name)
VALUES('Metallica');
INSERT INTO performer(name)
VALUES('Prodigy');
INSERT INTO genre(name)
VALUES('Metall');
INSERT INTO genre(name)
VALUES('Popular');
INSERT INTO genre(name)
VALUES('Dance');
INSERT INTO genre(name)
VALUES('Rock');
INSERT INTO genre(name)
VALUES('Electric');
INSERT INTO performer(name)
VALUES('Ария');
INSERT INTO performer(name)
VALUES('Серьга');
INSERT INTO albom(name, year)
VALUES('Slaves and Masters', '1990');
INSERT INTO albom(name, year)
VALUES('S & M', '2020');
INSERT INTO albom(name, year)
VALUES('Я такой, как все', '2003');
INSERT INTO albom(name, year)
VALUES('Дорога в ночь', '1997');
INSERT INTO albom(name, year)
VALUES('The day is my enemy', '2015');
INSERT INTO albom(name, year)
VALUES('25-й кадр', '2001');
INSERT INTO albom(name, year)
VALUES('Monkey Bussines', '2005');
INSERT INTO albom(name, year)
VALUES('Black albom', '1991');
INSERT INTO albom(name, year)
VALUES('Ночь короче дня', '1995');
INSERT INTO albom(name, year)
VALUES('Куда', '2000');
INSERT INTO albom(name, year)
VALUES('The Eminem Show', '2002');
INSERT INTO albom(name, year)
VALUES('Kamikaze', '2018');
INSERT INTO track(name, lenght, albom)
VALUES('King of Dreams', '0:5:28', 12);
INSERT INTO track(name, lenght, albom)
VALUES('Чужой', '0:4:38', 13);
INSERT INTO track(name, lenght, albom)
VALUES('The day is my enemy', '0:4:24', 14);
INSERT INTO track(name, lenght, albom)
VALUES('Rithm bomb', '0:4:12', 14);
INSERT INTO track(name, lenght, albom)
VALUES('Lucky You', '0:4:04', 22);
INSERT INTO track(name, lenght, albom)
VALUES('The Ecstasy of Gold', '0:2:41', 23);
INSERT INTO track(name, lenght, albom)
VALUES('The Day That Never Comes', '0:8:27', 23);
INSERT INTO track(name, lenght, albom)
VALUES('The Call of Ktulu', '0:9:14', 23);
INSERT INTO track(name, lenght, albom)
VALUES('Линия жизни', '0:3:47', 15);
INSERT INTO track(name, lenght, albom)
VALUES('Pump it', '0:3:33', 16);
INSERT INTO track(name, lenght, albom)
VALUES('My hump', '0:5:26', 16);
INSERT INTO track(name, lenght, albom)
VALUES('Nothing else matters', '0:5:32', 17);
INSERT INTO track(name, lenght, albom)
VALUES('Enter sandman', '0:4:48', 17);
INSERT INTO track(name, lenght, albom)
VALUES('Ночь короче дня', '0:3:56',18);
INSERT INTO track(name, lenght, albom)
VALUES('Зверь', '0:2:52', 18);
INSERT INTO track(name, lenght, albom)
VALUES('Земля', '0:3:17', 20);
INSERT INTO track(name, lenght, albom)
VALUES('Интерзона', '0:3:49', 19);
INSERT INTO track(name, lenght, albom)
VALUES('Without me', '0:4:50', 21);
INSERT INTO track(name, lenght, albom)
VALUES('Sing for the moment', '0:5:39', 21);
INSERT INTO collection(name, year)
VALUES('OST  Брат 2', '2001');
INSERT INTO collection(name, year)
VALUES('Golden Rock Collection', '2000');
INSERT INTO collection(name, year)
VALUES('Greatest Hits', '2019');
INSERT INTO collection(name, year)
VALUES('Dance Rithm', '2007');
INSERT INTO collection(name, year)
VALUES('Русский рок', '2005');
INSERT INTO collection(name, year)
VALUES('Electric Songs', '2018');
INSERT INTO collection(name, year)
VALUES('Ария:Лучшие хиты', '2003');
INSERT INTO collection(name, year)
VALUES('RAPsody', '2010');
INSERT INTO genreperformer (genreid, performerid)
VALUES(1, 10);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 10);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 4);
INSERT INTO genreperformer (genreid, performerid)
VALUES(1, 5);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 5);
INSERT INTO genreperformer (genreid, performerid)
VALUES(2, 6);
INSERT INTO genreperformer (genreid, performerid)
VALUES(3, 6);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 7);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 8);
INSERT INTO genreperformer (genreid, performerid)
VALUES(2, 9);
INSERT INTO genreperformer (genreid, performerid)
VALUES(3, 11);
INSERT INTO genreperformer (genreid, performerid)
VALUES(5, 11);
INSERT INTO genreperformer (genreid, performerid)
VALUES(1, 12);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 12);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 13);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(5, 12);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(13, 13);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(11, 14);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(7, 15);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(6, 16);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(10, 17);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(12, 18);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(8, 20);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(9, 21);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(12,13);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(10,23);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(9,22);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(25, 1);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(32,1);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(21, 2);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(28,2);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(29,2);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(21, 3);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(28, 3);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(26, 4);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(27, 4);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(35, 4);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(22, 5);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(25, 5);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(30, 5);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(31, 5);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(32, 5);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(33, 5);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(23, 6);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(24, 6);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(30, 7);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(31, 7);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(34, 8);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(35, 8);
