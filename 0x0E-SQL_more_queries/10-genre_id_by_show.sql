-- lists all shows in hbtn_0d_tvshows that have at least 1 genre linked
-- Execute: cat 10-genre_id_by_show.sql | mysql -hlocalhost -uroot -p hbtn_0d_tvshows
SELECT tv_show.title, tv_show_genres.genre_id
	FROM tv_shows
	INNER JOIN tv_show_genres
	ON tv_shows.id = tv_show_genres.show_id
	ORDER BY tv_shows.title, tv_show_genres.genre_id;
