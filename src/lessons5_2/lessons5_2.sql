
SELECT COUNT(*),DIRECTOR FROM MOVIE
GROUP BY DIRECTOR;

SELECT *FROM MOVIE_STAT
WHERE EXISTS
(SELECT *FROM MOVIE WHERE ID = MOVIE_STAT.MOVIE_ID);



SELECT SUM(LENGHT_MINS)+ SUM(LENGHT_MINS),DIRECTOR FROM MOVIE
GROUP BY DIRECTOR;


SELECT  *FROM MOVIE_STAT
WHERE EXISTS
(SELECT *FROM MOVIE WHERE
 ID = MOVIE_STAT.MOVIE_ID)