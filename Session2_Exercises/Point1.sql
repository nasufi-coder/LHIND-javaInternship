SELECT  customerName, COUNT(*) myCount
FROM customers INNER JOIN orders ON customers.customerNumber = orders.customerNumber
GROUP BY customers.customerName
ORDER BY myCount DESC LIMIT 1