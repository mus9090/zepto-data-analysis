-- high-MRP products that are currently out of stock
SELECT DISTINCT
    name, mrp, outOfStock
FROM
    zepto
WHERE
    outOfStock = 'true'
ORDER BY mrp DESC
LIMIT 5;