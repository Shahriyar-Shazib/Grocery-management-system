USE [master]
GO
/****** Object:  Database [Grocery Store Management]    Script Date: 10/18/2020 8:36:11 PM ******/
CREATE DATABASE [Grocery Store Management]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Grocery Store Management', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Grocery Store Management.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Grocery Store Management_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Grocery Store Management_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Grocery Store Management] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Grocery Store Management].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Grocery Store Management] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Grocery Store Management] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Grocery Store Management] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Grocery Store Management] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Grocery Store Management] SET ARITHABORT OFF 
GO
ALTER DATABASE [Grocery Store Management] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Grocery Store Management] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Grocery Store Management] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Grocery Store Management] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Grocery Store Management] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Grocery Store Management] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Grocery Store Management] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Grocery Store Management] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Grocery Store Management] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Grocery Store Management] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Grocery Store Management] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Grocery Store Management] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Grocery Store Management] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Grocery Store Management] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Grocery Store Management] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Grocery Store Management] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Grocery Store Management] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Grocery Store Management] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Grocery Store Management] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Grocery Store Management] SET  MULTI_USER 
GO
ALTER DATABASE [Grocery Store Management] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Grocery Store Management] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Grocery Store Management] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Grocery Store Management] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
USE [Grocery Store Management]
GO
/****** Object:  Table [dbo].[EmployeeInformation]    Script Date: 10/18/2020 8:36:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeInformation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[empId] [nchar](10) NULL,
	[name] [nchar](50) NULL,
	[address] [nchar](50) NULL,
	[phoneNum] [nchar](11) NULL,
	[sal] [float] NULL,
 CONSTRAINT [PK_EmployeeInformation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ItemInformation]    Script Date: 10/18/2020 8:36:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ItemInformation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[itemId] [nchar](10) NULL,
	[type] [nchar](30) NULL,
	[name] [nchar](50) NULL,
	[price] [float] NULL,
	[availableQuantity] [int] NULL,
 CONSTRAINT [PK_ItemDetail] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ManagerInformation]    Script Date: 10/18/2020 8:36:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ManagerInformation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[managerid] [nchar](10) NULL,
	[name] [nchar](20) NULL,
	[address] [nchar](50) NOT NULL,
	[phoneNum] [nchar](11) NULL,
	[sal] [float] NULL,
 CONSTRAINT [PK_ManagerInformation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PurchaseInformation]    Script Date: 10/18/2020 8:36:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PurchaseInformation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parchaseId] [nchar](10) NULL,
	[empId] [nchar](10) NULL,
	[date] [date] NULL,
	[bill] [float] NULL,
 CONSTRAINT [PK_ParchaseInformation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[UserInformation]    Script Date: 10/18/2020 8:36:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserInformation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [nchar](10) NULL,
	[pass] [nchar](10) NULL,
	[status] [nchar](10) NULL,
 CONSTRAINT [PK_UserInformation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[EmployeeInformation] ON 

INSERT [dbo].[EmployeeInformation] ([id], [empId], [name], [address], [phoneNum], [sal]) VALUES (1, N'E-0001    ', N'israt                                             ', N'Dhaka                                             ', N'01722411452', 8000)
INSERT [dbo].[EmployeeInformation] ([id], [empId], [name], [address], [phoneNum], [sal]) VALUES (3, N'E-0003    ', N'asha                                              ', N'Old Dhaka                                         ', N'01658745621', 15000)
INSERT [dbo].[EmployeeInformation] ([id], [empId], [name], [address], [phoneNum], [sal]) VALUES (5, N'E-0004    ', N'jahan                                             ', N'Dhaka                                             ', N'01956424785', 5500)
INSERT [dbo].[EmployeeInformation] ([id], [empId], [name], [address], [phoneNum], [sal]) VALUES (7, N'E-0005    ', N'labib                                             ', N'mymensing                                         ', N'01554862462', 5500)
SET IDENTITY_INSERT [dbo].[EmployeeInformation] OFF
SET IDENTITY_INSERT [dbo].[ItemInformation] ON 

INSERT [dbo].[ItemInformation] ([id], [itemId], [type], [name], [price], [availableQuantity]) VALUES (1, N'I-0001    ', N'Beverage                      ', N'Cocacola (per Pice)                               ', 0, 496)
INSERT [dbo].[ItemInformation] ([id], [itemId], [type], [name], [price], [availableQuantity]) VALUES (2, N'I-0002    ', N'Snacks & Instant Food         ', N'Chocolate(Per Packet)                             ', 120, 250)
INSERT [dbo].[ItemInformation] ([id], [itemId], [type], [name], [price], [availableQuantity]) VALUES (3, N'I-0003    ', N'Snacks & Instant Food         ', N'khejur(per kg)                                    ', 450, 200)
INSERT [dbo].[ItemInformation] ([id], [itemId], [type], [name], [price], [availableQuantity]) VALUES (4, N'I-0004    ', N'MilK & Dairy                  ', N'Nestle Nido(Per pack)                             ', 530, 98)
INSERT [dbo].[ItemInformation] ([id], [itemId], [type], [name], [price], [availableQuantity]) VALUES (6, N'I-0006    ', N'Baby Food & Care              ', N'Lactogen 1(per Tin)                               ', 640, 150)
INSERT [dbo].[ItemInformation] ([id], [itemId], [type], [name], [price], [availableQuantity]) VALUES (8, N'I-0007    ', N'Personal Care                 ', N'Ponds talc Powder(400gm)                          ', 360, 149)
INSERT [dbo].[ItemInformation] ([id], [itemId], [type], [name], [price], [availableQuantity]) VALUES (10, N'I-0008    ', N'Beverage                      ', N'Sprite                                            ', 30, 698)
INSERT [dbo].[ItemInformation] ([id], [itemId], [type], [name], [price], [availableQuantity]) VALUES (11, N'I-0009    ', N'Home And Cleaning             ', N'Savlon (500ml)                                    ', 690, 500)
SET IDENTITY_INSERT [dbo].[ItemInformation] OFF
SET IDENTITY_INSERT [dbo].[ManagerInformation] ON 

INSERT [dbo].[ManagerInformation] ([id], [managerid], [name], [address], [phoneNum], [sal]) VALUES (1, N'M-0001    ', N'Israt Jahan         ', N'Gazipur                                           ', N'01354687512', 25000)
INSERT [dbo].[ManagerInformation] ([id], [managerid], [name], [address], [phoneNum], [sal]) VALUES (2, N'M-0002    ', N'Oishi Islam         ', N'Norshindi                                         ', N'01563245786', 15000)
SET IDENTITY_INSERT [dbo].[ManagerInformation] OFF
SET IDENTITY_INSERT [dbo].[PurchaseInformation] ON 

INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (1, N'P-0001    ', N'E-0002    ', CAST(0x11410B00 AS Date), 580)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (2, N'P-0002    ', N'E-0003    ', CAST(0x03410B00 AS Date), 720)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (3, N'P-0003    ', N'E-0001    ', CAST(0x12410B00 AS Date), 530)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (4, N'p-0004    ', N'E-0001    ', CAST(0x12410B00 AS Date), 1060)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (5, N'P-0005    ', N'E-0001    ', CAST(0x12410B00 AS Date), 1590)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (6, N'P-0006    ', N'E-0001    ', CAST(0x12410B00 AS Date), 2120)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (7, N'P-0007    ', N'E-0001    ', CAST(0x12410B00 AS Date), 2650)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (8, N'P-0008    ', N'E-0001    ', CAST(0x12410B00 AS Date), 530)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (9, N'P-0009    ', N'E-0001    ', CAST(0x12410B00 AS Date), 1060)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (10, N'P-0010    ', N'E-0001    ', CAST(0x12410B00 AS Date), 60)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (11, N'P-0011    ', N'E-0001    ', CAST(0x12410B00 AS Date), 120)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (12, N'P-0012    ', N'E-0001    ', CAST(0x12410B00 AS Date), 60)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (13, N'P-0013    ', N'E-0001    ', CAST(0x12410B00 AS Date), 120)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (14, N'P-0014    ', N'E-0001    ', CAST(0x12410B00 AS Date), 180)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (15, N'P-0015    ', N'E-0001    ', CAST(0x12410B00 AS Date), 240)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (16, N'P-0016    ', N'E-0001    ', CAST(0x12410B00 AS Date), 300)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (17, N'P-0017    ', N'E-0001    ', CAST(0x12410B00 AS Date), 360)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (18, N'P-0018    ', N'E-0001    ', CAST(0x12410B00 AS Date), 420)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (19, N'P-0019    ', N'E-0001    ', CAST(0x12410B00 AS Date), 480)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (20, N'P-0020    ', N'E-0001    ', CAST(0x12410B00 AS Date), 540)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (21, N'P-0021    ', N'E-0001    ', CAST(0x12410B00 AS Date), 600)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (22, N'P-0022    ', N'E-0001    ', CAST(0x12410B00 AS Date), 530)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (23, N'P-0023    ', N'E-0001    ', CAST(0x12410B00 AS Date), 1060)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (24, N'P-0024    ', N'E-0001    ', CAST(0x12410B00 AS Date), 1590)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (25, N'P-0025    ', N'E-0001    ', CAST(0x12410B00 AS Date), 2120)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (26, N'P-0026    ', N'E-0001    ', CAST(0x12410B00 AS Date), 2650)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (27, N'P-0027    ', N'E-0001    ', CAST(0x12410B00 AS Date), 3180)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (28, N'P-0028    ', N'E-0001    ', CAST(0x12410B00 AS Date), 3710)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (29, N'P-0029    ', N'E-0001    ', CAST(0x12410B00 AS Date), 4240)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (30, N'P-0030    ', N'E-0001    ', CAST(0x12410B00 AS Date), 4770)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (31, N'P-0031    ', N'E-0001    ', CAST(0x12410B00 AS Date), 5300)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (32, N'P-0032    ', N'E-0001    ', CAST(0x12410B00 AS Date), 5830)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (33, N'P-0033    ', N'E-0001    ', CAST(0x12410B00 AS Date), 6360)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (34, N'P-0034    ', N'E-0001    ', CAST(0x12410B00 AS Date), 6890)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (35, N'P-0035    ', N'E-0001    ', CAST(0x12410B00 AS Date), 7420)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (36, N'P-0036    ', N'E-0001    ', CAST(0x12410B00 AS Date), 7950)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (37, N'P-0037    ', N'E-0001    ', CAST(0x12410B00 AS Date), 8480)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (38, N'P-0038    ', N'E-0001    ', CAST(0x12410B00 AS Date), 9010)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (39, N'P-0039    ', N'E-0001    ', CAST(0x12410B00 AS Date), 9010)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (40, N'P-0040    ', N'E-0001    ', CAST(0x12410B00 AS Date), 9010)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (41, N'P-0041    ', N'E-0001    ', CAST(0x12410B00 AS Date), 9010)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (42, N'P-0042    ', N'E-0001    ', CAST(0x12410B00 AS Date), 9010)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (43, N'P-0043    ', N'E-0001    ', CAST(0x12410B00 AS Date), 60)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (44, N'P-0044    ', N'E-0001    ', CAST(0x12410B00 AS Date), 120)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (45, N'P-0045    ', N'E-0001    ', CAST(0x12410B00 AS Date), 180)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (46, N'P-0046    ', N'E-0001    ', CAST(0x12410B00 AS Date), 240)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (47, N'P-0047    ', N'E-0001    ', CAST(0x12410B00 AS Date), 2030)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (48, N'P-0048    ', N'E-0001    ', CAST(0x12410B00 AS Date), 1590)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (1003, N'P-0049    ', N'E-0001    ', CAST(0x12410B00 AS Date), 1870)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (1004, N'P-0050    ', N'E-0001    ', CAST(0x14410B00 AS Date), 750)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (1005, N'P-0051    ', N'E-0001    ', CAST(0x14410B00 AS Date), 750)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (1006, N'P-0052    ', N'E-0001    ', CAST(0x14410B00 AS Date), 2780)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (1007, N'P-0053    ', N'E-0001    ', CAST(0x14410B00 AS Date), 750)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (1008, N'P-0054    ', N'E-0001    ', CAST(0x14410B00 AS Date), 60)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (1009, N'P-0055    ', N'E-0001    ', CAST(0x14410B00 AS Date), 750)
INSERT [dbo].[PurchaseInformation] ([id], [parchaseId], [empId], [date], [bill]) VALUES (1010, N'P-0056    ', N'E-0001    ', CAST(0x14410B00 AS Date), 30)
SET IDENTITY_INSERT [dbo].[PurchaseInformation] OFF
SET IDENTITY_INSERT [dbo].[UserInformation] ON 

INSERT [dbo].[UserInformation] ([id], [userId], [pass], [status]) VALUES (1, N'M-0001    ', N'ishu      ', N'Manager   ')
INSERT [dbo].[UserInformation] ([id], [userId], [pass], [status]) VALUES (2, N'M-0002    ', N'oishi     ', N'Manager   ')
INSERT [dbo].[UserInformation] ([id], [userId], [pass], [status]) VALUES (3, N'E-0001    ', N'1010      ', N'Employee  ')
INSERT [dbo].[UserInformation] ([id], [userId], [pass], [status]) VALUES (5, N'E-0003    ', N'3030      ', N'Employee  ')
INSERT [dbo].[UserInformation] ([id], [userId], [pass], [status]) VALUES (6, N'E-0005    ', N'labib     ', N'Employee  ')
SET IDENTITY_INSERT [dbo].[UserInformation] OFF
USE [master]
GO
ALTER DATABASE [Grocery Store Management] SET  READ_WRITE 
GO
