'''Write a solution to delete all duplicate emails, keeping only one unique email with the smallest id.
Input: 
Person table:
+----+------------------+
| id | email            |
+----+------------------+
| 1  | john@example.com |
| 2  | bob@example.com  |
| 3  | john@example.com |
+----+------------------+
Output: 
+----+------------------+
| id | email            |
+----+------------------+
| 1  | john@example.com |
| 2  | bob@example.com  |
+----+------------------+
  '''

delete p1
from Person p1
join Person p2
on p1.email = p2.email
and p1.id > p2.id
