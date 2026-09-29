-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Leandro Giambrone
-- Fecha: 29/09/2026
-- ══════════════════════════════════════════


-- Consulta 1: Exploración general de la tabla sales
SELECT * FROM sales
/* Tiene sentido usar * cuando necesitamos ver toda la tabla completa,
pero no es necesario si tenemos que obtener algún dato en particular */

-- Consulta 2: Selección de columnas específicas para finanzas
SELECT customer_id, product_id, total_amount FROM sales

-- Consulta 3: Selección con alias en español para stakeholders
SELECT order_date AS fecha_pedido, product_name AS nombre_producto, quantity AS cantidad_unidades FROM sales
