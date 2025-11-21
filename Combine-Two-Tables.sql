'''Write a solution to report the first name, last name, city, and state of each person in the Person table. If the address of a personId is not present in the Address table, report null instead.'''

select firstName, lastName, city, state from Person p left join Address a on p.personId = a.personId 
