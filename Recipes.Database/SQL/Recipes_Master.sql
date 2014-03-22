USE [recipes]
GO

/****** Object:  Table [dbo].[Recipe_Master]    Script Date: 3/22/2014 4:39:12 PM ******/
DROP TABLE [dbo].[Recipe_Master]
GO

/****** Object:  Table [dbo].[Recipe_Master]    Script Date: 3/22/2014 4:39:12 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Recipe_Master](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](250) NULL,
 CONSTRAINT [PK_Recipe_Master] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


