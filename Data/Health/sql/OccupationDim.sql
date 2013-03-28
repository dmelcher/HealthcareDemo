SELECT [Occupation]
      ,[Occupation Decode]
FROM [Health].[dbo].[Patient]
WHERE [Occupation] != ''
GROUP BY [Occupation],[Occupation Decode]
ORDER BY [Occupation],[Occupation Decode]