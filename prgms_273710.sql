# https://school.programmers.co.kr/learn/courses/30/lessons/273710
# ROOT 아이템 구하기 

SELECT II.ITEM_ID, II.ITEM_NAME  
FROM ITEM_INFO AS II
LEFT JOIN ITEM_TREE AS IT USING (ITEM_ID)
WHERE IT.PARENT_ITEM_ID IS NULL
ORDER BY ITEM_ID ASC;