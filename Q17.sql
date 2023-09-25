select p.project_id, ROUND(AVG(e.experience_years*1.0),2) average_years
from Project p
inner join Employee e
on p.employee_id=e.employee_id
group by p.project_id
