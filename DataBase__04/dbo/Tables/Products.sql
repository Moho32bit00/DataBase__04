CREATE TABLE [dbo].[Products] (
    [ProductId]     INT             NOT NULL,
    [StockQuantity] INT             NULL,
    [Name]          VARCHAR (40)    NULL,
    [AddedDate]     DATE            NULL,
    [Description]   VARCHAR (50)    NULL,
    [UntiPrice]     DECIMAL (10, 2) NULL,
    [CategoryId]    INT             NULL,
    PRIMARY KEY CLUSTERED ([ProductId] ASC),
    FOREIGN KEY ([CategoryId]) REFERENCES [dbo].[Categories] ([CategoryId])
);


GO

