CREATE TABLE [dbo].[TaskTable] (
    [task_id]      INT           IDENTITY (1, 1) NOT NULL,
    [textTask]     VARCHAR (250) NULL,
    [dateTask]     DATE          NULL,
    [completeTask] INT           NOT NULL,
    [user_id]      INT           NOT NULL,
    CONSTRAINT [PK_Task_1] PRIMARY KEY CLUSTERED ([task_id] ASC),
    CONSTRAINT [FK_TaskTable_User] FOREIGN KEY ([user_id]) REFERENCES [dbo].[User] ([id])
);

