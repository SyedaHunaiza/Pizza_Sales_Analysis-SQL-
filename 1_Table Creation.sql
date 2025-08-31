USE PSA ;
create table order_details(
order_detail_id int primary key,
order_id int not null,
pizza_id text not null,
quantity int not null
); 
