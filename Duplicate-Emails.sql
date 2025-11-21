'''
Write a solution to report all the duplicate emails. Guaranteed that the email field is not NULL. Return the result table in any order.
Input: 
Person table:
+----+---------+
| id | email   |
+----+---------+
| 1  | a@b.com |
| 2  | c@d.com |
| 3  | a@b.com |
+----+---------+
  
Output: 
+---------+
| Email   |
+---------+
| a@b.com |
+---------+

Logic: group (aggregate) and count all emails and display only them where count is more than 1
  
'''

select email from Person group by email having count(email) > 1

