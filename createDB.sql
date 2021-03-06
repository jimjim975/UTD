USE [master]
GO

/****** Object:  Database [utd]    Script Date: 8/24/2021 8:02:33 PM ******/
CREATE DATABASE [utd]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'utd', FILENAME = N'E:\SQL\sqlserver\MSSQL15.MSSQLSERVER\MSSQL\DATA\utd.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'utd_log', FILENAME = N'E:\SQL\sqlserver\MSSQL15.MSSQLSERVER\MSSQL\DATA\utd_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [utd].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [utd] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [utd] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [utd] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [utd] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [utd] SET ARITHABORT OFF 
GO

ALTER DATABASE [utd] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [utd] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [utd] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [utd] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [utd] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [utd] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [utd] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [utd] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [utd] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [utd] SET  DISABLE_BROKER 
GO

ALTER DATABASE [utd] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [utd] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [utd] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [utd] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [utd] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [utd] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [utd] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [utd] SET RECOVERY FULL 
GO

ALTER DATABASE [utd] SET  MULTI_USER 
GO

ALTER DATABASE [utd] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [utd] SET DB_CHAINING OFF 
GO

ALTER DATABASE [utd] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [utd] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [utd] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [utd] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [utd] SET QUERY_STORE = OFF
GO

ALTER DATABASE [utd] SET  READ_WRITE 
GO


