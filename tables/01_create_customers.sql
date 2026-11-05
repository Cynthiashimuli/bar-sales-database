sql

CREATE TABLE customera (
    id serial primary key,
    name varchar(100) not null,
    email varchar(150) unique not null,

);
