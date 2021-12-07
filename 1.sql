# 不能用where count(id) = 5
WITH CTE AS(
SELECT ManagerId
FROM Employee
GROUP BY ManagerId
HAVING COUNT(ManagerId) >= 5
)
