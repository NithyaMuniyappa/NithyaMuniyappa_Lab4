#Q9)	Create a stored procedure to display supplier id, name, rating and Type_of_Service. For Type_of_Service, 
#If rating =5, print “Excellent Service”,If rating >4 print “Good Service”, If rating >2 print “Average Service” else print “Poor Service”.


CREATE PROCEDURE display_service_details ()
BEGIN
select report.supp_id, report.supp_name, report.average as rating,
case
when report.average=5 then 'Excellent Service'
when report.average>4 then 'Good Service'
when report.average>2 then 'Average service'
else 'Poor Service'
end as Type_Of_Service from 
(
  select final.supp_id,supplier.supp_name, final.average from
    (
       select tab2.supp_id, sum(tab2.rat_ratstars)/count(tab2.rat_ratstars) as average from
       (
         select supplier_pricing.supp_id,tab.ord_id, tab.rat_ratstars from supplier_pricing
         inner join
          (
          select `order`. pricing_id, rating.ord_id, rating.rat_ratstars from `order`
          inner join rating on rating.ord_id=`order`.ord_id
          ) as tab on tab.pricing_id=supplier_pricing.pricing_id
		)as tab2 group by supplier_pricing.supp_id
	) as  final
    inner join
    supplier where final.supp_id=supplier.supp_id
)as report;
END
