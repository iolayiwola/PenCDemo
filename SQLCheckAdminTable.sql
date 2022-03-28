/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [AdminID]
      ,[FirstName]
      ,[LastName]
      ,[Gender]
      ,[PhoneNumber]
      ,[Designation]
  FROM [PenC Demo].[dbo].[AdminDemographics]