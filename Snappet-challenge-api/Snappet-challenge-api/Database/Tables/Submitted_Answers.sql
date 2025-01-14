USE [SnappetChallenge]
GO
/****** Object:  Table [dbo].[SubmittedAnswers]    Script Date: 2021-03-24 10:17:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubmittedAnswers](
	[SubmittedAnswerId] [int] NULL,
	[SubmitDateTime] [datetime] NULL,
	[Correct] [bit] NULL,
	[Progress] [int] NULL,
	[UserId] [int] NULL,
	[ExerciseId] [int] NULL,
	[Difficulty] [float] NULL,
	[Subject] [nvarchar](100) NULL,
	[Domain] [nvarchar](100) NULL,
	[LearningObjective] [nvarchar](100) NULL
) ON [PRIMARY]

GO
