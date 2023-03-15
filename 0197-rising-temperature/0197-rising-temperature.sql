# Write your MySQL query statement below
SELECT temp1.id FROM Weather AS temp1, Weather AS temp2 WHERE DATEDIFF(temp1.recordDate, temp2.recordDate )= 1 AND temp1.temperature > temp2.temperature 