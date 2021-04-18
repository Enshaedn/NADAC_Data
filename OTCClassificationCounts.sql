SELECT 
	OTC,
    COUNT(OTC),
    Classification_for_Rate_Setting AS 'Classification'
FROM nadac
GROUP BY OTC, Classification_for_Rate_Setting
ORDER BY OTC, Classification_for_Rate_Setting