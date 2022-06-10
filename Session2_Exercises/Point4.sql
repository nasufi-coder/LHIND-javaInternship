SELECT DISTINCT products.productName,products.productCode,orders.orderNumber,orders.orderDate FROM products
INNER JOIN orderdetails ON products.productCode = orderdetails.productCode
INNER JOIN orders ON orderdetails.orderNumber=orders.orderNumber
WHERE orders.orderDate BETWEEN '2004-12-01 ' AND '2005-01-01 '