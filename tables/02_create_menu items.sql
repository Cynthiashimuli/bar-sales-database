sql

create table menu_items(
    id serial primary key,
    name varchar(100) not null,
    price decimal(10,2)not null check (price>=0),
    
);
