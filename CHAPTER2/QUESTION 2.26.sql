SELECT SKU, SKU_Description, WarehouseID

FROM inventory

where QuantityOnHand

ORDER BY WarehouseID DESC, SKU ASC
