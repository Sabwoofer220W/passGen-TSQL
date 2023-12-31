USE [test]
GO
/****** Object:  Table [dbo].[words-russian-adjectives-morf]    Script Date: 24.10.2023 9:42:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[words-russian-adjectives-morf](
	[IID] [int] NOT NULL,
	[word] [nvarchar](60) NOT NULL,
	[code] [int] NOT NULL,
	[code_parent] [int] NOT NULL,
	[type_sub] [nvarchar](60) NULL,
	[plural] [int] NULL,
	[gender] [nvarchar](50) NULL,
	[wcase] [nvarchar](50) NULL,
	[comp] [nvarchar](50) NULL,
	[short] [nvarchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[words-russian-nouns-morf]    Script Date: 24.10.2023 9:42:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[words-russian-nouns-morf](
	[IID] [int] NOT NULL,
	[word] [nvarchar](60) NOT NULL,
	[code] [int] NOT NULL,
	[code_parent] [int] NOT NULL,
	[plural] [int] NULL,
	[gender] [nvarchar](60) NULL,
	[wcase] [nvarchar](60) NULL,
	[soul] [int] NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_words-russian-nouns-morf] PRIMARY KEY CLUSTERED 
(
	[IID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[words-russian-verbs-morf]    Script Date: 24.10.2023 9:42:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[words-russian-verbs-morf](
	[IID] [int] NOT NULL,
	[word] [nvarchar](100) NOT NULL,
	[code] [int] NOT NULL,
	[code_parent] [int] NOT NULL,
	[plural] [int] NULL,
	[gender] [nvarchar](50) NULL,
	[transit] [nvarchar](50) NULL,
	[perfect] [int] NULL,
	[face] [nvarchar](50) NULL,
	[kind] [nvarchar](50) NULL,
	[time] [nvarchar](50) NULL,
	[inf] [int] NULL,
	[vozv] [int] NULL,
	[nakl] [nvarchar](50) NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
GO
