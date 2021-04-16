CREATE TABLE [dbo].[ContactTable] (
    [contact_id] INT           IDENTITY (1, 1) NOT NULL,
    [name]       VARCHAR (100) NULL,
    [imgUrl]     VARCHAR (250) NULL,
    [phone]      INT           NULL,
    [user_id]    INT           NULL,
    CONSTRAINT [PK_Contact] PRIMARY KEY CLUSTERED ([contact_id] ASC),
    CONSTRAINT [FK_ContactTable_User] FOREIGN KEY ([user_id]) REFERENCES [dbo].[User] ([id])
);

