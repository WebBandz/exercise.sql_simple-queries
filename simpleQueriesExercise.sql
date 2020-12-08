SELECT productName, productLine, buyPrice
FROM products
ORDER BY buyPrice DESC 

SELECT contactFirstName, contactLastName, city
FROM customers
WHERE country = 'Germany'
ORDER BY contactLastName

SELECT distinct status
FROM orders
ORDER BY STATUS 

SELECT *
FROM payments
WHERE paymentDate >= '2005-01-01'
ORDER BY paymentDate 

SELECT lastName, firstName, email, jobTitle
FROM employees
WHERE officeCode = 1
ORDER BY lastName

SELECT productName, productLine, productScale, productVendor
FROM products
WHERE productLine IN ('Classic Cars', 'Vintage Cars')
ORDER BY productName