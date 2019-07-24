

# connect to mysql and run as root user
# Create Databases
CREATE DATABASE laur_dev;
CREATE DATABASE laur_prod;

# Create database service accounts
CREATE USER 'laur_dev_user'@'localhost' IDENTIFIED BY 'laur';
CREATE USER 'laur_prod_user'@'localhost' IDENTIFIED BY 'laur';

# Database grants
GRANT SELECT ON laur_dev.* to 'laur_dev_user'@'localhost';
GRANT INSERT ON laur_dev.* to 'laur_dev_user'@'localhost';
GRANT DELETE ON laur_dev.* to 'laur_dev_user'@'localhost';
GRANT UPDATE ON laur_dev.* to 'laur_dev_user'@'localhost';
GRANT SELECT ON laur_prod.* to 'laur_prod_user'@'localhost';
GRANT INSERT ON laur_prod.* to 'laur_prod_user'@'localhost';
GRANT DELETE ON laur_prod.* to 'laur_prod_user'@'localhost';
GRANT UPDATE ON laur_prod.* to 'laur_prod_user'@'localhost';
GRANT SELECT ON laur_dev.* to 'laur_dev_user'@'%';
GRANT INSERT ON laur_dev.* to 'laur_dev_user'@'%';
GRANT DELETE ON laur_dev.* to 'laur_dev_user'@'%';
GRANT UPDATE ON laur_dev.* to 'laur_dev_user'@'%';
GRANT SELECT ON laur_prod.* to 'laur_prod_user'@'%';
GRANT INSERT ON laur_prod.* to 'laur_prod_user'@'%';
GRANT DELETE ON laur_prod.* to 'laur_prod_user'@'%';
GRANT UPDATE ON laur_prod.* to 'laur_prod_user'@'%';