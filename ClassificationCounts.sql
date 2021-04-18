SELECT DISTINCT
	Classification_for_Rate_Setting AS 'Classification',
    COUNT(Classification_for_Rate_Setting) AS 'Quantity'
FROM nadac
GROUP BY Classification_for_Rate_Setting