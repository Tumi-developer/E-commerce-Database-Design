CREATE DATABASE electronicsDB;

USE electronicsdb;
CREATE TABLE Product(
product_id INT PRIMARY KEY AUTO_INCREMENT,
product_name VARCHAR (100),
description VARCHAR (100),
base_price INT,
release_date VARCHAR (100)
);

CREATE TABLE Product_category(
category_id INT PRIMARY KEY AUTO_INCREMENT,
category_name VARCHAR (100)
);

CREATE TABLE Brand(
brand_id INT PRIMARY KEY AUTO_INCREMENT,
brand_name VARCHAR (100),
description VARCHAR (100)
);

CREATE TABLE Product_item(
product_item_id INT PRIMARY KEY AUTO_INCREMENT,
quantity INT,
price INT
);

CREATE TABLE Color(
color_id INT PRIMARY KEY AUTO_INCREMENT,
color_name VARCHAR (100),
description VARCHAR (100)
);

CREATE TABLE Size_category(
size_category_id INT PRIMARY KEY AUTO_INCREMENT,
size_category_name VARCHAR(100)
);

CREATE TABLE Size_option(
size_option_id INT PRIMARY KEY AUTO_INCREMENT,
size VARCHAR(50)
);

CREATE TABLE Attribute_category(
attribute_category_id INT PRIMARY KEY AUTO_INCREMENT,
category_name VARCHAR(100)
);
CREATE TABLE Attribute_type(
attribute_type_id INT PRIMARY KEY AUTO_INCREMENT,
type_name VARCHAR(100)
);

CREATE TABLE Product_attribute(
product_attribute_id INT PRIMARY KEY AUTO_INCREMENT,
value VARCHAR(100),
display_order INT
);

CREATE TABLE Product_images(
image_id INT PRIMARY KEY AUTO_INCREMENT,
image_url VARCHAR(100),
file_reference VARCHAR(50)
);