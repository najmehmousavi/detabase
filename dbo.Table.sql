CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Model] NVARCHAR(110) NULL, 
    [Memory] INT NULL, 
    [RAM] INT NULL, 
    [color] NCHAR(110) NULL, 
    [CPU] NVARCHAR(110) NULL, 
    [Graphic] NVARCHAR(110) NULL, 
    [Camera] NVARCHAR(110) NULL, 
    [wight] NVARCHAR(110) NULL, 
    [Price] INT NULL, 
    [size] NVARCHAR(MAX) NULL
)
