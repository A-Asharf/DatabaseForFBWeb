CREATE TABLE [dbo].[EventTable] (
    [event_id] INT           IDENTITY (1, 1) NOT NULL,
    [text]     VARCHAR (150) NULL,
    [year]     INT           NOT NULL,
    [month]    INT           NOT NULL,
    [day]      INT           NOT NULL,
    [user_id]  INT           NOT NULL,
    CONSTRAINT [PK_Event_1] PRIMARY KEY CLUSTERED ([event_id] ASC),
    CONSTRAINT [FK_EventTable_User] FOREIGN KEY ([user_id]) REFERENCES [dbo].[User] ([id])
);

