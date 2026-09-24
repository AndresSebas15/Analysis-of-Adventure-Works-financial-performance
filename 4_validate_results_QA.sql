-- Simple validation: nulls in sales_2017 keys
-- Count nulls in order_number as order_number nulls, product_key as product_key nulls, territory_key as territory_key nulls
SELECT 
SUM(CASE WHEN numero_pedido IS NULL THEN 1 ELSE 0 END),
SUM(CASE WHEN clave_producto IS NULL THEN 1 ELSE 0 END),
SUM(CASE WHEN clave_territorio IS NULL THEN 1 ELSE 0 END)
FROM ventas_2017

-- Count of invalid quantities in sales_2017 as rows_invalid_quantity
-- Adjust the condition according to your business rule: <= 0 (zero is not allowed)
SELECT 
 COUNT(*) AS filas_cantidad_no_valida
FROM ventas_2017
WHERE cantidad_pedido <= 0

-- Count of invalid quantities in sales_2017 as products_price_no_valido
-- Use  for negative values
SELECT 
    COUNT(*) AS productos_precio_no_valido
FROM productos
    WHERE precio_producto < 0;