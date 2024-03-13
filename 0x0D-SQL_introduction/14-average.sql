-- computes avarage score of all records in second table
-- Execute: cat 14-average.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
SELECT AVG(score) AS avarage FROM second_table;
