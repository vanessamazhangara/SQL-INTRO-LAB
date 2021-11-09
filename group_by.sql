SELECT SUM(total), billing_state 
FROM invoice
GROUP BY billing_state;

SELECT AVE(milliseconds), album_id
FROM track
GROUP BY album_id
ORDER BY 1;

SELECT COUNT(*), artist_id
FROM album
WHERE artist_id in (8, 22)
GROUP BY artist_id;