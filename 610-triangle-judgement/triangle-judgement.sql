# Write your MySQL query statement below
#a + b > c, a + c > b, and b + c > a. 
SELECT X,Y,Z, IF(X+Y >Z AND Y+Z >X AND Z+X > Y, "Yes", "No") AS TRIANGLE
FROM TRIANGLE
