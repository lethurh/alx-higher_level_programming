-- lists all shows in hbtn_0d_tvshows that have at least 1 genre linked
SELECT tv_shows.title, tv_show_genres.genre_id
	FROM tv_shows
	LEFT OUTER JOIN tv_show_genres
	ON tv_show.id = tv_show_genres.show_id
	WHERE tv_show_genres.show_id IS NULL
	ORDER BY tv_shows.title, tv_show_genres.genre_id;
