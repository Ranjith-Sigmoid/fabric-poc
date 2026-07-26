CREATE TABLE [dbo].[Pallet_Details] (
    [ID]                VARCHAR (1000) NULL,
    [PALLET_ID]         VARCHAR (1000) NULL,
    [KIT]               VARCHAR (1000) NULL,
    [SKU]               VARCHAR (1000) NULL,
    [CUSTOMER_GROUP]    VARCHAR (255)  NULL,
    [TEMPERATURE]       VARCHAR (100)  NULL,
    [MATERIAL_GROUP]    VARCHAR (255)  NULL,
    [QUANTITY]          VARCHAR (1000) NULL,
    [WEIGHT_PER_UNIT]   FLOAT (53)     NULL,
    [VOLUME_PER_UNIT]   FLOAT (53)     NULL,
    [TOTAL_WEIGHT]      VARCHAR (1000) NULL,
    [TOTAL_VOLUME]      FLOAT (53)     NULL,
    [REMARKS]           VARCHAR (1000) NULL,
    [PB_MATERIAL_GROUP] FLOAT (53)     NULL,
    [DANGEROUS_GOODS]   VARCHAR (100)  NULL,
    [DANGEROUS_FLAG]    VARCHAR (1000) NULL,
    [DESCRIPTION]       VARCHAR (1000) NULL,
    [PACKAGE_SIZE]      VARCHAR (255)  NULL,
    [TYPE]              VARCHAR (100)  NULL,
    [CREATED_AT]        DATETIME2 (6)  NULL,
    [UPDATED_AT]        DATETIME2 (6)  NULL
);


GO

