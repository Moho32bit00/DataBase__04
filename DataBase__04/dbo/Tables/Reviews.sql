CREATE TABLE [dbo].[Reviews] (
    [ReviewId]   INT          NOT NULL,
    [Rating]     INT          NULL,
    [Date]       DATE         NULL,
    [Comment]    VARCHAR (80) NULL,
    [ProductId]  INT          NULL,
    [CustomerId] INT          NULL,
    PRIMARY KEY CLUSTERED ([ReviewId] ASC),
    FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customer] ([CustomerId]),
    FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Products] ([ProductId])
);


GO

