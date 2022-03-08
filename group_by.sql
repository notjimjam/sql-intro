1. SELECT SUM(total) FROM invoice
GROUP BY billing_state

2.SELECT AVG(milliseconds) FROM track
GROUP BY album_id
ORDER BY AVG

3.SELECT COUNT(*), artist_id FROM album
WHERE artist_id = 8 OR artist_id = 22
GROUP BY artist_id