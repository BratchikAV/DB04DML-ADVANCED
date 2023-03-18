--Количество исполнителей в каждом жанре
SELECT g.name, COUNT(p.name) FROM genreperformer gp
LEFT JOIN genre g ON gp.genreid = g.id
LEFT JOIN performer p ON gp.performerid = p.id
GROUP BY g.name;


--Количество треков, вошедших в альбомы 2019–2020 годов
SELECT COUNT(*)  FROM track t
JOIN albom a ON t.albom = a.id
WHERE a.year BETWEEN '2019' AND '2020';

--Средняя продолжительность треков по каждому альбому
SELECT a.name, AVG(t.lenght) FROM track t 
JOIN albom a ON t.albom = a.id 
GROUP BY a.name;


--Все исполнители, которые не выпустили альбомы в 2020 году
SELECT name FROM performer 
WHERE name != (SELECT  p.name  FROM performeralbom pa
LEFT JOIN performer p ON pa.performerid = p.id 
LEFT JOIN albom a ON pa.albomid = a.id
WHERE a.year  IN ('2020'));

--Названия сборников, в которых присутствует конкретный исполнитель (Metallica)
SELECT DISTINCT c.name FROM trackcollection tc
JOIN track t ON tc.trackid = t.id 
JOIN collection c ON tc.collectionid = c.id 
WHERE t.name IN (SELECT t.name FROM track t 
JOIN albom a ON t.albom = a.id
WHERE a.name IN  (SELECT  a.name  FROM performeralbom pa
LEFT JOIN performer p ON pa.performerid = p.id 
LEFT JOIN albom a ON pa.albomid = a.id
WHERE p.name = 'Metallica'));

--оставил в листинге для удобства проверки
--ищу все трэки из альбомов выбранного исполнителя
SELECT t.name FROM track t 
JOIN albom a ON t.albom = a.id
WHERE a.name IN  (SELECT  a.name  FROM performeralbom pa
LEFT JOIN performer p ON pa.performerid = p.id 
LEFT JOIN albom a ON pa.albomid = a.id
WHERE p.name = 'Metallica');

--оставил в листинге для удобства проверки
--ищу все альбомы выбранного исполнителя
SELECT  a.name  FROM performeralbom pa
LEFT JOIN performer p ON pa.performerid = p.id 
LEFT JOIN albom a ON pa.albomid = a.id
WHERE p.name = 'Metallica';


--Названия альбомов, в которых присутствуют исполнители более чем одного жанра.

SELECT a.name FROM performeralbom pa
LEFT JOIN performer p ON pa.performerid = p.id 
LEFT JOIN albom a ON pa.albomid = a.id
WHERE p.name IN (SELECT p.name FROM genreperformer gp
JOIN genre g ON gp.genreid = g.id 
JOIN performer p ON gp.performerid =p.id 
GROUP BY p.name
HAVING COUNT(p.name) > 1);

--оставил в листинге для удобства проверки
--исполнители более чем одного жанра
SELECT p.name FROM genreperformer gp
JOIN genre g ON gp.genreid = g.id 
JOIN performer p ON gp.performerid =p.id 
GROUP BY p.name
HAVING COUNT(p.name) > 1;

--Наименования треков, которые не входят в сборники
SELECT name FROM track t 
WHERE name NOT IN (SELECT DISTINCT t.name FROM trackcollection tc
JOIN track t ON tc.trackid = t.id 
JOIN collection c ON tc.collectionid = c.id);

--оставил в листинге для удобства проверки
--наименования треков, которые входят в сборники
SELECT DISTINCT t.name FROM trackcollection tc
JOIN track t ON tc.trackid = t.id 
JOIN collection c ON tc.collectionid = c.id; 

--Исполнитель или исполнители, 
--написавшие самый короткий по продолжительности трек,
--— теоретически таких треков может быть несколькO
SELECT p.name FROM performeralbom pa 
JOIN performer p ON pa.performerid = p.id 
JOIN albom a ON pa.albomid = a.id 
WHERE a.name IN (SELECT a.name FROM track t 
JOIN albom a ON t.albom = a.id
WHERE lenght IN (SELECT MIN(lenght)  FROM track));


--оставил в листинге для удобства проверки
--альбомы с самыми короткими треками
SELECT a.name FROM track t 
JOIN albom a ON t.albom = a.id
WHERE lenght IN (SELECT MIN(lenght)  FROM track);

--оставил в листинге для удобства проверки
--минимальная продолжительность треков
SELECT MIN(lenght)  FROM track;


--Названия альбомов, содержащих наименьшее количество треков
SELECT  a.name, COUNT(t.name)  FROM albom a
JOIN track t ON a.id = t.albom
GROUP BY a.name
HAVING COUNT(t.name) IN (SELECT COUNT(t.name) FROM albom a
JOIN track t ON a.id = t.albom
GROUP BY a.name
ORDER BY COUNT(t.name)
LIMIT 1);

--оставил в листинге для удобства проверки
--минимальное количество треков в альбомах 
SELECT a.name, COUNT(t.name) FROM albom a
JOIN track t ON a.id = t.albom
GROUP BY a.name
ORDER BY COUNT(t.name)
LIMIT 1;
