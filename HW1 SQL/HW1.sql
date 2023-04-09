SELECT DISTINCT 
  ShipName, 
  SUBSTR(ShipName, 1, INSTR(ShipName, '-') - 1) AS PreHyphen
FROM 
  [Order]
WHERE 
  ShipName LIKE '%-%'
ORDER BY 
  ShipName ASC;
