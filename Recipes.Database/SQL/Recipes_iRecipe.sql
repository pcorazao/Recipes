USE [recipes]
GO

/****** Object:  StoredProcedure [dbo].[iRecipe]    Script Date: 3/22/2014 4:39:56 PM ******/
DROP PROCEDURE [dbo].[iRecipe]
GO

/****** Object:  StoredProcedure [dbo].[iRecipe]    Script Date: 3/22/2014 4:39:56 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		Peter Corazao
-- Create date: 3-17-14
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[iRecipe]
	-- Add the parameters for the stored procedure here
	@Name nvarchar(50), 
	@Description nvarchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	insert into dbo.Recipe_Master values(@Name, @Description)
END

GO


