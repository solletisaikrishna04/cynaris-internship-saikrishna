-- Task 1: INNER JOIN
SELECT O.order_id, C.customer_name, P.product_name, I.quantity
FROM customers AS C
INNER JOIN orders AS O
    ON C.customer_id = O.customer_id
INNER JOIN order_items AS I
    ON O.order_id = I.order_id
INNER JOIN products AS P
    ON I.product_id = P.product_id
ORDER BY O.order_id;
-- Task 2: LEFT JOIN
SELECT C.customer_name, O.order_id
FROM customers AS C
LEFT JOIN orders AS O
    ON C.customer_id = O.customer_id;
-- Task 3: RIGHT JOIN
SELECT P.product_id, P.product_name, O.order_id, O.quantity
FROM order_items AS O
RIGHT JOIN products AS P
    ON O.product_id = P.product_id;
-- Task 4: FULL OUTER JOIN
SELECT C.customer_id, C.customer_name, O.order_id, O.order_date
FROM customers AS C
FULL OUTER JOIN orders AS O
    ON C.customer_id = O.customer_id;
-- Task 5: Fix duplicate rows
SELECT DISTINCT C.customer_id, C.customer_name
FROM customers AS C
INNER JOIN orders AS O
    ON C.customer_id = O.customer_id;
-- Task 6: SELF JOIN
SELECT
    C1.customer_name AS customer1,
    C2.customer_name AS customer2,
    C1.city
FROM customers AS C1
JOIN customers AS C2
    ON C1.city = C2.city
    AND C1.customer_id < C2.customer_id;
-- Task 7: Table aliases
SELECT
    P.product_name,
    I.quantity,
    P.price,
    (I.quantity * P.price) AS line_total
FROM products AS P
INNER JOIN order_items AS I
    ON P.product_id = I.product_id;