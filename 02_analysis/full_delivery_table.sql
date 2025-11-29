SELECT
    o.order_id,
    o.customer_id,
    o.order_delivered_customer_date,
    o.order_estimated_delivery_date,
	c.customer_zipcode_prefix,
	c.customer_city,
	c.customer_state,
    CASE 
        WHEN o.order_delivered_customer_date > o.order_estimated_delivery_date 
             THEN 1 ELSE 0 END AS is_delayed
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id
WHERE o.order_delivered_customer_date IS NOT NULL
  AND o.order_estimated_delivery_date IS NOT NULL;
