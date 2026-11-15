CREATE TABLE [dbo].[Suppliers] (
    [SupplierId]    INT          NOT NULL,
    [Name]          VARCHAR (40) NULL,
    [country]       VARCHAR (40) NULL,
    [Email]         VARCHAR (40) NULL,
    [Address]       VARCHAR (45) NULL,
    [ContactNumber] INT          NULL,
    PRIMARY KEY CLUSTERED ([SupplierId] ASC)
);


GO

