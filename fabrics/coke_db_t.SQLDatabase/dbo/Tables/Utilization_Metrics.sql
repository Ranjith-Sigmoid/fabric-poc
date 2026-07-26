CREATE TABLE [dbo].[Utilization_Metrics] (
    [ID]                     VARCHAR (1000) NULL,
    [ORDER_ID]               VARCHAR (1000) NULL,
    [VARIANT_ID]             FLOAT (53)     NULL,
    [NUMBER_OF_CONTAINERS]   FLOAT (53)     NULL,
    [MAX_UTILIZATION_PCT]    FLOAT (53)     NULL,
    [MAX_LAST_CONTAINER_PCT] FLOAT (53)     NULL,
    [CREATED_AT]             DATETIME2 (6)  NULL,
    [UPDATED_AT]             DATETIME2 (6)  NULL
);


GO

