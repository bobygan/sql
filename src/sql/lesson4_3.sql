CREATE TABLE ORDER (
ID NUMBER CHECK (ID<10000),
CONSTRAINT ORDER_ID PRIMARY KEY(ID),
USER_ID NUMBER UNIQUE,
ROOM_ID NUMBER UNIQUE,
DATE_FROM TIMESTAMP,
DATE_TO TIMESTAMP,
MANEY_PAID