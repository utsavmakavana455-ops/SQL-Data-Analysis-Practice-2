CREATE DATABASE sql_practice;
USE sql_practice;

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    city VARCHAR(50),
    category VARCHAR(50),
    product VARCHAR(50),
    quantity INT,
    amount DECIMAL(10,2),
    order_date DATE
);

INSERT INTO orders
(order_id, customer_name, city, category, product, quantity, amount, order_date)
VALUES
(1,'Rahul','Berlin','Electronics','Laptop',1,850.00,'2026-01-02'),
(2,'Amit','Hamburg','Clothing','Jacket',2,180.00,'2026-01-03'),
(3,'Priya','Munich','Food','Coffee',5,45.00,'2026-01-04'),
(4,'Neha','Berlin','Electronics','Headphones',2,160.00,'2026-01-05'),
(5,'Vikram','Cologne','Clothing','Shoes',1,120.00,'2026-01-06'),
(6,'Anjali','Frankfurt','Food','Pizza',3,60.00,'2026-01-07'),
(7,'Rohan','Berlin','Electronics','Phone',1,650.00,'2026-01-08'),
(8,'Sneha','Hamburg','Home','Chair',2,140.00,'2026-01-09'),
(9,'Karan','Munich','Electronics','Monitor',1,280.00,'2026-01-10'),
(10,'Pooja','Cologne','Food','Cake',2,70.00,'2026-01-11'),

(11,'Rahul','Berlin','Clothing','T-Shirt',4,80.00,'2026-01-12'),
(12,'Amit','Hamburg','Electronics','Tablet',1,320.00,'2026-01-13'),
(13,'Priya','Munich','Home','Table',1,240.00,'2026-01-14'),
(14,'Neha','Berlin','Food','Burger',4,52.00,'2026-01-15'),
(15,'Vikram','Cologne','Electronics','Keyboard',2,90.00,'2026-01-16'),
(16,'Anjali','Frankfurt','Clothing','Jeans',2,110.00,'2026-01-17'),
(17,'Rohan','Berlin','Home','Lamp',3,75.00,'2026-01-18'),
(18,'Sneha','Hamburg','Food','Pasta',5,65.00,'2026-01-19'),
(19,'Karan','Munich','Electronics','Laptop',1,920.00,'2026-01-20'),
(20,'Pooja','Cologne','Clothing','Sweater',2,130.00,'2026-01-21'),

(21,'Rahul','Berlin','Electronics','Mouse',3,75.00,'2026-01-22'),
(22,'Amit','Hamburg','Home','Sofa',1,700.00,'2026-01-23'),
(23,'Priya','Munich','Food','Coffee',8,72.00,'2026-01-24'),
(24,'Neha','Berlin','Clothing','Dress',1,95.00,'2026-01-25'),
(25,'Vikram','Cologne','Electronics','Monitor',2,540.00,'2026-01-26'),
(26,'Anjali','Frankfurt','Food','Pizza',4,80.00,'2026-01-27'),
(27,'Rohan','Berlin','Electronics','Phone',2,1200.00,'2026-01-28'),
(28,'Sneha','Hamburg','Home','Desk',1,350.00,'2026-01-29'),
(29,'Karan','Munich','Clothing','Shoes',2,240.00,'2026-01-30'),
(30,'Pooja','Cologne','Food','Cake',3,105.00,'2026-01-31'),

(31,'Rahul','Berlin','Electronics','Tablet',2,640.00,'2026-02-01'),
(32,'Amit','Hamburg','Clothing','Jacket',1,90.00,'2026-02-02'),
(33,'Priya','Munich','Home','Chair',4,280.00,'2026-02-03'),
(34,'Neha','Berlin','Food','Burger',6,78.00,'2026-02-04'),
(35,'Vikram','Cologne','Electronics','Headphones',3,240.00,'2026-02-05'),
(36,'Anjali','Frankfurt','Clothing','T-Shirt',5,100.00,'2026-02-06'),
(37,'Rohan','Berlin','Home','Lamp',2,50.00,'2026-02-07'),
(38,'Sneha','Hamburg','Food','Pasta',6,78.00,'2026-02-08'),
(39,'Karan','Munich','Electronics','Laptop',1,1100.00,'2026-02-09'),
(40,'Pooja','Cologne','Clothing','Jeans',3,165.00,'2026-02-10'),

(41,'Rahul','Berlin','Electronics','Keyboard',4,180.00,'2026-02-11'),
(42,'Amit','Hamburg','Home','Sofa',1,850.00,'2026-02-12'),
(43,'Priya','Munich','Food','Coffee',10,90.00,'2026-02-13'),
(44,'Neha','Berlin','Clothing','Dress',2,190.00,'2026-02-14'),
(45,'Vikram','Cologne','Electronics','Phone',1,700.00,'2026-02-15'),
(46,'Anjali','Frankfurt','Food','Pizza',5,100.00,'2026-02-16'),
(47,'Rohan','Berlin','Electronics','Monitor',2,560.00,'2026-02-17'),
(48,'Sneha','Hamburg','Home','Table',1,280.00,'2026-02-18'),
(49,'Karan','Munich','Clothing','Sweater',4,260.00,'2026-02-19'),
(50,'Pooja','Cologne','Food','Burger',5,65.00,'2026-02-20'),

(51,'Rahul','Berlin','Electronics','Laptop',1,980.00,'2026-02-21'),
(52,'Amit','Hamburg','Clothing','Shoes',2,220.00,'2026-02-22'),
(53,'Priya','Munich','Home','Desk',2,700.00,'2026-02-23'),
(54,'Neha','Berlin','Food','Cake',4,140.00,'2026-02-24'),
(55,'Vikram','Cologne','Electronics','Tablet',1,350.00,'2026-02-25'),
(56,'Anjali','Frankfurt','Clothing','Jacket',2,180.00,'2026-02-26'),
(57,'Rohan','Berlin','Home','Chair',5,350.00,'2026-02-27'),
(58,'Sneha','Hamburg','Food','Pasta',8,104.00,'2026-02-28'),
(59,'Karan','Munich','Electronics','Phone',1,750.00,'2026-03-01'),
(60,'Pooja','Cologne','Clothing','T-Shirt',6,120.00,'2026-03-02'),

(61,'Rahul','Berlin','Electronics','Headphones',4,320.00,'2026-03-03'),
(62,'Amit','Hamburg','Home','Lamp',5,125.00,'2026-03-04'),
(63,'Priya','Munich','Food','Coffee',12,108.00,'2026-03-05'),
(64,'Neha','Berlin','Clothing','Jeans',2,110.00,'2026-03-06'),
(65,'Vikram','Cologne','Electronics','Monitor',1,300.00,'2026-03-07'),
(66,'Anjali','Frankfurt','Food','Burger',7,91.00,'2026-03-08'),
(67,'Rohan','Berlin','Electronics','Keyboard',3,135.00,'2026-03-09'),
(68,'Sneha','Hamburg','Home','Sofa',1,750.00,'2026-03-10'),
(69,'Karan','Munich','Clothing','Dress',3,285.00,'2026-03-11'),
(70,'Pooja','Cologne','Food','Pizza',6,120.00,'2026-03-12'),

(71,'Rahul','Berlin','Electronics','Phone',2,1400.00,'2026-03-13'),
(72,'Amit','Hamburg','Clothing','Sweater',3,195.00,'2026-03-14'),
(73,'Priya','Munich','Home','Table',2,500.00,'2026-03-15'),
(74,'Neha','Berlin','Food','Pasta',10,130.00,'2026-03-16'),
(75,'Vikram','Cologne','Electronics','Laptop',1,1050.00,'2026-03-17'),
(76,'Anjali','Frankfurt','Clothing','Shoes',3,360.00,'2026-03-18'),
(77,'Rohan','Berlin','Home','Desk',1,400.00,'2026-03-19'),
(78,'Sneha','Hamburg','Food','Cake',5,175.00,'2026-03-20'),
(79,'Karan','Munich','Electronics','Tablet',2,700.00,'2026-03-21'),
(80,'Pooja','Cologne','Clothing','Jacket',2,180.00,'2026-03-22'),

(81,'Rahul','Berlin','Electronics','Monitor',1,310.00,'2026-03-23'),
(82,'Amit','Hamburg','Home','Chair',3,210.00,'2026-03-24'),
(83,'Priya','Munich','Food','Burger',8,104.00,'2026-03-25'),
(84,'Neha','Berlin','Clothing','T-Shirt',7,140.00,'2026-03-26'),
(85,'Vikram','Cologne','Electronics','Phone',2,1300.00,'2026-03-27'),
(86,'Anjali','Frankfurt','Food','Pizza',8,160.00,'2026-03-28'),
(87,'Rohan','Berlin','Electronics','Mouse',5,125.00,'2026-03-29'),
(88,'Sneha','Hamburg','Home','Table',1,250.00,'2026-03-30'),
(89,'Karan','Munich','Clothing','Jeans',4,220.00,'2026-03-31'),
(90,'Pooja','Cologne','Food','Coffee',15,135.00,'2026-04-01'),

(91,'Rahul','Berlin','Electronics','Laptop',2,1800.00,'2026-04-02'),
(92,'Amit','Hamburg','Clothing','Dress',2,190.00,'2026-04-03'),
(93,'Priya','Munich','Home','Sofa',1,800.00,'2026-04-04'),
(94,'Neha','Berlin','Food','Cake',6,210.00,'2026-04-05'),
(95,'Vikram','Cologne','Electronics','Headphones',5,400.00,'2026-04-06'),
(96,'Anjali','Frankfurt','Clothing','Jacket',3,270.00,'2026-04-07'),
(97,'Rohan','Berlin','Home','Lamp',6,150.00,'2026-04-08'),
(98,'Sneha','Hamburg','Food','Pasta',12,156.00,'2026-04-09'),
(99,'Karan','Munich','Electronics','Monitor',2,620.00,'2026-04-10'),
(100,'Pooja','Cologne','Clothing','Shoes',4,480.00,'2026-04-11');


# Question1: Display order_id, customer_name, product, and amount for orders where the amount is greater than €500.

SELECT order_id, customer_name, product, amount
FROM orders
WHERE amount > 500;

# Question2: What is the total revenue generated from all orders?

SELECT SUM(amount) AS total_sales
FROM orders;

# Question 3: Calculate the total sales for each city and sort from highest to lowest.

SELECT city,
       SUM(amount) AS total_sales
FROM orders
GROUP BY city
ORDER BY total_sales DESC;

# Question 4: Which 5 customers have generated the highest total sales?

SELECT customer_name,
       SUM(amount) AS total_spending
FROM orders
GROUP BY customer_name
ORDER BY total_spending DESC
LIMIT 5;

# Question 5: Calculate the average order amount for every product category.
SELECT category,
       ROUND(AVG(amount), 2) AS average_order_value
FROM orders
GROUP BY category
ORDER BY average_order_value DESC;

#Question 6: Show only cities whose total sales are greater than €5,000.
SELECT city,
       SUM(amount) AS total_sales
FROM orders
GROUP BY city
HAVING SUM(amount) > 5000
ORDER BY total_sales DESC;

#Question 7: Create a new column called order_value:
#Below €200 → Low
#€200–€500 → Medium
#Above €500 → High

SELECT 
    order_id,
    customer_name,
    amount,
    CASE
        WHEN amount < 200 THEN 'Low'
        WHEN amount <= 500 THEN 'Medium'
        ELSE 'High'
    END AS order_value
FROM orders;

# Question 8: Find the highest order amount in every city.
SELECT 
    city,
    MAX(amount) AS highest_order
FROM orders
GROUP BY city
ORDER BY highest_order DESC;

#Question 9: Rank every customer based on their total spending, with the highest spender receiving rank 1.

SELECT
    customer_name,
    SUM(amount) AS total_spending,
    RANK() OVER (
        ORDER BY SUM(amount) DESC
    ) AS customer_rank
FROM orders
GROUP BY customer_name
ORDER BY customer_rank;

# Question 10: For every customer, show their current order and the amount of their previous order.
SELECT
    customer_name,
    order_date,
    amount,
    LAG(amount) OVER (
        PARTITION BY customer_name
        ORDER BY order_date
    ) AS previous_order_amount
FROM orders
ORDER BY customer_name, order_date;


# 11. Find the second-highest order amount
SELECT MAX(amount) AS second_highest_amount
FROM orders
WHERE amount < (SELECT MAX(amount) FROM orders);

#12. Find customers who placed more than 10 orders
SELECT
    customer_name,
    COUNT(*) AS total_orders
FROM orders
GROUP BY customer_name
HAVING COUNT(*) > 10;

#13. Find the highest-selling product category
SELECT
    category,
    SUM(amount) AS total_sales
FROM orders
GROUP BY category
ORDER BY total_sales DESC
LIMIT 1;

#14. Find the average order amount across all orders
SELECT ROUND(AVG(amount), 2) AS average_order_amount
FROM orders;

#15. Find customers whose total spending is above the average customer spending
SELECT
    customer_name,
    SUM(amount) AS total_spending
FROM orders
GROUP BY customer_name
HAVING SUM(amount) > (
    SELECT AVG(customer_total)
    FROM (
        SELECT SUM(amount) AS customer_total
        FROM orders
        GROUP BY customer_name
    ) AS customer_sales
)
ORDER BY total_spending DESC;

#16. Find the top 3 highest-value orders in each city

SELECT *
FROM (
    SELECT
        order_id,
        customer_name,
        city,
        amount,
        ROW_NUMBER() OVER (
            PARTITION BY city
            ORDER BY amount DESC
        ) AS city_rank
    FROM orders
) AS ranked_orders
WHERE city_rank <= 3
ORDER BY city, city_rank;