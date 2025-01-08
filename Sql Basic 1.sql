use Tokopaedi;

create table Tokopaedi(
  order_id VARCHAR(100) not null,
  customer_id VARCHAR(100) not null,
  postal_code INTEGER not null,
  product_id VARCHAR(100) not null,
  sales DECIMAL(10,5) not null,
  quantity INTEGER not null,
  discount DECIMAL(3,2) not null,
  profit DECIMAL(6, 4) not null,
  category VARCHAR(100) not null,
  subcategory VARCHAR(100) not null,
  product_name VARCHAR(100) not null,
  order_date TIMESTAMP not null,
  ship_date TIMESTAMP not null,
  ship_mode VARCHAR(100) not null,
  customer_name VARCHAR(100) not null,
  segment VARCHAR(100) not null,
  country VARCHAR(100) not null,
  city VARCHAR(100) not null,
  state_id VARCHAR(100) not null,
  region VARCHAR(100) not null
);
INSERT INTO Tokopaedi (order_id, customer_id, postal_code, product_id, sales, quantity, discount, profit, category, subcategory, product_name, order_date, ship_date, ship_mode, customer_name, segment, country, city, state_id, region)
VALUES ('CA-2019-152156', 'CG-12520', 42420, 'FUR-CH-10000454', 731.94, 3, 0, 219.582, 'Furniture', 'Chairs', 'Hon Deluxe Fabric Upholstered Stacking Chairs, Rounded Back', '2019-11-08', '2019-11-11', 'Second Class', 'Claire Gute', 'Consumer', 'United States', 'Henderson', 'Kentucky', 'South');

DESCRIBE Tokopaedi;
ALTER TABLE Tokopaedi MODIFY COLUMN profit DECIMAL(10,3);

INSERT INTO Tokopaedi (order_id, customer_id, postal_code, product_id, sales, quantity, discount, profit, category, subcategory, product_name, order_date, ship_date, ship_mode, customer_name, segment, country, city, state_id, region)
VALUES 
('CA-2019-152156', 'CG-12520', 42420, 'FUR-CH-10000454', 731.94, 3, 0, 219.582, 'Furniture', 'Chairs', 'Hon Deluxe Fabric Upholstered Stacking Chairs, Rounded Back', '2019-11-08', '2019-11-11', 'Second Class', 'Claire Gute', 'Consumer', 'United States', 'Henderson', 'Kentucky', 'South'),
('CA-2019-138688', 'DV-13045', 90036, 'OFF-LA-10000240', 14.62, 2, 0, 6.8714, 'Office Supplies', 'Labels', 'Self-Adhesive Address Labels for Typewriters by Universal', '2019-06-12', '2019-06-16', 'Second Class', 'Darrin Van Huff', 'Corporate', 'United States', 'Los Angeles', 'California', 'West'),
('US-2018-118983', 'HP-14815', 76106, 'OFF-AP-10002311', 68.81, 5, 3, -123.858, 'Technology', 'Phones', 'Konftel 250 Conference phone - Charcoal black', '2019-01-03', '2019-08-09', 'Standard Class', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-117415', 'SN-20710', 77041, 'TEC-PH-10000486', 371.168, 4, 0.2, 41.7564, 'Technology', 'Phones', 'Plantronics HL10 Handset Lifter', '2018-12-27', '2018-12-31', 'Standard Class', 'Steve Nguyen', 'Home Office', 'United States', 'Houston', 'Texas', 'Central'),
('CA-2019-169194', 'LH-16900', 19901, 'TEC-AC-10002167', 45, 3, 0, 4.95, 'Technology', 'Accessories', 'Imation 8gb Micro Traveldrive Usb 2.0 Flash Drive', '2019-06-20', '2019-06-25', 'Standard Class', 'Lena Hernandez', 'Consumer', 'United States', 'Dover', 'Delaware', 'East'),
('CA-2018-115742', 'DP-13000', 47150, 'FUR-CH-10003061', 89.99, 1, 0, 17.0981, 'Furniture', 'Chairs', 'Global Leather Task Chair, Black', '2018-04-18', '2018-04-22', 'Standard Class', 'Darren Powers', 'Consumer', 'United States', 'New Albany', 'Indiana', 'Central'),
('CA-2019-105816', 'JM-15265', 10024, 'OFF-FA-10000304', 15.26, 7, 0, 6.2566, 'Office Supplies', 'Fasteners', 'Advantus Push Pins', '2019-12-11', '2019-12-17', 'Standard Class', 'Janet Molinari', 'Corporate', 'United States', 'New York City', 'New York', 'East');

SHOW COLUMNS FROM Tokopaedi;

select * from tokopaedi;
