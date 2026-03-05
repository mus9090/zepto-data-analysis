drop table if exists zepto;
CREATE TABLE zepto (
  sku_id SERIAL PRIMARY KEY,
  category VARCHAR(120),
  name VARCHAR(150) NOT NULL,
  mrp NUMERIC(8,2),
  discountPercent NUMERIC(5,2),
  availableQuantity INTEGER,
  discountedSellingPrice NUMERIC(8,2),
  weightInGms INTEGER,
  outOfStock varchar(10),
  quantity INTEGER
);
select * from zepto;
select count(*) from zepto; 
select * from zepto where name is null or category is null or quantity is null or outOfStock is null or weightInGms is null or discountedSellingPrice is null or availableQuantity is null or   discountPercent is null or
mrp is null;
select distinct category from zepto order by category;

select outOfStock, count(*) from zepto group by outOfStock;

select name , count(sku_id) as "count" from zepto group by name having count(sku_id)>1 order by count(sku_id) desc;

delete from zepto where  mrp=0;

update zepto
set mrp=mrp/100.0;
update zepto
set discountedSellingPrice=discountedSellingPrice/100.0;
select mrp, discountedSellingPrice from zepto;