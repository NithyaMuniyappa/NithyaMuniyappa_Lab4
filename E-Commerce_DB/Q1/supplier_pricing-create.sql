create table if not exists supplier_pricing
(
pricing_id int auto_increment,
pro_id int,
supp_id int,
supp_price int default '0',
primary key(pricing_id),
foreign key(pro_id) references product(pro_id),
foreign key(supp_id) references supplier(supp_id)
);


