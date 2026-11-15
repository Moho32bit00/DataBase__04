CREATE TABLE [dbo].[Categories] (
    [CategoryId]   INT          NOT NULL,
    [Name]         VARCHAR (40) NULL,
    [Description]  VARCHAR (60) NULL,
    [MainCategory] INT          NULL,
    PRIMARY KEY CLUSTERED ([CategoryId] ASC),
    FOREIGN KEY ([MainCategory]) REFERENCES [dbo].[Categories] ([CategoryId])
);


GO

