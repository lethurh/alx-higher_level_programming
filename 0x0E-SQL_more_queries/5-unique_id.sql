-- Creates a table force_name
-- Execute:  cat 5-unique_id.sql | mysql -hlocalhost -uroot -p hbtn_0d_2
CREATE table IF NOT EXISTS unique_id(id INT NOT NULL DEFAULT 1 UNIQUE, name VARCHAR(256));
