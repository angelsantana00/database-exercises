USE codeup_test_db ;

-- All Albums
SELECT * FROM albums;

-- All albums before 1980
SELECT * FROM albums WHERE release_date < 1980

-- All MJ albums
SELECT * FROM albums WHERE = 'Michael Jackson'

-- Make all albums 10 times more popular
UPDATE albums
SET sales = sales * 10;
SELECT * FROM albums;

-- Move all albums < 1980 to 1800
UPDATE albums
SET release_date = 1800;
WHERE release_date < 1980;
