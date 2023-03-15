# Please write a DELETE statement and DO NOT write a SELECT statement.
# Write your MySQL query statement below
DELETE email1 FROM Person AS email1, Person AS email2 WHERE email1.id > email2.id AND email1.email = email2.email
