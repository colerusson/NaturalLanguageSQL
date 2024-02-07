-- Guitars
INSERT INTO Guitar (guitar_id, name) VALUES
(1, 'Fender Stratocaster'),
(2, 'Gibson Les Paul'),
(3, 'Taylor 214ce'),
(4, 'Martin D-28'),
(5, 'Ibanez RG550');

-- Stores
INSERT INTO Store (store_id, name, location) VALUES
(1, 'Guitar Center', 'New York'),
(2, 'Sam Ash Music', 'Los Angeles'),
(3, 'Sweetwater Music', 'Fort Wayne'),
(4, 'Chicago Music Exchange', 'Chicago');

-- Brands
INSERT INTO Brand (brand_id, name) VALUES
(1, 'Fender'),
(2, 'Gibson'),
(3, 'Taylor'),
(4, 'Martin'),
(5, 'Ibanez');

-- Customers
INSERT INTO Customer (customer_id, name, email) VALUES
(1, 'John Smith', 'john@example.com'),
(2, 'Emily Johnson', 'emily@example.com'),
(3, 'Michael Davis', 'michael@example.com'),
(4, 'Sarah Brown', 'sarah@example.com');

-- Guitar Sales
INSERT INTO GuitarSale (sale_id, guitar_id, store_id, customer_id, price, sale_date) VALUES
(1, 1, 1, 1, 1500.00, '2023-01-15'),
(2, 2, 2, 2, 2000.00, '2023-02-28'),
(3, 3, 3, 3, 1200.00, '2023-03-10'),
(4, 4, 4, 4, 2500.00, '2023-04-05'),
(5, 5, 1, 1, 1000.00, '2023-05-20'),
(6, 1, 2, 2, 1600.00, '2023-06-12'),
(7, 2, 3, 3, 2200.00, '2023-07-30');
