create table if not exists artists ( --syntax: create table table_name ();
  first_name varchar(255), --syntax: column_name data_type(n) column_constraints
  last_name varchar(255),
  birthday date,
  is_alive bool
);