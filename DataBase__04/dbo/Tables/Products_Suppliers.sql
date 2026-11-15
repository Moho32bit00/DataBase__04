CREATE TABLE [dbo].[Products_Suppliers] (
    [SupplierId] INT NOT NULL,
    [ProductId]  INT NOT NULL,
    PRIMARY KEY CLUSTERED ([SupplierId] ASC, [ProductId] ASC),
    FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Products] ([ProductId]),
    FOREIGN KEY ([SupplierId]) REFERENCES [dbo].[Suppliers] ([SupplierId])
);


GO

