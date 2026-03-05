-- Grouped products based on weight into Low, Medium, and Bulk categories
select distinct name, weightInGms, case when weightInGms < 1000 then "low"
when weightInGms < 5000 then "medium"
else "bulk" end as weight_category from zepto;