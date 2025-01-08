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
SELECT * 
FROM Tokopaedi
WHERE YEAR(order_date) BETWEEN 2018 AND 2019
  AND city = 'Los Angeles'
ORDER BY profit DESC;

SELECT YEAR(order_date) AS year, city, sales
FROM tokopaedi
WHERE YEAR(order_date) = 2018 
  AND city = 'Henderson'
ORDER BY sales DESC
LIMIT 3;
