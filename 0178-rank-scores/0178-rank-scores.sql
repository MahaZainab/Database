# Write your MySQL query statement below
SELECT
score, DENSE_RANK() OVER(ORDER BY score DESC) as `RANK`
FROM Scores
ORDER BY 
score DESC;
