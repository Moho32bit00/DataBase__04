CREATE TABLE [dbo].[StockTransactions] (
    [TranId]         INT          NOT NULL,
    [TranDate]       DATE         NULL,
    [QuantityChange] VARCHAR (40) NULL,
    [Type]           VARCHAR (40) NULL,
    [Reference ]     VARCHAR (40) NULL,
    [ProductId]      INT          NULL,
    PRIMARY KEY CLUSTERED ([TranId] ASC),
    FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Products] ([ProductId])
);


GO

