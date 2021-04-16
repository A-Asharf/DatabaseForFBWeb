CREATE TABLE [dbo].[NoteTable] (
    [note_id]   INT           IDENTITY (1, 1) NOT NULL,
    [noteTitle] VARCHAR (100) NULL,
    [noteText]  VARCHAR (250) NULL,
    [user_id]   INT           NOT NULL,
    CONSTRAINT [PK_Note_1] PRIMARY KEY CLUSTERED ([note_id] ASC),
    CONSTRAINT [FK_NoteTable_User] FOREIGN KEY ([user_id]) REFERENCES [dbo].[User] ([id])
);

