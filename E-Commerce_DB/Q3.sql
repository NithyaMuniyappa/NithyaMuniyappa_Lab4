
#Q3)	Display the total number of customers based on gender who have placed orders of worth at least Rs.3000.
#Approach 1

select count(cus_name) as No_Of_Customers , cus_gender  from customer 
where cus_id in ( select cus_id from `order` where ord_amount>=3000) 
group by cus_gender;

#Approach2
select count(t2.cus_name) as No_Of_Customers,t2.cus_gender from
(
select t1.cus_id,t1.cus_name,t1.cus_gender,t1.ord_amount from 
(
select `order`.*, customer.cus_name, customer.cus_gender from `order` inner join customer 
where `order`.cus_id=customer.cus_id having  `order`.ord_amount>=3000
) as t1 group by t1.cus_id
)as t2 group by t2.cus_gender;