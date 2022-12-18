-- CREATE DATABASE db_name;
-- CREATE USER username@localhost;
-- GRANT ALL PRIVILEGES ON db_name.* to username@localhost identified by 'pass123';
-- FLUSH PRIVILEGES;
CREATE TABLE students ( 
  id INTEGER PRIMARY KEY, 
  name TEXT NOT NULL, 
  age INTEGER,
  address TEXT
); 
-- show only zero record for Personal Data (GDPR) reasons
INSERT INTO students VALUES (0, 'Ростислав Ромашин', 46, 'Москва');
-- mysql -u username -p db_name < file.sql
