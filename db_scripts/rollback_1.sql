DROP table if exists band;
ALTER TABLE musician CHANGE COLUMN musicianName singerName varchar(50);
ALTER TABLE musician DROP COLUMN bandName;
ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician RENAME TO singer;



