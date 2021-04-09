USE [DFNB3]
GO

 

/****** Object:  Table [stg].[NAICS_CODES_2017]    Script Date: 3/27/2021 11:46:15 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[stg].[NAICS_CODES_2017]') AND type in (N'U'))
DROP TABLE [stg].[NAICS_CODES_2017]
GO

 

/****** Object:  Table [stg].[NAICS_CODES_2017]    Script Date: 3/27/2021 11:46:15 AM ******/
SET ANSI_NULLS ON
GO

 

SET QUOTED_IDENTIFIER ON
GO

 

CREATE TABLE [stg].[NAICS_CODES_2017](
    [seq_no] [float] NULL,
    [2017_NAICS_US_code] [float] NULL,
    [2017_NAICS_US_title] [nvarchar](500) NULL
) ON [PRIMARY]
GO