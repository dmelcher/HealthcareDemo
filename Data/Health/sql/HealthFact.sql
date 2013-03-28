select 
	 d.[Contact History Id]
	,d.[Patient Id]
	,d.[Prescription Code]
	,d.[Diagnostic CIE]
	,d.[Unit Cost]
	,d.[Quantity]
	,d.[Diagnostic Cost]
	,c.[Contact Date]
	,p.[Gender]
	,p.[Occupation]
	,p.[Income]
	,p.[Age]
from 
	 [Health].[dbo].[Diagnostics] d
	,[Health].[dbo].[Contact History] c
	,[Health].[dbo].[Patient] p
where 
	d.[Contact History Id] = c.[Contact History Id]
	and d.[Patient Id] = p.[Patient Record ID]