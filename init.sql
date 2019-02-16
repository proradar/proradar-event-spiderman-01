
create role luxtag_user with login password 'luxtag!23#';
alter role luxtag_user createdb;

create database transactions;
create database uuid;
create database certificates;
create database users;

GRANT ALL PRIVILEGES ON DATABASE transactions TO luxtag_user;
GRANT ALL PRIVILEGES ON DATABASE uuid TO luxtag_user;
GRANT ALL PRIVILEGES ON DATABASE certificates TO luxtag_user;
GRANT ALL PRIVILEGES ON DATABASE users TO luxtag_user;