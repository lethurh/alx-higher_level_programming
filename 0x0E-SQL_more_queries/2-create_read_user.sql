-- Create database hbtn_0d_2 + a user to control it, both if nit already existing
-- Execute: cat 2-create_read_user.sql | mysql -hlocalhost -uroot -p
CREATE database IF NOT EXISTS hbtn_0d-2;
CREATE USER IF NOT EXISTS 'user_0d_2'@localhost IDENTFIED BY 'user_0d_2_pwd';
GRANT SELECT ON 'hbtn_0d_2'.* TO 'user_0d_2'@'localhost';
FLUSH PRIVILEGES;
