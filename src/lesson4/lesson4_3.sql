CREATE TABLE  ORDER_ANDRII (
ID NUMBER CHECK (ID<10000),
CONSTRAINT constreint_id PRIMARY KEY(ID),
USER_ID NUMBER UNIQUE,
ROOM_ID NUMBER UNIQUE,
DATE_FROM TIMESTAMP,
DATE_TO TIMESTAMP,
MANEY_PAID DECIMAL(5,2)

)