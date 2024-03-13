-- Create database an user with read permisions
-- Execute: cat 2-create_read_user.sql | mysql -hlocalhost -uroot -p
CREATE DATABASE IF NOT EXISTS hbtn_0d-2;
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTFIED BY 'user_0d_2_pwd';
GRANT SELECT ON 'hbtn_0d_2'.* TO 'user_0d_2'@'localhost';
