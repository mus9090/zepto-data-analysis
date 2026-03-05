-- expensive products (MRP > ₹500) with minimal discount
select distinct name , mrp from zepto where mrp>500 and discountPercent<10 order by mrp desc;