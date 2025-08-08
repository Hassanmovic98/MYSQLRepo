SELECT SKU,SKU_Description,Inventory.warehouseID,warehouseCity,warehouseState

FROM inventory,Warehouse 

WHERE Warehousecity IN ("Atlanta", "BANGOR", "CHICAGO")