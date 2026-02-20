USE business_db;

INSERT INTO products (name, price, stock_quantity)
VALUES 
('Textbook', 80.00, 100),
('rulers', 8.00, 100);

INSERT INTO customers (name, phone)
VALUES ('Thabo Nkosi', '0726306282');

INSERT INTO sales (customer_id, sale_date)
VALUES (1, '2026-02-18');

INSERT INTO sale_items (sale_id, product_id, quantity)
VALUES 
(1, 1, 2),
(1, 2, 5);