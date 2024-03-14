-- lists all shows in hbtn_0d_tvshows that have at least 1 genre linked
SELECT b.tittle, a.genre_id
FROM tv_show_genres a
RIGHT JOIN tv_shows b
ON a.show_id = b.id
ORDER BY b.title, a.genre_id ASC;
