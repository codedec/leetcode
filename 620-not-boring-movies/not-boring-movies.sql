# Write your MySQL query statement below
select * 
FROM cinema WHERE id%2 <> 0 
AND description <> "boring"
ORDER By rating DESC