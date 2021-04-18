SELECT SUBSTRING_INDEX(`NDC Description`, " ", 1) AS 'NDC Description',
	COUNT(*) AS 'Quantity'
FROM nadac
WHERE `NDC Description` LIKE 'ACETAMINOPHEN%'
	AND Pricing_Unit LIKE 'EA'
    AND OTC LIKE 'Y'