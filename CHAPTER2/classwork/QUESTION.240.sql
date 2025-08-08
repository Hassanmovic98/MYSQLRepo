SELECT SKU,SKU_Description,Inventory.warehouseID,warehouseCity,warehouseState
FROM inventory,Warehouse 

WHERE Warehousecity = "Atlanta" OR WAREHOUSECITY = "BANGOR" OR WAREHOUSECITY = "CHICAGO"