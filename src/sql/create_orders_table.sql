CREATE TABLE ORDERS(

ID NUMBER,
CONSTRAINT ORDERS_ID PRIMARY KEY (ID),
PRODUCT_NAME NVARCHAR2(20),
PRICE NUMBER,
DATE_ORDERED TIMESTAMP,
DATE_CONFIRMED TIMESTAMP
);