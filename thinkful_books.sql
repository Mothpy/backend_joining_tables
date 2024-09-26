SELECT
  d.department_id,
  d.department_name,
  e.first_name,
  e.last_name
FROM
  departments d
  JOIN
  employees e
  ON
    d.manager = e.employee_id;