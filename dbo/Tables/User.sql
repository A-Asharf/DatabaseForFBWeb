CREATE TABLE [dbo].[User] (
    [id]        INT          IDENTITY (1, 1) NOT NULL,
    [user_name] VARCHAR (80) NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([id] ASC)
);

