--select * from Album where title like '%Led Zeppelin%'

--select * from Artist where ArtistId = '22'

SELECT alb.title as album_title
FROM Album alb INNER JOIN Artist a ON alb.ArtistId = a.ArtistId
WHERE a.Name like '%Led Zeppelin%'
ORDER BY alb.title ASC