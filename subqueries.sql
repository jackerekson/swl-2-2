-- SELECT * FROM invoice_line
-- WHERE unit_price >= 1

-- SELECT name FROM playlist
-- WHERE name = 'Music'

-- SELECT t.name
-- FROM track t
-- WHERE track_id IN (
--   SELECT track_id FROM playlist_track pt
-- 	WHERE pt.track_id = 5
--   )
  
-- SELECT name FROM track
-- WHERE genre_id IN (
--   SELECT genre_id FROM genre
--   WHERE name = 'Comedy'
--   )

-- SELECT name FROM track
-- WHERE album_id IN (
--   SELECT album_id FROM album
--   WHERE title = 'Fireball'
--   )

-- SELECT name FROM track
-- WHERE album_id IN(
--   SELECT album_id FROM album
--   WHERE artist_id IN (
--   	SELECT artist_id FROM artist
--   	WHERE name = 'Queen'
--     )
--   );
