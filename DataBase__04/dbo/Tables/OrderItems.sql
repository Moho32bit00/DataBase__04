CREATE TABLE [dbo].[OrderItems] (
    [OrderItemId] INT             NOT NULL,
    [Quantity]    VARCHAR (40)    NULL,
    [UnitPrice]   DECIMAL (10, 2) NULL,
    [ProductId]   INT             NULL,
    [OrderId]     INT             NULL,
    PRIMARY KEY CLUSTERED ([OrderItemId] ASC),
    FOREIGN KEY ([OrderId]) REFERENCES [dbo].[Orders] ([OrderId]),
    FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Products] ([ProductId])
);


GO

