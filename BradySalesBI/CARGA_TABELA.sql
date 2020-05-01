USE [APPSOP_BI]
GO

/****** Object:  Table [dbo].[CARGA_TABELA]    Script Date: 5/1/2020 2:13:05 PM ******/
DROP TABLE [dbo].[CARGA_TABELA]
GO

/****** Object:  Table [dbo].[CARGA_TABELA]    Script Date: 5/1/2020 2:13:05 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CARGA_TABELA](
	[TABELA] [varchar](50) NULL,
	[DT_CARGA] [datetime2](7) NULL,
	[DT_ULTIMA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


