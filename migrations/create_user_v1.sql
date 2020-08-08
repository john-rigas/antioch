CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
create table users(
  id uuid primary key default uuid_generate_v4(),
  name varchar,
  number varchar(11),
  created timestamp default current_timestamp
);