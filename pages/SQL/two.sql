
SELECT temp2.I, temp2.A, temp2.WNN, temp2.P FROM (SELECT MIN(W1.COINS_NEEDED) AS WN, WP1.AGE as AG, W1.POWER AS PW FROM WANDS W1 INNER JOIN WANDS_PROPERTY WP1 ON W1.CODE=WP1.CODE 
 GROUP BY W1.POWER, WP1.AGE ORDER BY W1.POWER DESC, WP1.AGE DESC) temp1
INNER JOIN
(SELECT W.ID AS I, MIN(W.COINS_NEEDED) AS WNN, WP.AGE as A, W.POWER AS P  FROM WANDS W INNER JOIN WANDS_PROPERTY WP ON W.CODE=WP.CODE 
WHERE WP.IS_EVIL=0
GROUP BY W.POWER, WP.AGE, W.ID ORDER BY W.POWER DESC, WP.AGE DESC) temp2
ON temp1.WN=temp2.WNN AND temp1.PW=temp2.P AND temp1.AG=temp2.A;
