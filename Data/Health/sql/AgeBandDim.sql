SELECT [Age]
      ,[Age Numeric]
FROM [Health].[dbo].[Patient]
GROUP BY [Age],[Age Numeric]
ORDER BY [Age]