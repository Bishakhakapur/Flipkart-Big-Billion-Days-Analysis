-- 15. During which hours was sales activity at peak ?

SELECT 
    Hour_of_Day, COUNT(*) AS Orders
FROM
    flipkart_bbd_transactions
GROUP BY Hour_of_Day
ORDER BY Orders DESC
LIMIT 1;