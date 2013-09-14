drop table if exists members;

create table members (
  id            serial not null primary key,
  moniker       varchar(100) not null unique,
  joined        date default CURRENT_DATE,
  data          json,
  data2         text,
  updated_at    date default CURRENT_DATE,
  created_at    date default CURRENT_DATE
);

create index idx_moniker ON members (moniker);
