SELECT employees.employeeNumber,employees.firstName,employees.lastName , SUM(payments.amount) total FROM employees
INNER JOIN customers ON employees.employeeNumber= customers.salesRepEmployeeNumber
INNER JOIN payments ON customers.customerNumber = payments.customerNumber 

GROUP BY employees.employeeNumber
ORDER BY total DESC 