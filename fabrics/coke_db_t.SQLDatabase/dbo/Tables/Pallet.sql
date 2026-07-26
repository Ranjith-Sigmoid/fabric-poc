CREATE TABLE [dbo].[Pallet] (
    [ID]                     VARCHAR (1000) NULL,
    [CONTAINER_ID]           VARCHAR (1000) NULL,
    [PALLET_NAME]            VARCHAR (255)  NULL,
    [GROUP_NAME]             VARCHAR (255)  NULL,
    [LENGTH]                 FLOAT (53)     NULL,
    [WIDTH]                  FLOAT (53)     NULL,
    [HEIGHT]                 FLOAT (53)     NULL,
    [MAX_HEIGHT]             FLOAT (53)     NULL,
    [MIXING]                 VARCHAR (1000) NULL,
    [PALLET_FILL]            VARCHAR (1000) NULL,
    [WEIGHT_CAPACITY]        FLOAT (53)     NULL,
    [VOLUME_CAPACITY]        FLOAT (53)     NULL,
    [ADDRESS_X]              VARCHAR (1000) NULL,
    [ADDRESS_Y]              VARCHAR (1000) NULL,
    [ADDRESS_Z]              VARCHAR (1000) NULL,
    [PALLET_HEIGHT_OCCUPIED] FLOAT (53)     NULL,
    [CATEGORY]               VARCHAR (100)  NULL,
    [PALLET_TYPE]            VARCHAR (100)  NULL,
    [PALLET_VOLUME_OCCUPIED] FLOAT (53)     NULL,
    [PALLET_WEIGHT_OCCUPIED] FLOAT (53)     NULL,
    [TEMPERATURE]            VARCHAR (100)  NULL,
    [CREATED_AT]             DATETIME2 (6)  NULL,
    [UPDATED_AT]             DATETIME2 (6)  NULL
);


GO

