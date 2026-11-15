CREATE TABLE [dbo].[Payments] (
    [PaymentId]   INT             NOT NULL,
    [PaymentDate] DATE            NULL,
    [Amount]      DECIMAL (10, 2) NULL,
    [Status]      VARCHAR (23)    NULL,
    [Method]      VARCHAR (34)    NULL,
    PRIMARY KEY CLUSTERED ([PaymentId] ASC)
);


GO

