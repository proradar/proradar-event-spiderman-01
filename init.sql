
create role luxtag_user with login password 'luxtag!23#';
alter role luxtag_user createdb;

create database uuid;
create database users;
create database tracks;
create database doby;

GRANT ALL PRIVILEGES ON DATABASE uuid TO luxtag_user;
GRANT ALL PRIVILEGES ON DATABASE users TO luxtag_user;
GRANT ALL PRIVILEGES ON DATABASE tracks TO luxtag_user;
GRANT ALL PRIVILEGES ON DATABASE doby TO luxtag_user;