USE Pharmacydb;
-- creating view for prescription, order, and inventory -- 

CREATE VIEW prescription_view AS
SELECT 
    p.PrescriptionID,
    p.PrescriptionDate,
    c.CustomerName,
    d.DrugName,
    pd.Quantity
FROM Prescription p
JOIN Customer c ON p.CustomerID = c.CustomerID
JOIN Prescription_Drug pd ON p.PrescriptionID = pd.PrescriptionID
JOIN Drug d ON pd.DrugID = d.DrugID;

CREATE VIEW order_view AS
SELECT
    o.OrderID,
    o.OrderDate,
    o.OrderType,
    c.CustomerName,
    d.DrugName,
    od.Quantity,
    od.SalePrice,
    (od.Quantity * od.SalePrice) AS LineTotal
FROM Orders o
JOIN Customer c ON o.CustomerID = c.CustomerID
JOIN Order_Drug od ON o.OrderID = od.OrderID
JOIN Drug d ON od.DrugID = d.DrugID;

CREATE VIEW inventory_view AS
SELECT
    i.InventoryID,
    d.DrugName,
    i.QuantityInStock
FROM Inventory i
JOIN Drug d ON i.DrugID = d.DrugID;