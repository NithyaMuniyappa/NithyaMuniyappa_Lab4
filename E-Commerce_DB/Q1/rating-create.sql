create table if not exists rating
(
rat_id int auto_increment,
ord_id int,
rat_ratstars int not null,
primary key(rat_id),
foreign key(ord_id) references `order`(ord_id)
);


