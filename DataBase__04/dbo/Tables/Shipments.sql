CREATE TABLE [dbo].[Shipments] (
    [ShipmentId]     INT          NOT NULL,
    [ShipmentDate]   DATE         NULL,
    [Status]         VARCHAR (40) NULL,
    [DelivaryDate]   DATE         NULL,
    [CarrierName]    VARCHAR (40) NULL,
    [TrackingNumber] INT          NULL,
    [OrderId]        INT          NULL,
    PRIMARY KEY CLUSTERED ([ShipmentId] ASC),
    FOREIGN KEY ([OrderId]) REFERENCES [dbo].[Orders] ([OrderId])
);


GO

