# Write your MySQL query statement below
SELECT class FROM (
    SELECT class, COUNT(student) as cnt
    FROM Courses
    GROUP BY class
) AS temp
WHERE cnt>=5;