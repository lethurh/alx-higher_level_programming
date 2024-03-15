-- lists all shows in hbtn_0d_tvshows that have at least 1 genre linked
-- Execute: cat 13-count_shows_by_genre.sql | mysql -hlocalhost -uroot -p hbtn_0d_tvshows
SELECT tv_genres.name AS genre, COUNT(tv_show_genres.genre_id)
	AS number_of_shows
	FROM tv_genres
	INNER JOIN tv_show_genres ON tv_genres.id = tv_show_genres.genre_id
	GROUP BY genres ORDER BY number_of_shows DESC;
