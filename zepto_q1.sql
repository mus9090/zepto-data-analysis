-- top 10 best-value products based on discount percentage
select distinct name,mrp, discountPercent from zepto order by discountPercent desc limit 10;