select department, count(Employee_ID) as Employee_Count
from `employees-473322.Employees.Employees`
group by Department
order by employee_count desc;