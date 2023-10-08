SELECT FH.FLAVOR 
FROM FIRST_HALF FH
JOIN ICECREAM_INFO II
ON FH.FLAVOR = II.FLAVOR
WHERE TOTAL_ORDER > 3000 
AND II.INGREDIENT_TYPE = "fruit_based"
ORDER BY TOTAL_ORDER DESC
