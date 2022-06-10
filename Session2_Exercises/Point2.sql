SELECT * FROM customers 
INNER JOIN orders ON customers.customerNumber=orders.customerNumber
INNER JOIN orderdetails ON orders.orderNumber=orderdetails.orderNumber
WHERE customers.country='Germany'