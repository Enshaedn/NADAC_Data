SELECT 
	OTC,
    COUNT(OTC),
    Classification_for_Rate_Setting AS 'Classification'
FROM nadac
WHERE OTC LIKE 'Y'
	AND Classification_for_Rate_Setting LIKE 'G'

UNION 

SELECT 
	OTC, 
    COUNT(OTC),
    Classification_for_Rate_Setting AS 'Classification'
FROM nadac
WHERE OTC LIKE 'N'
	AND Classification_for_Rate_Setting LIKE 'G'
    
UNION

SELECT 
	OTC,
    COUNT(OTC),
    Classification_for_Rate_Setting AS 'Classification'
FROM nadac
WHERE OTC LIKE 'Y'
	AND Classification_for_Rate_Setting LIKE 'B'

UNION 

SELECT 
	OTC, 
    COUNT(OTC),
    Classification_for_Rate_Setting AS 'Classification'
FROM nadac
WHERE OTC LIKE 'N'
	AND Classification_for_Rate_Setting LIKE 'B'
    
UNION

SELECT 
	OTC,
    COUNT(OTC),
    Classification_for_Rate_Setting AS 'Classification'
FROM nadac
WHERE OTC LIKE 'Y'
	AND Classification_for_Rate_Setting LIKE 'B-ANDA'

UNION 

SELECT 
	OTC, 
    COUNT(OTC),
    Classification_for_Rate_Setting AS 'Classification'
FROM nadac
WHERE OTC LIKE 'N'
	AND Classification_for_Rate_Setting LIKE 'B-ANDA'