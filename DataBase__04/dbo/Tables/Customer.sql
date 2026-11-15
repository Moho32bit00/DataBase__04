CREATE TABLE [dbo].[Customer] (
    [CustomerId]       INT          NOT NULL,
    [FullName]         VARCHAR (30) NULL,
    [PhoneNumber]      INT          NULL,
    [Email]            VARCHAR (50) NULL,
    [ShippingAddress]  VARCHAR (50) NULL,
    [RegistrationDate] DATE         NULL,
    PRIMARY KEY CLUSTERED ([CustomerId] ASC)
);


GO

