# Write your MySQL query statement below
SELECT ID, MOVIE, DESCRIPTION, RATING
FROM CINEMA
WHERE (ID % 2 = 1) AND DESCRIPTION != "boring"
ORDER BY RATING DESC