# Write your MySQL query statement below
SELECT one.name as Employee FROM Employee AS one, Employee AS two WHERE one.managerId = two.id AND one.salary > two.salary