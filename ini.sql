DROP DATABASE IF EXISTS sparkify;
CREATE DATABASE sparkify;

CREATE USER henry
WITH SUPERUSER PASSWORD '1234';

GRANT ALL PRIVILEGES ON DATABASE sparkify TO henry;