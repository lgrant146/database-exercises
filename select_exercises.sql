USE codeup_test_db;

SELECT name as 'Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';
SELECT release_date as 'Sgt. Pepper''s Lonely Hearts Club Band release date' FROM albums WHERE name ='Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre as 'Nevermind genre' FROM albums WHERE name = 'Nevermind';
SELECT name as 'Albums from 1990''s' FROM albums WHERE release_date between 1990 AND 1999;
SELECT name as 'Albums with sales above 20 mil'FROM albums WHERE sales >= 20;
SELECT name as 'Rock Albums' FROM albums WHERE genre = 'Rock';