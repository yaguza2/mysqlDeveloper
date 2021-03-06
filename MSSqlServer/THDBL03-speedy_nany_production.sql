USE [speedy_nany_production_thdbl03]
GO

/****** Object:  Index [email]    Script Date: 14/11/2014 13:10:57 ******/
CREATE NONCLUSTERED INDEX [email] ON [dbo].[ISP686]
(
	[email_address] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO

/****** Object:  Index [email]    Script Date: 14/11/2014 13:12:52 ******/
CREATE NONCLUSTERED INDEX [email] ON [dbo].[SpeedyCustomers]
(
	[emailfake] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]


