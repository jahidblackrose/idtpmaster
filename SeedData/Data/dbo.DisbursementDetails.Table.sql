USE [IDTPDatabase]
GO
SET IDENTITY_INSERT [dbo].[DisbursementDetails] ON 

INSERT [dbo].[DisbursementDetails] ([Id], [CreatedBy], [CreatedOn], [ModifiedBy], [ModifiedOn], [DisbursementId], [ReceiverVID], [Amount], [EntityState]) VALUES (1, NULL, NULL, NULL, NULL, 28, N'SampleReceiverVID1', 200, 1)
INSERT [dbo].[DisbursementDetails] ([Id], [CreatedBy], [CreatedOn], [ModifiedBy], [ModifiedOn], [DisbursementId], [ReceiverVID], [Amount], [EntityState]) VALUES (2, NULL, NULL, NULL, NULL, 28, N'SampleReceiverVID2', 100, 1)
INSERT [dbo].[DisbursementDetails] ([Id], [CreatedBy], [CreatedOn], [ModifiedBy], [ModifiedOn], [DisbursementId], [ReceiverVID], [Amount], [EntityState]) VALUES (3, NULL, NULL, NULL, NULL, 28, N'SampleReceiverVID3', 100, 1)
INSERT [dbo].[DisbursementDetails] ([Id], [CreatedBy], [CreatedOn], [ModifiedBy], [ModifiedOn], [DisbursementId], [ReceiverVID], [Amount], [EntityState]) VALUES (4, NULL, NULL, NULL, NULL, 28, N'SampleReceiverVID4', 100, 1)
SET IDENTITY_INSERT [dbo].[DisbursementDetails] OFF
