drop table if exists polyhackers;

create table polyhackers (
  id            integer not null primary key,
  moniker       varchar(100) not null unique,
  joined        date,
  github_data   json,
  data          json,
  updated_at    date,
  created_at    date
);

create index idx_moniker ON polyhackers (moniker);
