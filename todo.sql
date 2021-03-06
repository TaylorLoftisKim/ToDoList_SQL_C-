USE [todo]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 12/6/2016 10:12:26 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tasks]    Script Date: 12/6/2016 10:12:26 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tasks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](255) NULL,
	[category_id] [int] NULL,
	[due_date] [varchar](255) NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[categories] ON 

INSERT [dbo].[categories] ([id], [name]) VALUES (1, N'thing')
SET IDENTITY_INSERT [dbo].[categories] OFF
SET IDENTITY_INSERT [dbo].[tasks] ON 

INSERT [dbo].[tasks] ([id], [description], [category_id], [due_date]) VALUES (3, N'Add more tasks', 1, N'2016-12-06')
INSERT [dbo].[tasks] ([id], [description], [category_id], [due_date]) VALUES (4, N'Finish this webpage', 1, N'2016-12-06')
INSERT [dbo].[tasks] ([id], [description], [category_id], [due_date]) VALUES (5, N'hjsadf', 1, N'1232-12-12')
INSERT [dbo].[tasks] ([id], [description], [category_id], [due_date]) VALUES (6, N'Take the trash out', 1, N'5903-42-23')
INSERT [dbo].[tasks] ([id], [description], [category_id], [due_date]) VALUES (7, N'Complete my thing', 1, N'3490-23-53')
INSERT [dbo].[tasks] ([id], [description], [category_id], [due_date]) VALUES (8, N'Test this crap', 1, N'2016-11-01')
SET IDENTITY_INSERT [dbo].[tasks] OFF
