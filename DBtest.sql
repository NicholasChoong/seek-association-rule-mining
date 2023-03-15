SELECT [JobPostsKey]
      ,[JobPostsDW_ARM].[dbo].[FactJobPosts].[Category]
	  ,[JobPostsDW_ARM].[dbo].[FactJobPosts].[JobTitle]
      ,[JobPostsDW_ARM].[dbo].[DimCompany].[CompanyName]
  FROM [JobPostsDW_ARM].[dbo].[FactJobPosts]
	LEFT JOIN [JobPostsDW_ARM].[dbo].[DimCompany]
		ON [JobPostsDW_ARM].[dbo].[FactJobPosts].[CompanyKey] = [JobPostsDW_ARM].[dbo].[DimCompany].[CompanyKey]