SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [custom].[schoolmint_ApplicationDataIndex_raw](
	[applicant_id] [varchar](500) NULL,
	[account_id] [varchar](500) NULL,
	[student_id] [varchar](500) NULL,
	[application_id] [varchar](500) NULL,
	[first_name] [varchar](500) NULL,
	[middle_name] [varchar](500) NULL,
	[last_name] [varchar](500) NULL,
	[birth_date] [varchar](500) NULL,
	[gender] [varchar](500) NULL,
	[email] [varchar](500) NULL,
	[guardian_first_name] [varchar](500) NULL,
	[guardian_last_name] [varchar](500) NULL,
	[phone_number] [varchar](500) NULL,
	[home_phone_number] [varchar](500) NULL,
	[street1] [varchar](500) NULL,
	[street2] [varchar](500) NULL,
	[zipcode] [varchar](500) NULL,
	[state] [varchar](500) NULL,
	[city] [varchar](500) NULL,
	[lives_with] [varchar](500) NULL,
	[application_type] [varchar](500) NULL,
	[created_by] [varchar](500) NULL,
	[submission_date] [varchar](500) NULL,
	[status] [varchar](500) NULL,
	[waitlist_number] [varchar](500) NULL,
	[app_status_timestamp] [varchar](500) NULL,
	[app_offered_date] [varchar](500) NULL,
	[last_updated] [varchar](500) NULL,
	[current_grade_level] [varchar](500) NULL,
	[grade_name] [varchar](500) NULL,
	[school_name] [varchar](500) NULL,
	[current_school_name] [varchar](500) NULL,
	[priorities] [varchar](500) NULL,
	[district_name] [varchar](500) NULL,
	[school_group] [varchar](500) NULL,
	[preferred_language] [varchar](500) NULL,
	[SchoolYear4Digit] [int] NULL
) ON [PRIMARY]
GO