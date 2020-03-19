SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [custom].[schoolmint_ApplicationData_raw_backup](
	[Application_ID] [varchar](500) NULL,
	[SM_Student_ID] [varchar](500) NULL,
	[Application_Student_Id] [varchar](500) NULL,
	[SIS_Student_Id] [varchar](500) NULL,
	[Students_First_Name] [varchar](500) NULL,
	[Students_Last_Name] [varchar](500) NULL,
	[School_Applying_to] [varchar](500) NULL,
	[Grade_Applying_To] [varchar](500) NULL,
	[Application_Status] [varchar](500) NULL,
	[Waitlist_Number] [varchar](500) NULL,
	[Application_Type] [varchar](500) NULL,
	[Account_ID] [varchar](500) NULL,
	[Account_Preferred_Language] [varchar](500) NULL,
	[Current_Grade] [varchar](500) NULL,
	[Enrollment_Period] [varchar](500) NULL,
	[Submission_Date] [varchar](500) NULL,
	[Submitted_By] [varchar](500) NULL,
	[Offered_Date] [varchar](500) NULL,
	[Accepted_Date] [varchar](500) NULL,
	[Registration_Completed_Date] [varchar](500) NULL,
	[Last_Update_Date] [varchar](500) NULL,
	[Primary_Guardian_First_Name] [varchar](500) NULL,
	[Primary_Guardian_Last_Name] [varchar](500) NULL,
	[Primary_Guardian_Email] [varchar](500) NULL,
	[Primary_Guardian_mobile_Phone] [varchar](500) NULL,
	[Primary_Guardian_Home_Phone] [varchar](500) NULL,
	[Primary_Guardian_Work_Phone] [varchar](500) NULL,
	[Secondary_Guardian_First_Name] [varchar](500) NULL,
	[Secondary_Guardian_Last_Name] [varchar](500) NULL,
	[Secondary_Guardian_Email] [varchar](500) NULL,
	[Secondary_Guardian_mobile_Phone] [varchar](500) NULL,
	[Secondary_Guardian_Home_Phone] [varchar](500) NULL,
	[Secondary_Guardian_Work_Phone] [varchar](500) NULL,
	[Student_ID] [varchar](500) NULL,
	[Student_First_Name] [varchar](500) NULL,
	[Student_Middle_Name] [varchar](500) NULL,
	[Student_Last_Name] [varchar](500) NULL,
	[Student_Birth_Date] [varchar](500) NULL,
	[Student_Gender] [varchar](500) NULL,
	[Current_School] [varchar](500) NULL,
	[Last_Status_Change] [varchar](500) NULL,
	[StudentAddress_Street_1] [varchar](500) NULL,
	[StudentAddress_Street_2] [varchar](500) NULL,
	[StudentAddress_City] [varchar](500) NULL,
	[StudentAddress_State] [varchar](500) NULL,
	[StudentAddress_Zip] [varchar](500) NULL,
	[StudentAddress_Coordinates] [varchar](500) NULL,
	[District] [varchar](500) NULL,
	[How_did_you_hear_about_us] [varchar](500) NULL,
	[admin_info_source] [varchar](500) NULL,
	[Student_Most_Used_Language] [varchar](500) NULL,
	[Student_Home_Use_Language] [varchar](500) NULL,
	[Home_Most_Used_Language] [varchar](500) NULL,
	[Extra_Language_Support] [varchar](500) NULL,
	[Individualized_Education_Program] [varchar](500) NULL,
	[Homeless_Shelter] [varchar](500) NULL,
	[NYC_Public_Housing] [varchar](500) NULL,
	[Unaccompanied_Youth] [varchar](500) NULL,
	[Failing_Grade_School] [varchar](500) NULL,
	[Individualized_Education_Program_School] [varchar](500) NULL,
	[Individualized_Education_Program_Date] [varchar](500) NULL,
	[Special_Education_Services] [varchar](500) NULL,
	[Special_Education_Services2] [varchar](500) NULL,
	[Health_Issues] [varchar](500) NULL,
	[Health_Impairments] [varchar](500) NULL,
	[Free_Reduced_Lunch] [varchar](500) NULL,
	[SNAP_TANF] [varchar](500) NULL,
	[Priorities] [varchar](500) NULL,
	[Ethnicities] [varchar](500) NULL,
	[Primary_Guardian_Relation] [varchar](500) NULL,
	[Secondary_Guardian_Relation] [varchar](500) NULL,
	[Sibling_1_Name] [varchar](250) NULL,
	[Sibling_1_Grade] [varchar](250) NULL,
	[Sibling_1_School] [varchar](250) NULL,
	[Sibling_1_DOB] [varchar](250) NULL,
	[Sibling_2_Name] [varchar](250) NULL,
	[Sibling_2_Grade] [varchar](250) NULL,
	[Sibling_2_School] [varchar](250) NULL,
	[Sibling_2_DOB] [varchar](250) NULL,
	[Sibling_3_Name] [varchar](250) NULL,
	[Sibling_3_Grade] [varchar](250) NULL,
	[Sibling_3_School] [varchar](250) NULL,
	[Sibling_3_DOB] [varchar](250) NULL,
	[SchoolYear4Digit] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
