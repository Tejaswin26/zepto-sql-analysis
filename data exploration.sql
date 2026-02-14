--data exploration

--number of rows?
SELECT COUNT(*)
FROM
	zepto;

--sample data
SELECT *
FROM
	zepto
LIMIT 10;

--null values
SELECT *
FROM zepto
WHERE name is null
OR
category is null
OR
mrp is null
OR
discountPercent is null
OR
discountedSellingPrice is null
OR
weightInGms is null
OR
outofStock is null
OR
quantity is null;

--different product categories
SELECT DISTINCT category
FROM zepto
ORDER BY category;

--products in stock vs out of stock
SELECT outOfStock, COUNT(sku_id)
FROM zepto
GROUP BY outOfStock;

--product names, present multiple times
SELECT name, COUNT(sku_id) as "Number of SKUs"
FROM zepto
GROUP BY name
HAVING COUNT(sku_id) > 1
ORDER BY count(sku_id) DESC;
