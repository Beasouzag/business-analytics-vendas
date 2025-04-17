
-- Query 1: Total sales per region
SELECT Região, SUM(Vendas_Total) AS Total_Vendas
FROM vendas
GROUP BY Região;

-- Query 2: Top 5 best-selling products
SELECT Produto, MAX(Vendas_Total) AS Top_Vendas
FROM vendas
ORDER BY Top_Vendas DESC
LIMIT 5;
