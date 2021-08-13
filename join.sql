-- SELECT * FROM invoice_line
-- WHERE unit_price >= 1;

-- SELECT invoice_date, c.first_name, c.last_name, total
-- FROM invoice i
-- JOIN customer c
-- ON c.customer_id = i.invoice_id

-- SELECT c.first_name, c.last_name, e.first_name, e.last_name
-- FROM customer c
-- JOIN employee e
-- ON c.support_rep_id = e.employee_id;

-- SELECT a.title "Artist Name", ar.name "Song"
-- FROM album a
-- JOIN artist ar
-- ON a.artist_id = ar.artist_id;

-- SELECT pt.track_id
-- FROM playlist_track pt
-- JOIN playlist P
-- ON pt.playlist_id = p.playlist_id
-- WHERE p.name = 'Music'

-- SELECT t.name
-- FROM track t
-- JOIN playlist_track pt 
-- ON pt.track_id = t.track_id

-- SELECT t.name, p.name
-- FROM track t
-- JOIN playlist_track pt ON t.track_id = pt.track_id
-- JOIN playlist p ON pt.playlist_id = p.playlist_id;

-- SELECT t.name, a.title
-- FROM track t
-- JOIN album a ON t.album_id = a.album_id
-- JOIN genre g ON t.genre_id = g.genre_id
-- WHERE g.name = 'Alternative & Punk';