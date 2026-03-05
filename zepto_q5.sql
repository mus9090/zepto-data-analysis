-- top 5 categories offering highest average discounts
select category , round(avg(discountPercent),2) as avg_discount_percent from zepto group by category limit 5;
