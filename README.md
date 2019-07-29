DB set up with 8 tables: productlines, products, customers, orders, orderdetails, payments, employees, offices
> schema, constraints, data files
> MCD

Queries using JOIN:

> INNER JOIN using operator other than equal - operators such as greater than ( >), less than ( <), and not-equal ( <>) operator are used to form the join predicates, ex: to find sales prices of the product which are less than the manufacturer’s suggested retail price (MSRP) for that product.

> LEFT JOIN clause to find the rows in the left table that do not match with the rows in the right table - WHEREclause added to the SELECT statement to query only rows whose column values in the right table contains the NULL values.

> SELF JOIN to combine rows with other rows in the same table with LEFT JOIN AND IFNULL function, ex: to get the full organization from employee and reportsto fields.

