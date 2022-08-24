create table if not exists customer
(
cus_id int auto_increment,
cus_name varchar(20) not null,
cus_phone varchar(10) not null,
cus_city varchar(30) not null,
cus_gender char,
primary key(cus_id)
);

