CREATE USER 'sales_user'@'localhost' IDENTIFIED BY 'sales123';
GRANT SELECT, INSERT ON business_db.* TO 'sales_user'@'localhost';

FLUSH PRIVILEGES;
