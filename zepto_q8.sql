-- total inventory weight per product category
select category, sum(weightInGms*availableQuantity) as inventory_weight from zepto group by category order by inventory_weight ;