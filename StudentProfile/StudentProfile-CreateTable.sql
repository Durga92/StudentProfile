CREATE TABLE [dbo].[Student_Profile](
	[SP_RegNo] [varchar](20) NOT NULL,
	[SP_Name] [varchar](30) NOT NULL,
	[SP_FatherName] [varchar](30) NOT NULL,
	[SP_Course] [varchar] (10)Not NULL,
	[SP_Batch] [int] Not NULL,
	[SP_Email] [varchar] (50) Not NULL,
	[SP_Address] [varchar] (100) Not NULL,
	[SP_Status] [varchar] (20) Not NULL,
	[SP_Mobilep] [BigInt] Not  NULL ,
	[SP_Mobiles] [BigInt] Not  NULL ,
	[SP_Image] [image] Not NULL,
PRIMARY KEY CLUSTERED 
(
	[SP_RegNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO


CREATE TABLE [dbo].[SP_Login](
	[Stu_RegNo] [varchar](50) NOT NULL,
	[Stu_Pwd] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Stu_RegNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

select * from SP_Login
select * from Student_Profile

drop table Student_Profile