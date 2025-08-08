SELECT SKU, SKU_Description, WarehouseID
FROM INVENTORY 
WHERE QuantityOnHand > 1
   AND  QuantityOnOrder < 10;