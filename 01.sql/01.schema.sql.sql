
CREATE DATABASE business_db;
USE business_db;

CREATE TABLE products (
      product_id INT PRIMARY KEY
AUTO_INCREMENT,
     name VARCHAR(100),
     price DECIMAL(8,2),
     stock_quantity INT 
);

CREATE TABLE customers (
      customer_id INT PRIMARY KEY
AUTO_INCREMENT,
     name VARCHAR(100),
     phone VARCHAR(20)
);

CREATE TABLE sales (
      sale_id INT PRIMARY KEY 
AUTO_INCREMENT,
      customer_id INT,
      sale_date date,
      FOREIGN KEY (customer_id) REFERENCES 
customers(customer_id)
);

CREATE TABLE sale_items (
    item_id INT PRIMARY KEY
AUTO_INCREMENT,
     sale_id INT,
     product_id INT,
     quantity INT,
     FOREIGN KEY (sale_id) REFERENCES
sales(sale_id),
     FOREIGN KEY (product_id) REFERENCES 
products(product_id)
);


      
CREATE TABLE sales (
     sale_id INT PRIMARY KEY
AUTO_INCREMENT,
	customer_id INT,
    sale_date DATE,
    FOREIGN KEY (customer_id) REFERENCES 
    customers(customer_id)
);
    
  