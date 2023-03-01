ALTER PROCEDURE insert_customer
AS 
BEGIN
INSERT INTO customers (customer_iD, customer_name, Phone, Address, City, State, Zip, Country, Notes)
VALUES(30, 'Joe Ngiria', 0726739745, '518-Ohio', 'Ohio', 'OH', 10100, 'Ohio', 'Charismatic Joe')
END




ALTER PROCEDURE update_name @Id int
AS 
BEGIN
UPDATE customers
SET customer_name = 'Ozzy Rod'
WHERE customer_iD = @Id
END