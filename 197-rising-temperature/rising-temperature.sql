# Write your MySQL query statement below
SELECT W1.ID
FROM WEATHER AS W1
JOIN WEATHER AS W2 ON W2.RECORDDATE = DATE_SUB(W1.RECORDDATE, INTERVAL 1 DAY) 
WHERE W1.TEMPERATURE > W2.TEMPERATURE