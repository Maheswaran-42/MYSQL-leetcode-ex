# Write your MySQL query statement below
select emp.unique_id,em.name
from employees em left join employeeUNI emp
on emp.id = em.id;