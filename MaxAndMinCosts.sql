SELECT 
	*
FROM nadac
WHERE NADAC_Per_Unit = (
	SELECT MAX(NADAC_Per_Unit)
    FROM nadac)
    OR
    NADAC_Per_Unit = (
	SELECT MIN(NADAC_Per_Unit)
    FROM nadac)