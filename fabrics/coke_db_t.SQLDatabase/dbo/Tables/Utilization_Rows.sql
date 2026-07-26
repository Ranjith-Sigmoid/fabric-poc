CREATE TABLE [dbo].[Utilization_Rows] (
    [ID]              VARCHAR (1000) NULL,
    [METRICS_ID]      VARCHAR (1000) NULL,
    [ROW_TYPE]        VARCHAR (100)  NULL,
    [METRIC]          VARCHAR (100)  NULL,
    [CAPACITY]        FLOAT (53)     NULL,
    [ACTUAL]          FLOAT (53)     NULL,
    [GAP]             FLOAT (53)     NULL,
    [UTILIZATION_PCT] FLOAT (53)     NULL,
    [CREATED_AT]      DATETIME2 (6)  NULL,
    [UPDATED_AT]      DATETIME2 (6)  NULL
);


GO

