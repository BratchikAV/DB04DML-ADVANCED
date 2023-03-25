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
INSERT INTO performer(name)
VALUES('Ария');
INSERT INTO performer(name)
VALUES('Серьга');

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

INSERT INTO albom(name, year)
VALUES('Slaves and Masters', 1990);
INSERT INTO albom(name, year)
VALUES('S & M', 2020);
INSERT INTO albom(name, year)
VALUES('Я такой, как все', 2003);
INSERT INTO albom(name, year)
VALUES('Дорога в ночь', 1997);
INSERT INTO albom(name, year)
VALUES('The day is my enemy', 2015);
INSERT INTO albom(name, year)
VALUES('25-й кадр', 2001);
INSERT INTO albom(name, year)
VALUES('Monkey Bussines', 2005);
INSERT INTO albom(name, year)
VALUES('Black albom', 1991);
INSERT INTO albom(name, year)
VALUES('Ночь короче дня', 1995);
INSERT INTO albom(name, year)
VALUES('Куда', 2000);
INSERT INTO albom(name, year)
VALUES('The Eminem Show', 2002);
INSERT INTO albom(name, year)
VALUES('Kamikaze', 2018);

INSERT INTO track(name, lenght, albom)
VALUES('King of Dreams', '0:5:28', 1);
INSERT INTO track(name, lenght, albom)
VALUES('Чужой', '0:4:38', 3);
INSERT INTO track(name, lenght, albom)
VALUES('The day is my enemy', '0:4:24', 5);
INSERT INTO track(name, lenght, albom)
VALUES('Rithm bomb', '0:4:12', 5);
INSERT INTO track(name, lenght, albom)
VALUES('Lucky You', '0:4:04', 9);
INSERT INTO track(name, lenght, albom)
VALUES('The Ecstasy of Gold', '0:2:41', 2);
INSERT INTO track(name, lenght, albom)
VALUES('The Day That Never Comes', '0:8:27', 2);
INSERT INTO track(name, lenght, albom)
VALUES('The Call of Ktulu', '0:9:14', 2);
INSERT INTO track(name, lenght, albom)
VALUES('Линия жизни', '0:3:47', 6);
INSERT INTO track(name, lenght, albom)
VALUES('Pump it', '0:3:33', 7);
INSERT INTO track(name, lenght, albom)
VALUES('My hump', '0:5:26', 7);
INSERT INTO track(name, lenght, albom)
VALUES('Nothing else matters', '0:5:32', 8);
INSERT INTO track(name, lenght, albom)
VALUES('Enter sandman', '0:4:48', 8);
INSERT INTO track(name, lenght, albom)
VALUES('Ночь короче дня', '0:3:56',12);
INSERT INTO track(name, lenght, albom)
VALUES('Зверь', '0:2:52', 12);
INSERT INTO track(name, lenght, albom)
VALUES('Земля', '0:3:17', 11);
INSERT INTO track(name, lenght, albom)
VALUES('Интерзона', '0:3:49', 4);
INSERT INTO track(name, lenght, albom)
VALUES('Without me', '0:4:50', 10);
INSERT INTO track(name, lenght, albom)
VALUES('Sing for the moment', '0:5:39', 10);

INSERT INTO collection(name, year)
VALUES('OST  Брат 2', 2001);
INSERT INTO collection(name, year)
VALUES('Golden Rock Collection', 2000);
INSERT INTO collection(name, year)
VALUES('Greatest Hits', 2019);
INSERT INTO collection(name, year)
VALUES('Dance Rithm', 2007);
INSERT INTO collection(name, year)
VALUES('Русский рок', 2005);
INSERT INTO collection(name, year)
VALUES('Electric Songs', 2018);
INSERT INTO collection(name, year)
VALUES('Ария:Лучшие хиты', 2003);
INSERT INTO collection(name, year)
VALUES('RAPsody', 2010);

INSERT INTO genreperformer (genreid, performerid)
VALUES(1, 7);
INSERT INTO genreperformer (genreid, performerid)
VALUES(1, 9);
INSERT INTO genreperformer (genreid, performerid)
VALUES(2, 1);
INSERT INTO genreperformer (genreid, performerid)
VALUES(2, 3);
INSERT INTO genreperformer (genreid, performerid)
VALUES(2, 6);
INSERT INTO genreperformer (genreid, performerid)
VALUES(3, 3);
INSERT INTO genreperformer (genreid, performerid)
VALUES(3, 8);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 1);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 2);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 4);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 5);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 9);
INSERT INTO genreperformer (genreid, performerid)
VALUES(4, 10);
INSERT INTO genreperformer (genreid, performerid)
VALUES(5, 8);
INSERT INTO genreperformer (genreid, performerid)
VALUES(5, 3);

INSERT INTO performeralbom  (performerid, albomid)
VALUES(2, 1);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(3, 7);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(4, 6);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(5, 11);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(6, 9);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(6, 10);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(7, 2);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(7, 8);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(8, 5);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(9, 12);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(9, 3);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(10, 3);
INSERT INTO performeralbom  (performerid, albomid)
VALUES(10, 4);

INSERT INTO trackcollection  (trackid, collectionid)
VALUES(6, 1);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(10, 1);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(4, 8);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(5, 8);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(1, 5);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(6, 5);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(7, 5);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(8, 5);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(9, 5);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(10, 5);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(2, 6);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(17, 6);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(18, 6);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(8, 7);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(9, 7);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(2, 4);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(17, 4);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(18, 4);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(11, 3);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(12, 3);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(13, 3);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(14, 3);
INSERT  INTO trackcollection  (trackid, collectionid)
VALUES(9, 2);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(10, 2);
INSERT  INTO trackcollection  (trackid, collectionid)
VALUES(12, 2);
INSERT INTO trackcollection  (trackid, collectionid)
VALUES(13, 2);

