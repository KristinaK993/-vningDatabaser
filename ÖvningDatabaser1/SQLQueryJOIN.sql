SELECT Kunder.Namn AS KundNamn, Produkter.Produktnamn AS ProduktNamn, Ordrar.OrderID, Ordrar.OrderDatum
FROM Ordrar
JOIN Kunder ON Ordrar.KundID = Kunder.KundID
JOIN Produkter ON Ordrar.ProduktID = Produkter.ProduktID;
