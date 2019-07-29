ALTER TABLE `customers`  
ADD CONSTRAINT customers_ibfk_1
FOREIGN KEY (salesRepEmployeeNumber) REFERENCES `employees` (`employeeNumber`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE `employees` 
ADD CONSTRAINT employees_ibfk1
FOREIGN KEY (reportsTo) REFERENCES `employees` (`employeeNumber`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE `employees` 
ADD CONSTRAINT employees_ibfk2
FOREIGN KEY (officeCode) REFERENCES `offices` (`officeCode`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;
  

ALTER TABLE `orderdetails` 
ADD CONSTRAINT orderdetails_ibfk_1
FOREIGN KEY (`orderNumber`) REFERENCES `orders` (`orderNumber`)
ON DELETE CASCADE
ON UPDATE CASCADE;

ALTER TABLE `orderdetails` 
ADD CONSTRAINT orderdetails_ibfk_2
FOREIGN KEY (`productCode`) REFERENCES `products` (`productCode`)
ON DELETE CASCADE
ON UPDATE CASCADE;

ALTER TABLE `orders` 
ADD CONSTRAINT orders_ibfk_1
FOREIGN KEY (`customerNumber`) REFERENCES `customers` (`customerNumber`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE `payments` 
ADD CONSTRAINT payments_ibfk_1
FOREIGN KEY (`customerNumber`) REFERENCES `customers` (`customerNumber`)
ON DELETE CASCADE
ON UPDATE CASCADE;


ALTER TABLE `products`
ADD CONSTRAINT products_ibfk_1 
FOREIGN KEY (`productLine`) REFERENCES `productlines` (`productLine`)
ON DELETE CASCADE
ON UPDATE CASCADE;




