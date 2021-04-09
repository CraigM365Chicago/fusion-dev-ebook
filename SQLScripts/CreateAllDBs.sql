/****** Object:  Database [InventoryDB]    Script Date: 07/04/2021 10:53:37 ******/
CREATE DATABASE [InventoryDB]  (EDITION = 'GeneralPurpose', SERVICE_OBJECTIVE = 'GP_S_Gen5_1', MAXSIZE = 32 GB) WITH CATALOG_COLLATION = SQL_Latin1_General_CP1_CI_AS;
GO

ALTER DATABASE [InventoryDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [InventoryDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [InventoryDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [InventoryDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [InventoryDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [InventoryDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [InventoryDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [InventoryDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [InventoryDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [InventoryDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [InventoryDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [InventoryDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [InventoryDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [InventoryDB] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO

ALTER DATABASE [InventoryDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [InventoryDB] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [InventoryDB] SET  MULTI_USER 
GO

ALTER DATABASE [InventoryDB] SET ENCRYPTION ON
GO

ALTER DATABASE [InventoryDB] SET QUERY_STORE = ON
GO

ALTER DATABASE [InventoryDB] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 100, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO

/****** Object:  Database [KnowledgeDB]    Script Date: 07/04/2021 10:24:51 ******/
CREATE DATABASE [KnowledgeDB]  (EDITION = 'GeneralPurpose', SERVICE_OBJECTIVE = 'GP_S_Gen5_1', MAXSIZE = 32 GB) WITH CATALOG_COLLATION = SQL_Latin1_General_CP1_CI_AS;
GO

ALTER DATABASE [KnowledgeDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [KnowledgeDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [KnowledgeDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [KnowledgeDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [KnowledgeDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [KnowledgeDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [KnowledgeDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [KnowledgeDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [KnowledgeDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [KnowledgeDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [KnowledgeDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [KnowledgeDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [KnowledgeDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [KnowledgeDB] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO

ALTER DATABASE [KnowledgeDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [KnowledgeDB] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [KnowledgeDB] SET  MULTI_USER 
GO

ALTER DATABASE [KnowledgeDB] SET ENCRYPTION ON
GO

ALTER DATABASE [KnowledgeDB] SET QUERY_STORE = ON
GO

ALTER DATABASE [KnowledgeDB] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 100, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO

/****** Object:  Database [SchedulesDB]    Script Date: 06/04/2021 10:30:11 *****/
CREATE DATABASE [SchedulesDB]  (EDITION = 'GeneralPurpose', SERVICE_OBJECTIVE = 'GP_S_Gen5_1', MAXSIZE = 32 GB) WITH CATALOG_COLLATION = SQL_Latin1_General_CP1_CI_AS;
GO

ALTER DATABASE [SchedulesDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [SchedulesDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [SchedulesDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [SchedulesDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [SchedulesDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [SchedulesDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [SchedulesDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [SchedulesDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [SchedulesDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [SchedulesDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [SchedulesDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [SchedulesDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [SchedulesDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [SchedulesDB] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO

ALTER DATABASE [SchedulesDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [SchedulesDB] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [SchedulesDB] SET  MULTI_USER 
GO

ALTER DATABASE [SchedulesDB] SET ENCRYPTION ON
GO

ALTER DATABASE [SchedulesDB] SET QUERY_STORE = ON
GO