CREATE TABLE USER_ (
ID int,
CONSTRAINT USER_PK PRIMARY KEY (ID),
nick VARCHAR(16),
password VARCHAR(128),
email  VARCHAR(128),
date_ TIMESTAMP,
karma FLOAT(5),
ip VARCHAR(20)
);