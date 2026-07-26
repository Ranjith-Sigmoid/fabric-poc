CREATE TABLE [dbo].[Order_Header] (
    [ORDER_ID]            VARCHAR (1000) NULL,
    [STATUS]              VARCHAR (100)  NULL,
    [SOURCE]              VARCHAR (100)  NULL,
    [ACCOUNT_ID]          VARCHAR (100)  NULL,
    [PLANT_ID]            VARCHAR (1000) NULL,
    [CURRENCY]            VARCHAR (1000) NULL,
    [SOLD_TO]             VARCHAR (1000) NULL,
    [SHIP_TO]             VARCHAR (1000) NULL,
    [TRANSPORT_MODE]      VARCHAR (1000) NULL,
    [DELIVERY_DATE]       DATETIME2 (6)  NULL,
    [SALES_DOCUMENT_DATE] DATETIME2 (6)  NULL,
    [AL_SYNC_TIMESTAMP]   FLOAT (53)     NULL,
    [CREATED_AT]          DATETIME2 (6)  NULL,
    [UPDATED_AT]          DATETIME2 (6)  NULL,
    [STATUS_DE]           VARCHAR (1000) NULL
);


GO

