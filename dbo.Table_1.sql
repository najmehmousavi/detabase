CREATE TABLE [dbo].[LapTob]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Model] NVARCHAR(100) NULL, 
    [Memory] INT NULL, 
    [RAM] INT NULL, 
    [color] NCHAR(100) NULL, 
    [CPU] NVARCHAR(100) NULL, 
    [Graphic] NVARCHAR(100) NULL, 
    [Camera] NVARCHAR(10) NULL, 
    [wight] NVARCHAR NULL, 
    [Price] INT NULL, 
    [size] INT NULL
)
