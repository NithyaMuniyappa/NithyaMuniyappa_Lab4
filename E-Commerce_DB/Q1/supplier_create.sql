create table if not exists supplier
(
 supp_id int auto_increment,
 supp_name varchar(50) not null,
 supp_city varchar(50) not null,
 supp_phone varchar(50) not null,
 primary key(supp_id)
 );