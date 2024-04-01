ALTER TABLE singer RENAME TO musician;
ALTER TABLE musician ADD COLUMN role varchar(50);
ALTER TABLE musician ADD COLUMN bandName varchar(50);
ALTER TABLE musician CHANGE COLUMN singerName musicianName varchar(50);
CREATE TABLE band (bandName varchar(50) PRIMARY KEY, creation YEAR, genre varchar(50));
INSERT INTO band (bandName, creation, genre) VALUES ('Crazy Duo', 2015, 'rock'), ('Luna', 2009, 'classical'), ('Mysterio', 2019, 'pop');
UPDATE musician M SET M.role = 'vocals', M.bandName = 'Crazy Duo' WHERE M.musicianName LIKE 'Alina';
UPDATE musician M SET M.role = 'guitar', M.bandName = 'Mysterio' WHERE M.musicianName LIKE 'Mysterio';
UPDATE musician M SET M.role = 'percussion', M.bandName = 'Crazy Duo' WHERE M.musicianName LIKE 'Rainbow';
UPDATE musician M SET M.role = 'piano', M.bandName = 'Luna' WHERE M.musicianName LIKE 'Luna';


