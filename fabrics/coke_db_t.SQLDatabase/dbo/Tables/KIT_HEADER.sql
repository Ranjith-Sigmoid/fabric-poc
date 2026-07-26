CREATE TABLE [dbo].[KIT_HEADER] (
    [ID]                  VARCHAR (1000) NULL,
    [ORDER_ID]            VARCHAR (1000) NULL,
    [PLANT]               VARCHAR (1000) NULL,
    [COUNTRY]             VARCHAR (100)  NULL,
    [SHIP_TO]             VARCHAR (1000) NULL,
    [SOLD_TO]             VARCHAR (1000) NULL,
    [CUSTOMER_GROUP]      VARCHAR (255)  NULL,
    [TRANSPORT_MODE]      VARCHAR (1000) NULL,
    [SHIPPING_CONDITIONS] VARCHAR (1000) NULL,
    [CREATED_AT]          DATETIME2 (6)  NULL,
    [UPDATED_AT]          DATETIME2 (6)  NULL
);


GO

