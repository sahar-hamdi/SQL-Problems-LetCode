# Write your MySQL query statement below
DELETE P1
FROM PERSON AS P1
JOIN PERSON AS P2 ON P1.EMAIL = P2.EMAIL AND P1.ID > P2.ID
WHERE P1.ID > P2.ID