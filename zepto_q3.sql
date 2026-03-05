-- potential revenue for each product category
-- select category, sum(mrp) as "revenue" from zepto group by category;
SELECT 
    category,
    SUM(discountedSellingPrice * availableQuantity) AS estimated_revenue
FROM
    zepto
GROUP BY category
ORDER BY estimated_revenue;