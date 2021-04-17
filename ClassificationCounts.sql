SELECT DISTINCT
	Classification_for_Rate_Setting AS 'Classification',
    COUNT(Classification_for_Rate_Setting) AS 'Quantity'
FROM nadac
WHERE Classification_for_Rate_Setting LIKE 'B-ANDA'

UNION

SELECT DISTINCT
	Classification_for_Rate_Setting AS 'Classification',
    COUNT(Classification_for_Rate_Setting) AS 'Quantity'
FROM nadac
WHERE Classification_for_Rate_Setting LIKE 'B'

UNION

SELECT DISTINCT
	Classification_for_Rate_Setting AS 'Classification',
    COUNT(Classification_for_Rate_Setting) AS 'Quantity'
FROM nadac
WHERE Classification_for_Rate_Setting LIKE 'G'

