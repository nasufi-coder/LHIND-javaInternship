SELECT DISTINCT products.productName,products.productCode,orders.orderNumber,orders.orderDate 
FROM products
INNER JOIN orderdetails ON products.productCode = orderdetails.productCode
INNER JOIN orders ON orderdetails.orderNumber=orders.orderNumber
WHERE orders.orderDate BETWEEN DATE_SUB('2005-01-01',INTERVAL 1 MONTH) AND '2005-01-01'
-- SELECT DATE_SUB(NOW(),INTERVAL 1 MONTH)