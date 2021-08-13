-- SELECT COUNT(*), g.name
-- FROM track t
-- JOIN genre g
-- ON t.genre_id = g.genre_id
-- GROUP BY g.name

-- SELECT COUNT(*), g.name
-- FROM track t
-- JOIN genre g
-- ON t.genre_id = g.genre_id
-- WHERE g.name = 'Rock' OR g.name = 'Pop'
-- Group BY g.name;

-- SELECT COUNT(*), name, a.artist_id
-- FROM artist ar
-- JOIN album a
-- ON ar.artist_id = a.artist_id
-- GROUP BY a.artist_id, ar.name