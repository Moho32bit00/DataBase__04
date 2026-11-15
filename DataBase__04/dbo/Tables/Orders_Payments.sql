CREATE TABLE [dbo].[Orders_Payments] (
    [OrderId]   INT NOT NULL,
    [PaymentId] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([OrderId] ASC, [PaymentId] ASC),
    FOREIGN KEY ([OrderId]) REFERENCES [dbo].[Orders] ([OrderId]),
    FOREIGN KEY ([PaymentId]) REFERENCES [dbo].[Payments] ([PaymentId])
);


GO

