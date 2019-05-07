/****** Script for SelectTopNRows command from SSMS  ******/
USER MASTER
GO

SELECT *
  FROM [DS_TRAINNING].[dbo].[RAW_ClientesAfrica_20170808]

TRUNCATE TABLE [DS_TRAINNING].[dbo].[RAW_ClientesAfrica_20170808]

SELECT * FROM [DS_TRAINNING].[DBO].[RAW_ClientesAfrica_20170808]
WHERE [AmountPaid] NOT LIKE '%.%'

SELECT * FROM [DS_TRAINNING].[DBO].[RAW_ClientesAfrica_20170808]
WHERE [ZIPCODE] LIKE ''