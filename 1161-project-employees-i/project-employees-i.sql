# Write your MySQL query statement below
select  project_id,round(avg(experience_years),2)as average_years 
from employee e join project p
on e.employee_id = p.employee_id
group by p.project_id;