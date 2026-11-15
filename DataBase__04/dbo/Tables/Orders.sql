CREATE TABLE [dbo].[Orders] (
    [OrderId]     INT             NOT NULL,
    [status]      VARCHAR (40)    NULL,
    [TotalAmount] DECIMAL (10, 2) NULL,
    [OrderDate]   DATE            NULL,
    [CustomerId]  INT             NULL,
    PRIMARY KEY CLUSTERED ([OrderId] ASC),
    FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customer] ([CustomerId])
);


GO

