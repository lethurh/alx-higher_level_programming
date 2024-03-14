-- Creates at database cities and table inside database
-- Execute: cat 7-cities.sql | mysql -hlocalhost -uroot -p
CREATE database IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE table IF NOT EXISTS cities(id INT NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY, state_id INT NOT NULL, name VARCHAR(256) NOT NULL, FOREIGN KEY (state id) REFERENCES states(id));
