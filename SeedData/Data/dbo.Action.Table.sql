USE [IDTPDatabase]
GO
SET IDENTITY_INSERT [dbo].[Action] ON 

INSERT [dbo].[Action] ([Id], [CreatedOn], [ModifiedOn], [ActionDescription], [EntityState], [CreatedBy], [ModifiedBy]) VALUES (1, CAST(N'2020-05-20T14:51:36.5810000' AS DateTime2), CAST(N'2020-05-20T14:51:36.5810000' AS DateTime2), N'Approve', 1, NULL, NULL)
INSERT [dbo].[Action] ([Id], [CreatedOn], [ModifiedOn], [ActionDescription], [EntityState], [CreatedBy], [ModifiedBy]) VALUES (2, CAST(N'2020-05-20T14:51:36.5810000' AS DateTime2), CAST(N'2020-05-20T14:51:36.5810000' AS DateTime2), N'Decline', 1, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Action] OFF
