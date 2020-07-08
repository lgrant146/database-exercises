USE codeup_test_db;
SELECT name as 'All albums' FROM  albums Where *;
SELECT name as 'All albums before 1980' FROM albums Where release_date < 1980;
SELECT name as 'Michael Jackson albums' FROM albums Where artist = 'Michael Jackson';