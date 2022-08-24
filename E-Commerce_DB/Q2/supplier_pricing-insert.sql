insert into supplier_pricing (pro_id,supp_id, supp_price)
values
   ((select pro_id from product where pro_name='GTA V'),(select supp_id from supplier where supp_name='Appario Ltd'),'1500'),
   ((select pro_id from product where pro_name='ROG LAPTOP'),(select supp_id from supplier where supp_name='Mittal Ltd.'),'30000'),
   ((select pro_id from product where pro_name='HARRY POTTER'),(select supp_id from supplier where supp_name='Rajesh Retails'),'3000'),
   ((select pro_id from product where pro_name='TSHIRT'),(select supp_id from supplier where supp_name='Knome products'),'2500'),
   ((select pro_id from product where pro_name='OATS'),(select supp_id from supplier where supp_name='Rajesh Retails'),'1000'),
   ((select pro_id from product where pro_name='Train Your Brain'),(select supp_id from supplier where supp_name='Appario Ltd'),'780'),
   ((select pro_id from product where pro_name='Train Your Brain'),(select supp_id from supplier where supp_name='Bansal Retails'),'789'),
   ((select pro_id from product where pro_name='ROG LAPTOP'),(select supp_id from supplier where supp_name='Rajesh Retails'),'31000'),
   ((select pro_id from product where pro_name='GTA V'),(select supp_id from supplier where supp_name='Mittal Ltd.'),'1450'),
   ((select pro_id from product where pro_name='OATS'),(select supp_id from supplier where supp_name='Appario Ltd'),'999'),
   ((select pro_id from product where pro_name='Boat Earphones'),(select supp_id from supplier where supp_name='Knome products'),'549'),
   ((select pro_id from product where pro_name='Boat Earphones'),(select supp_id from supplier where supp_name='Bansal Retails'),'529'),
   ((select pro_id from product where pro_name='MILK'),(select supp_id from supplier where supp_name='Appario Ltd'),'105'),
   ((select pro_id from product where pro_name='MILK'),(select supp_id from supplier where supp_name='Rajesh Retails'),'99'),
   ((select pro_id from product where pro_name='TSHIRT'),(select supp_id from supplier where supp_name='Mittal Ltd.'),'2999'),
   ((select pro_id from product where pro_name='HARRY POTTER'),(select supp_id from supplier where supp_name='Appario Ltd'),'2999');
   
   