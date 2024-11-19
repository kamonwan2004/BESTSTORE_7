CREATE TABLE [dbo].[Products] (
    [Id]            INT             IDENTITY (1, 1) NOT NULL,
    [Name]          NVARCHAR (100)  NOT NULL,
    [Brand]         NVARCHAR (100)  NOT NULL,
    [Category]      NVARCHAR (100)  NOT NULL,
    [Price]         DECIMAL (16, 2) NOT NULL,
    [Description]   NVARCHAR (MAX)  NOT NULL,
    [ImageFileName] NVARCHAR (100)  NOT NULL,
    [CreatedAt]     DATETIME2 (7)   NOT NULL,
    CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED ([Id] ASC)
);