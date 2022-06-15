-- the total run time of all inventory items if they were all played back to back
SELECT inventory.* SUM(total) OVER (inventory.inventory_id) AS runTime FROM inventory