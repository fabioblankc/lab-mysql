SET sql_mode = "NO_AUTO_VALUE_ON_ZERO"

INSERT INTO cars VALUES (0, '3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue');
INSERT INTO cars VALUES (2, 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White');
INSERT INTO cars VALUES (3, 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver');
INSERT INTO cars VALUES (4, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray');
INSERT INTO cars VALUES (5, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray')

INSERT INTO customers VALUES (0, 1001, 'Pablo Picasso', '+34 636 17 63 82', null, 'Paseo de la Chopera, 14', 'Madrid', 'Madrid',  'Spain', '208045');
INSERT INTO customers VALUES (1, 20001, 'Abraham Lincoln', '+1 305 907 7086', null, '120 SW 8th St', 'Miami', 'Florida',  'United States', '33130');
INSERT INTO customers VALUES (2, 30001, 'Napoléon Bonaparte', '+33 1 79 75 40 00', null, '40 Rue du Colisée', 'Paris', 'Île-de-France',  'France', '75008')
Select * from customers

INSERT INTO salespersons VALUES (0, 00001, 'Petey Cruiser', 'Madrid');
INSERT INTO salespersons VALUES (1, 00002, 'Anna Sthesia', 'Barcelona');
INSERT INTO salespersons VALUES (2, 00003, 'Paul Molive', 'Berlin');
INSERT INTO salespersons VALUES (3, 00004, 'Gail Forcewind', 'Paris');
INSERT INTO salespersons VALUES (4, 00005, 'Paige Turner', 'Mimia');
INSERT INTO salespersons VALUES (5, 00006, 'Bob Frapples', 'Mexico City');
INSERT INTO salespersons VALUES (6, 00007, 'Walter Melon', 'Amsterdam');
INSERT INTO salespersons VALUES (7, 00008, 'Shonda Leer', 'São Paulo')
Select * from salespersons

INSERT INTO invoices VALUES (0, 3, 1, 0, 852399038, '2018-08-22');
INSERT INTO invoices VALUES (1, 5, 0, 3, 731166526, '2018-12-31');
INSERT INTO invoices VALUES (2, 7, 2, 2, 271135104, '2019-01-22')
SELECT * FROM invoices