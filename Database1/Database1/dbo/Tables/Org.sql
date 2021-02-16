CREATE TABLE [dbo].[Org] (
    [Id]      INT            IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [OrgType] INT            NULL,
    [Name]    NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Org] PRIMARY KEY CLUSTERED ([Id] ASC)
);

