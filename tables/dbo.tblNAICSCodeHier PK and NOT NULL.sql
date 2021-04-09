USE [DFNB3]
GO

/****** Object:  Table [dbo].[tblNAICSCodeHier]    Script Date: 3/28/2021 12:16:26 PM ******/
--SET ANSI_NULLS ON
--GO

--SET QUOTED_IDENTIFIER ON
--GO

--MODIFICATION LOG:
--Ver      Date        Author           Description
---------  ----------  ---------------  ------------------------------------------------------------------------
--1.0      11/03/2019  JJAUSSI          1. Created this process for LDS BC IT243
--1.1      19/03/2021  XLOPEZ           1. Added PK and NOT NULL constraints

DROP TABLE [dbo].[tblNAICSCodeHier]
GO
CREATE TABLE [dbo].[tblNAICSCodeHier](

	[industry_sector_code] [float]not null,
	[industry_sector_desc] [nvarchar](500) not null,
	[industry_sub_sector_code] [float] null,
	[industry_sub_sector_desc] [nvarchar](500) not null,
	[industry_group_code] [float] null,
	[industry_group_desc] [nvarchar](500) not null,
	[industry_code] [float] null,
	[industry_desc] [nvarchar](500) not null,
	[nation_industry_code] [float] not null,
	[nation_industry_desc] [nvarchar](500) not null
--) ON [PRIMARY]
--GO
Constraint [PK_tblNAICSCodeHier] PRIMARY KEY CLUSTERED
( 
	[nation_industry_code] ASC
)
)
;


