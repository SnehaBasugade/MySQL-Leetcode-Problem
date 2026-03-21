# Write your MySQL query statement below
SELECT Customers.name as Customers
from Customers
LEFT JOIN orders
on Customers.id=Orders.customerId
WHERE Orders.id is null
