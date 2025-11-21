'''
Write a solution to find all customers who never order anything. Return the result table in any order.

Input: 
  
Customers table:
+----+-------+
| id | name  |
+----+-------+
| 1  | Joe   |
| 2  | Henry |
| 3  | Sam   |
| 4  | Max   |
+----+-------+
Orders table:
+----+------------+
| id | customerId |
+----+------------+
| 1  | 3          |
| 2  | 1          |
+----+------------+

  
Output: 
+-----------+
| Customers |
+-----------+
| Henry     |
| Max       |
+-----------+
'''
select c.name as Customers
from Customers c
left join Orders o
on c.id = o.customerId
where o.id is Null
