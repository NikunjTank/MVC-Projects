USE [RachitTest]
GO
/****** Object:  Table [dbo].[Contacts]    Script Date: 31-10-2019 00:26:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contacts](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](25) NOT NULL,
	[LastName] [varchar](25) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[PhoneNumber] [varchar](10) NOT NULL,
	[Status] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Contacts] ON 

INSERT [dbo].[Contacts] ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [Status]) VALUES (1, N'Rachit', N'Srivastava', N'rachit77s@gmail.com', N'8963032654', 1)
INSERT [dbo].[Contacts] ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [Status]) VALUES (2, N'Saransh', N'Gupta', N'saransh0201gupta@gmail.com', N'8009201940', 1)
INSERT [dbo].[Contacts] ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [Status]) VALUES (8, N'Park', N'ShinHye', N'parkshin@gmail.com', N'3534543223', 1)
INSERT [dbo].[Contacts] ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [Status]) VALUES (9, N'Bruce', N'Wayne', N'bruce@gmail.com', N'1239876541', 1)
INSERT [dbo].[Contacts] ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [Status]) VALUES (10, N'Oliver', N'Queen', N'ollie@gmail.com', N'0987612345', 1)
INSERT [dbo].[Contacts] ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [Status]) VALUES (11, N'Katrina', N'Kaif', N'kat@bing.com', N'6549871230', 1)
SET IDENTITY_INSERT [dbo].[Contacts] OFF
