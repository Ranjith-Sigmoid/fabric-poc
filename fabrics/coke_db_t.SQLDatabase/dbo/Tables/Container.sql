CREATE TABLE [dbo].[Container] (
    [ID]                  VARCHAR (1000) NULL,
    [ORDER_ID]            VARCHAR (1000) NULL,
    [VARIANT_ID]          FLOAT (53)     NULL,
    [CONTAINER_ID]        VARCHAR (100)  NULL,
    [LABEL]               VARCHAR (255)  NULL,
    [CONTAINER_TYPE]      VARCHAR (100)  NULL,
    [LENGTH]              FLOAT (53)     NULL,
    [WIDTH]               FLOAT (53)     NULL,
    [HEIGHT]              FLOAT (53)     NULL,
    [PALLET_COUNT]        FLOAT (53)     NULL,
    [MAX_UTILIZATION_PCT] VARCHAR (1000) NULL,
    [CREATED_AT]          DATETIME2 (6)  NULL,
    [UPDATED_AT]          DATETIME2 (6)  NULL
);


GO

