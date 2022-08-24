insert into `order`(ord_id,ord_amount,ord_date,cus_id,pricing_id)
values
(101,1500,"2021-10-06",(select cus_id from customer where cus_name='AMAN'),(select pricing_id from supplier_pricing where pro_id='1' and supp_price='1500')),
(102,1000,"2021-10-12",(select cus_id from customer where cus_name='NEHA'),(select pricing_id from supplier_pricing where pro_id='4' and supp_price='1000')),
(103,30000,"2021-09-16",(select cus_id from customer where cus_name='PULKIT'),(select pricing_id from supplier_pricing where pro_id='3'and supp_price='30000')),
(104,1500,"2021-10-05",(select cus_id from customer where cus_name='AAKASH'),(select pricing_id from supplier_pricing where pro_id='1' and supp_price='1500')),
(105,3000,"2021-08-16",(select cus_id from customer where cus_name='MEGHA'),(select pricing_id from supplier_pricing where pro_id='5' and supp_price='3000')),
(106,1450,"2021-08-18",(select cus_id from customer where cus_name='AAKASH'),(select pricing_id from supplier_pricing where pro_id='1'and supp_price='1450')),
(107,789,"2021-09-01",(select cus_id from customer where cus_name='NEHA'),(select pricing_id from supplier_pricing where pro_id='12'and supp_price='789')),
(108,780,"2021-09-07",(select cus_id from customer where cus_name='PULKIT'),(select pricing_id from supplier_pricing where pro_id='12'and supp_price='780')),
(109,3000,"2021-09-10",(select cus_id from customer where cus_name='PULKIT'),(select pricing_id from supplier_pricing where pro_id='5'and supp_price='3000')),
(110,2500,"2021-09-10",(select cus_id from customer where cus_name='AMAN'),(select pricing_id from supplier_pricing where pro_id='2'and supp_price='2500')),
(111,1000,"2021-09-15",(select cus_id from customer where cus_name='MEGHA'),(select pricing_id from supplier_pricing where pro_id='4'and supp_price='1000')),
(112,789,"2021-09-16",(select cus_id from customer where cus_name='MEGHA'),(select pricing_id from supplier_pricing where pro_id='12'and supp_price='789')),
(113,31000,"2021-09-16",(select cus_id from customer where cus_name='AAKASH'),(select pricing_id from supplier_pricing where pro_id='3'and supp_price='31000')),
(114,1000,"2021-09-16",(select cus_id from customer where cus_name='NEHA'),(select pricing_id from supplier_pricing where pro_id='4'and supp_price='1000')),
(115,3000,"2021-09-16",(select cus_id from customer where cus_name='PULKIT'),(select pricing_id from supplier_pricing where pro_id='5'and supp_price='3000')),
(116,99,"2021-09-17",(select cus_id from customer where cus_name='AMAN'),(select pricing_id from supplier_pricing where pro_id='6'and supp_price='99'));