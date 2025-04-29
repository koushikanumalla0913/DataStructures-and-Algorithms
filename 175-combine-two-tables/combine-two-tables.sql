# Write your MySQL query statement below
SELECT 
    p.firstName, 
    p.lastname, 
    a.city, 
    a.state
FROM Person as p
LEFT JOIN Address as a
ON p.personId = a.personID