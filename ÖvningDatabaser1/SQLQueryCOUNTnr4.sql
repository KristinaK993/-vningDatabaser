SELECT Kunder.Namn, COUNT(Ordrar.OrderID) AS AntalOrdrar
FROM Ordrar
JOIN Kunder ON Ordrar.KundID = Kunder.KundID
GROUP BY Kunder.KundID, Kunder.Namn
HAVING COUNT(Ordrar.OrderID) > 2;
