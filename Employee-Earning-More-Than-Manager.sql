'''
Write a solution to find the employees who earn more than their managers. Return the result table in any order.
Employee table:
+----+-------+--------+-----------+
| id | name  | salary | managerId |
+----+-------+--------+-----------+
| 1  | Joe   | 70000  | 3         |
| 2  | Henry | 80000  | 4         |
| 3  | Sam   | 60000  | Null      |
| 4  | Max   | 90000  | Null      |
+----+-------+--------+-----------+
'''

select e.name as Employee
from Employee e
join Employee m
on e.managerId = m.id
where e.salary > m.salary
