-- Creates a table force_name
-- Execute: cat 4-never_empty.sql | mysql -hlocalhost -uroot -p hbtn_0d_2
CREATE table IF NOT EXISTS id_not_null(id INT NOT NULL DEFAULT 1, name VARCHAR(256));
