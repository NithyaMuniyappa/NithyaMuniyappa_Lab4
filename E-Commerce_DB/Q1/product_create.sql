create table if not exists product
(
pro_id int auto_increment,
pro_name varchar(20) not null default ('Dummy'),
pro_desc varchar(60),
cat_id int,
primary key (pro_id),
foreign key (cat_id) references category(cat_id)
);