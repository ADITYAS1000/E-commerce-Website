DROP USER IF EXISTS 'ecommerceapp'@'localhost';

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `full-stack-ecommerce`.`order_item`;

-- DROP PRODUCTS --

DROP TABLE IF EXISTS `full-stack-ecommerce`.`product`;
DROP TABLE IF EXISTS `full-stack-ecommerce`.`product_category`;

-- COUNTRY AND STATES
DROP TABLE IF EXISTS `full-stack-ecommerce`.`country`;
DROP TABLE IF EXISTS `full-stack-ecommerce`.`state`;

-- ORDER, CUSTOMER, ADDRESS

DROP TABLE IF EXISTS `full-stack-ecommerce`.`orders`;
DROP TABLE IF EXISTS `full-stack-ecommerce`.`customer`;
DROP TABLE IF EXISTS `full-stack-ecommerce`.`address`;

SET FOREIGN_KEY_CHECKS=1;

DROP DATABASE IF EXISTS `full-stack-ecommerce`;