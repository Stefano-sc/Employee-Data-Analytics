select Employee_ID, Age,
CASE
  when Age <= 30 then '18-30'
  when Age <= 40 then '31-40'
  when Age <= 50 then '41-50'
  when Age <= 60 then '51-60'
else 'Over 60'
End as Age_Range
from `employees-473322.Employees.Employees`
order by Age_Range;