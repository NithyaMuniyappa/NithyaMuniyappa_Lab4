create table if not exists `order`
(
ord_id int auto_increment,
ord_amount int not null,
ord_date date not null,
cus_id int,
pricing_id int,
primary key(ord_id),
foreign key (cus_id) references customer(cus_id),
foreign key(pricing_id) references supplier_pricing(pricing_id)
);


