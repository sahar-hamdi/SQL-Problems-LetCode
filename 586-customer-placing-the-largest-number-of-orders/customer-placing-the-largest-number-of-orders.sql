# Write your MySQL query statement below
# Write your MySQL query statement below
SELECT CUSTOMER_NUMBER
FROM ORDERS
GROUP BY CUSTOMER_NUMBER
HAVING COUNT(*) = (SELECT MAX(ORDER_COUNT)
FROM (
    SELECT CUSTOMER_NUMBER, COUNT(*) AS ORDER_COUNT
    FROM ORDERS 
    GROUP BY CUSTOMER_NUMBER
)AS ORDER_COUNT
);
