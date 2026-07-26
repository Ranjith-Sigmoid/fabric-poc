CREATE TABLE [dbo].[Order_LineItem] (
    [ID]                         VARCHAR (1000) NULL,
    [ORDER_ID]                   VARCHAR (1000) NULL,
    [LINE_NUMBER]                VARCHAR (1000) NULL,
    [ITEM_TYPE]                  VARCHAR (100)  NULL,
    [ITEM_ID]                    VARCHAR (100)  NULL,
    [ITEM_NAME]                  VARCHAR (500)  NULL,
    [SKU_ID]                     VARCHAR (1000) NULL,
    [UOM]                        VARCHAR (1000) NULL,
    [BASE_UNITS]                 VARCHAR (1000) NULL,
    [QUANTITY]                   FLOAT (53)     NULL,
    [ROW_HASH]                   FLOAT (53)     NULL,
    [ORDER_CLOSED]               VARCHAR (1000) NULL,
    [AL_SYNC_TIMESTAMP]          FLOAT (53)     NULL,
    [CREATED_AT]                 DATETIME2 (6)  NULL,
    [UPDATED_AT]                 DATETIME2 (6)  NULL,
    [ConfdDeliveryQtyInBaseUnit] FLOAT (53)     NULL
);


GO

