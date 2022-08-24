#Q6)	Find the least expensive product from each category and print the table with category id, name,
# product name and price of the product

select category.cat_id, category.cat_name,t3.pro_name,min(t3.min_price) as Min_price from category
inner join
  (
  select product.cat_id,product.pro_name, t2.* from product
  inner join(select pro_id, min(supp_price) as min_price from supplier_pricing group by pro_id)
  as t2 where t2.pro_id=product.pro_id
  )as t3 where t3.cat_id =category.cat_id
group by t3.cat_id;

