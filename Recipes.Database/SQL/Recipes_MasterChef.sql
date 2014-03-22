USE [master]
GO

/****** Object:  Login [MasterChef]    Script Date: 3/22/2014 4:40:59 PM ******/
DROP LOGIN [MasterChef]
GO

/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [MasterChef]    Script Date: 3/22/2014 4:40:59 PM ******/
CREATE LOGIN [MasterChef] WITH PASSWORD=N'üÕ­Ð-Ïïy«nÓ¤­1\nµfÓj#sD§ß', DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO

ALTER LOGIN [MasterChef] DISABLE
GO

ALTER SERVER ROLE [sysadmin] ADD MEMBER [MasterChef]
GO

ALTER SERVER ROLE [serveradmin] ADD MEMBER [MasterChef]
GO

ALTER SERVER ROLE [dbcreator] ADD MEMBER [MasterChef]
GO



USE [recipes]
GO

/****** Object:  User [MasterChef]    Script Date: 3/22/2014 4:40:38 PM ******/
DROP USER [MasterChef]
GO

/****** Object:  User [MasterChef]    Script Date: 3/22/2014 4:40:38 PM ******/
CREATE USER [MasterChef] FOR LOGIN [MasterChef] WITH DEFAULT_SCHEMA=[dbo]
GO


