CREATE TABLE [dbo].[VARIANT_METRICS] (
    [ID]                         VARCHAR (1000) NULL,
    [ORDER_ID]                   VARCHAR (1000) NULL,
    [VARIANT_ID]                 VARCHAR (100)  NULL,
    [TYPE]                       VARCHAR (100)  NULL,
    [NUMBER_OF_CONTAINERS]       FLOAT (53)     NULL,
    [MAX_UTILIZATION_PCT]        FLOAT (53)     NULL,
    [MAX_UTILIZATION_LAST_TRUCK] FLOAT (53)     NULL,
    [LAST_TRUCK_WEIGHT]          FLOAT (53)     NULL,
    [LAST_TRUCK_UTILIZATION]     FLOAT (53)     NULL,
    [LAST_TRUCK_PALLETS]         FLOAT (53)     NULL,
    [LAST_PALLET_UTILIZATION]    FLOAT (53)     NULL,
    [CREATED_AT]                 DATETIME2 (6)  NULL,
    [UPDATED_AT]                 DATETIME2 (6)  NULL
);


GO

