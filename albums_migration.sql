USE codeup_test_db;

--TODO: 3. Write some SQL to drop a table named albums if it exists.
DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTs albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50) DEFAULT 'NONE',
                        name  VARCHAR(100) NOT NULL,
                        release_date YEAR NOT NULL,
                        sales FLOAT(8, 1) UNSIGNED NOT NULL,
                        genre VARCHAR(100),
                        PRIMARY KEY (id)
);

-- USE codeup_test_db;
-- Reading table information for completion of table and column names
-- You can turn off this feature to get a quicker startup with -A
--
-- Database changed
-- mysql> DESCRIBE albums;
-- +--------------+---------------------+------+-----+---------+----------------+
-- | Field        | Type                | Null | Key | Default | Extra          |
-- +--------------+---------------------+------+-----+---------+----------------+
-- | id           | int unsigned        | NO   | PRI | NULL    | auto_increment |
-- | artist       | varchar(50)         | YES  |     | NONE    |                |
-- | name         | varchar(100)        | NO   |     | NULL    |                |
-- | release_date | year                | NO   |     | NULL    |                |
-- | sales        | float(8,1) unsigned | NO   |     | NULL    |                |
-- | genre        | varchar(100)        | YES  |     | NULL    |                |
-- +--------------+---------------------+------+-----+---------+----------------+
-- 6 rows in set (0.02 sec)
--
-- mysql> SHOW CREATE TABLE albums \G;
-- *************************** 1. row ***************************
--        Table: albums
-- Create Table: CREATE TABLE `albums` (
--                                         `id` int unsigned NOT NULL AUTO_INCREMENT,
--                                         `artist` varchar(50) DEFAULT 'NONE',
--     `name` varchar(100) NOT NULL,
--     `release_date` year NOT NULL,
--     `sales` float(8,1) unsigned NOT NULL,
--     `genre` varchar(100) DEFAULT NULL,
--     PRIMARY KEY (`id`)
--     ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
--     1 row in set (0.01 sec)