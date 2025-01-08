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
('CA-2019-105816', 'JM-15265', 10024, 'OFF-FA-10000304', 15.26, 7, 0, 6.2566, 'Office Supplies', 'Fasteners', 'Advantus Push Pins', '2019-12-11', '2019-12-17', 'Standard Class', 'Janet Molinari', 'Corporate', 'United States', 'New York City', 'New York', 'East'),
('CA-2019-152156', 'CG-12520', 42420, 'FUR-CH-10000454', 731.94, 3, 0, 219.582, 'Furniture', 'Chairs', 'Hon Deluxe Fabric Upholstered Stacking Chairs, Rounded Back', '2019-11-08', '2019-11-11', 'Second Class', 'Claire Gute', 'Consumer', 'United States', 'Henderson', 'Kentucky', 'South'),
('CA-2019-138688', 'DV-13045', 90036, 'OFF-LA-10000240', 14.62, 2, 0, 6.8714, 'Office Supplies', 'Labels', 'Self-Adhesive Address Labels for Typewriters by Universal', '2019-06-12', '2019-06-16', 'Second Class', 'Darrin Van Huff', 'Corporate', 'United States', 'Los Angeles', 'California', 'West'),
('US-2018-108966', 'SO-20335', 33311, 'FUR-TA-10000577', 957.5775, 5, 0.45, -383.031, 'Furniture', 'Tables', 'Bretford CR4500 Series Slim Rectangular Table', '2018-10-11', '2018-10-18', 'Standard Class', 'Sean O\'Donnell', 'Consumer', 'United States', 'Fort Lauderdale', 'Florida', 'South'),
('US-2018-108966', 'SO-20335', 33311, 'OFF-ST-10000760', 22.368, 2, 0.2, 2.5164, 'Office Supplies', 'Storage', 'Eldon Fold \'N Roll Cart System', '2018-10-11', '2018-10-18', 'Standard Class', 'Sean O\'Donnell', 'Consumer', 'United States', 'Fort Lauderdale', 'Florida', 'South'),
('CA-2017-115812', 'BH-11710', 90032, 'FUR-FU-10001487', 48.86, 7, 0, 14.1694, 'Furniture', 'Furnishings', 'Eldon Expressions Wood and Plastic Desk Accessories, Cherry Wood', '2017-06-09', '2017-06-14', 'Standard Class', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2017-115812', 'BH-11710', 90032, 'OFF-AR-10002833', 7.28, 4, 0, 1.9656, 'Office Supplies', 'Art', 'Newell 322', '2017-06-09', '2017-06-14', 'Standard Class', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2017-115812', 'BH-11710', 90032, 'TEC-PH-10002275', 907.152, 6, 0.2, 90.7152, 'Technology', 'Phones', 'Mitel 5320 IP Phone VoIP phone', '2017-06-09', '2017-06-14', 'Standard Class', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2017-115812', 'BH-11710', 90032, 'OFF-BI-10003910', 18.504, 3, 0.2, 5.7825, 'Office Supplies', 'Binders', 'DXL Angle-View Binders with Locking Rings by Samsill', '2017-06-09', '2017-06-14', 'Standard Class', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2017-115812', 'BH-11710', 90032, 'OFF-AP-10002892', 114.9, 5, 0, 34.47, 'Office Supplies', 'Appliances', 'Belkin F5C206VTEL 6 Outlet Surge', '2017-06-09', '2017-06-14', 'Standard Class', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2017-115812', 'BH-11710', 90032, 'FUR-TA-10001539', 1706.184, 9, 0.2, 85.3092, 'Furniture', 'Tables', 'Chromcraft Rectangular Conference Tables', '2017-06-09', '2017-06-14', 'Standard Class', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-106320', 'EB-13870', 84057, 'FUR-TA-10000577', 1044.63, 3, 0, 240.2649, 'Furniture', 'Tables', 'Bretford CR4500 Series Slim Rectangular Table', '2018-09-25', '2018-09-30', 'Standard Class', 'Emily Burns', 'Consumer', 'United States', 'Orem', 'Utah', 'West'),
('CA-2018-115742', 'DP-13000', 47150, 'OFF-LA-10002762', 75.18, 6, 0, 35.3346, 'Office Supplies', 'Labels', 'Avery 485', '2018-04-18', '2018-04-22', 'Standard Class', 'Darren Powers', 'Consumer', 'United States', 'New Albany', 'Indiana', 'Central'),
('CA-2018-146262', 'VW-21775', 44256, 'OFF-LA-10004544', 23.68, 2, 0.2, 8.88, 'Office Supplies', 'Labels', 'Avery 505', '2018-01-02', '2018-01-09', 'Standard Class', 'Victoria Wilson', 'Corporate', 'United States', 'Medina', 'Ohio', 'East'),
('US-2020-100930', 'CS-12400', 33614, 'FUR-TA-10001705', 233.86, 2, 0.45, -102.048, 'Furniture', 'Tables', 'Bush Advantage Collection Round Conference Table', '2020-04-07', '2020-04-12', 'Standard Class', 'Christopher Schild', 'Home Office', 'United States', 'Tampa', 'Florida', 'South'),
('US-2020-100930', 'CS-12400', 33614, 'FUR-TA-10003473', 620.6145, 3, 0.45, -248.2458, 'Furniture', 'Tables', 'Bretford Rectangular Conference Table Tops', '2020-04-07', '2020-04-12', 'Standard Class', 'Christopher Schild', 'Home Office', 'United States', 'Tampa', 'Florida', 'South'),
('CA-2018-102848', 'KB-16240', 90036, 'FUR-CH-10000595', 190.72, 1, 0.2, 11.92, 'Furniture', 'Chairs', 'Safco Contoured Stacking Chairs', '2018-11-07', '2018-11-09', 'Second Class', 'Karen Bern', 'Corporate', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-143602', 'JS-15595', 90045, 'OFF-BI-10002071', 13.944, 3, 0.2, 4.5318, 'Office Supplies', 'Binders', 'Fellowes Black Plastic Comb Bindings', '2018-04-25', '2018-04-28', 'Second Class', 'Jill Stevenson', 'Corporate', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-133025', 'MO-17800', 90036, 'OFF-PA-10004100', 32.4, 5, 0, 15.552, 'Office Supplies', 'Paper', 'Xerox 216', '2018-09-17', '2018-09-19', 'Second Class', 'Meg O\'Connel', 'Home Office', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-144652', 'SN-20560', 90008, 'OFF-AR-10003732', 19.46, 7, 0, 5.0596, 'Office Supplies', 'Art', 'Newell 333', '2018-11-20', '2018-11-26', 'Standard Class', 'Skye Norling', 'Home Office', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-145821', 'JB-15400', 90008, 'TEC-PH-10004348', 88.752, 3, 0.2, 11.094, 'Technology', 'Phones', 'OtterBox Defender Series Case - iPhone 5c', '2018-05-01', '2018-05-07', 'Standard Class', 'Jennifer Braxton', 'Corporate', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-140410', 'CM-12655', 90008, 'TEC-PH-10003580', 1212.848, 7, 0.2, 106.1242, 'Technology', 'Phones', 'Cisco IP Phone 7961G-GE VoIP phone', '2018-11-03', '2018-11-07', 'Standard Class', 'Corinna Mitchell', 'Home Office', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-140410', 'CM-12655', 90008, 'TEC-AC-10001109', 89.97, 3, 0, 37.7874, 'Technology', 'Accessories', 'Logitech Trackman Marble Mouse', '2018-11-03', '2018-11-07', 'Standard Class', 'Corinna Mitchell', 'Home Office', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-140410', 'CM-12655', 90008, 'FUR-FU-10003347', 42.6, 3, 0, 16.614, 'Furniture', 'Furnishings', 'Coloredge Poster Frame', '2018-11-03', '2018-11-07', 'Standard Class', 'Corinna Mitchell', 'Home Office', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-153388', 'PC-19000', 90004, 'OFF-AR-10001868', 6.72, 4, 0, 3.36, 'Office Supplies', 'Art', 'Prang Dustless Chalk Sticks', '2018-08-01', '2018-08-07', 'Standard Class', 'Pauline Chand', 'Home Office', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-153388', 'PC-19000', 90004, 'FUR-TA-10003715', 1004.976, 6, 0.2, -175.8708, 'Furniture', 'Tables', 'Hon 2111 Invitation Series Corner Table', '2018-08-01', '2018-08-07', 'Standard Class', 'Pauline Chand', 'Home Office', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-131597', 'SP-20620', 90045, 'FUR-TA-10002607', 170.136, 3, 0.2, -8.5068, 'Furniture', 'Tables', 'KI Conference Tables', '2018-09-14', '2018-09-18', 'Standard Class', 'Stefania Perrino', 'Corporate', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-157959', 'RW-19540', 90008, 'FUR-FU-10004093', 136.92, 4, 0, 41.076, 'Furniture', 'Furnishings', 'Hand-Finished Solid Wood Document Frame', '2018-02-03', '2018-02-04', 'First Class', 'Rick Wilson', 'Corporate', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-142041', 'EM-13810', 90036, 'OFF-BI-10004187', 7.52, 5, 0.2, 2.632, 'Office Supplies', 'Binders', '3-ring staple pack', '2018-06-07', '2018-06-09', 'Second Class', 'Eleni McCrary', 'Corporate', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-162369', 'TT-21265', 90045, 'OFF-ST-10000046', 323.1, 2, 0, 61.389, 'Office Supplies', 'Storage', 'Fellowes Super Stor/Drawer Files', '2018-08-15', '2018-08-19', 'Standard Class', 'Tim Taslimi', 'Corporate', 'United States', 'Los Angeles', 'California', 'West'),
('US-2018-139759', 'NL-18310', 90045, 'FUR-CH-10002774', 40.784, 1, 0.2, 4.5882, 'Furniture', 'Chairs', 'Global Deluxe Stacking Chair, Gray', '2018-08-25', '2018-08-30', 'Standard Class', 'Nancy Lomonaco', 'Home Office', 'United States', 'Los Angeles', 'California', 'West'),
('US-2018-139759', 'NL-18310', 90045, 'OFF-AP-10002765', 105.96, 4, 0, 29.6688, 'Office Supplies', 'Appliances', 'Fellowes Advanced Computer Series Surge Protectors', '2018-08-25', '2018-08-30', 'Standard Class', 'Nancy Lomonaco', 'Home Office', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-153220', 'YC-21895', 90032, 'OFF-PA-10003016', 15.7, 5, 0, 7.065, 'Office Supplies', 'Paper', 'Adams "While You Were Out" Message Pads', '2018-11-12', '2018-11-14', 'First Class', 'Yoseph Carroll', 'Corporate', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-149972', 'CD-12790', 90036, 'FUR-CH-10004997', 601.536, 4, 0.2, 0, 'Furniture', 'Chairs', 'Hon Every-Day Series Multi-Task Chairs', '2018-09-21', '2018-09-23', 'First Class', 'Cynthia Delaney', 'Home Office', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-149972', 'CD-12790', 90036, 'OFF-FA-10002763', 7.9, 2, 0, 2.528, 'Office Supplies', 'Fasteners', 'Advantus Map Pennant Flags and Round Head Tacks', '2018-09-21', '2018-09-23', 'First Class', 'Cynthia Delaney', 'Home Office', 'United States', 'Los Angeles', 'California', 'West'),
('CA-2018-149972', 'CD-12790', 90036, 'TEC-AC-10002734', 24.3, 2, 0.2, 4.656, 'Technology', 'Accessories', 'Acer Aspire One', '2018-09-21', '2018-09-23', 'First Class', 'Cynthia Delaney', 'Home Office', 'United States', 'Los Angeles', 'California', 'West');
SHOW COLUMNS FROM Tokopaedi;
select * from tokopaedi where subcategory = 'Tables'; 
select * from tokopaedi;
SELECT customer_name, product_name
FROM tokopaedi
WHERE category = 'Furniture'
  AND subcategory = 'Tables'
  AND segment = 'Consumer';
SELECT customer_name, segment, city, order_date
FROM tokopaedi
WHERE (segment = 'Corporate' OR segment = 'Home Office')
  AND city = 'Los Angeles'
  AND YEAR(order_date) = 2018;



