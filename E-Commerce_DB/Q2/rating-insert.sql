insert into rating(ord_id, rat_ratstars)
values
   ((select ord_id from `order` where ord_amount='1500' and ord_date='2021-10-06'),4),
   ((select ord_id from `order` where ord_amount='1000' and ord_date='2021-10-12'),3),
   ((select ord_id from `order` where ord_amount='30000' and ord_date='2021-09-16'),1),
   ((select ord_id from `order` where ord_amount='1500' and ord_date='2021-10-05'),2),
   ((select ord_id from `order` where ord_amount='3000' and ord_date='2021-08-16'),4),
   ((select ord_id from `order` where ord_amount='1450' and ord_date='2021-08-18'),3),
   ((select ord_id from `order` where ord_amount='789' and ord_date='2021-09-01'),4),
   ((select ord_id from `order` where ord_amount='780' and ord_date='2021-09-07'),4),
   ((select ord_id from `order` where ord_amount='3000' and ord_date='2021-09-10'),3),
   ((select ord_id from `order` where ord_amount='2500' and ord_date='2021-09-10'),5),
   ((select ord_id from `order` where ord_amount='1000' and ord_date='2021-09-15'),3),
   ((select ord_id from `order` where ord_amount='789' and ord_date='2021-09-16'),4),
   ((select ord_id from `order` where ord_amount='31000' and ord_date='2021-09-16'),2),
   ((select ord_id from `order` where ord_amount='1000' and ord_date='2021-09-16'),1),
   ((select ord_id from `order` where ord_amount='3000' and ord_date='2021-09-16'),1),
   ((select ord_id from `order` where ord_amount='99' and ord_date='2021-09-17'),0);
   