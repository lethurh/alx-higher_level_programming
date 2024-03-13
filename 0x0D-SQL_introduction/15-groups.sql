-- counts number of occurencs of a particular score grouped by the score
-- Execute: cat 15-groups.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
SELECT score, COUNT(score) AS number FROM second_table GROUP BY score DESC
