-- Create a table force_name
-- Execute:  cat 3-force_name.sql | mysql -hlocalhost -uroot -p hbtn_0d_2
CREATE table if NOT EXISTS force_name(id INT, name VARCHAR(256) NOT NULL);
