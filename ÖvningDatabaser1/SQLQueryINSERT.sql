USE KikisDB;


INSERT INTO Kunder (Namn, Epost, Stad) VALUES
('Anna Karlsson', 'anna@example.com', 'Stockholm'),
('Bjorn Svensson', 'bjorn@example.com', 'Göteborg'),
('Cecilia Nilsson', 'cecilia@example.com', 'Malmö'),
('David Eriksson', 'david@example.com', 'Göteborg'),
('Eva Johansson', 'eva@example.com', 'Stockholm'),
('Fredrik Larsson', 'fredrik@example.com', 'Uppsala');


INSERT INTO Produkter (Produktnamn, Pris) VALUES
('Laptop', 12000.00),
('Mobiltelefon', 8000.00),
('Hörlurar', 300.00),
('Tangentbord', 150.00),
('Skärm', 500.00),
('Mus', 120.00),
('Högtalare', 450.00),
('Webbkamera', 700.00);


INSERT INTO Ordrar (KundID, ProduktID, OrderDatum) VALUES
(1, 3, '2024-01-10'),
(2, 5, '2024-01-11'),
(1, 4, '2024-01-12'),
(3, 6, '2024-01-13'),
(2, 7, '2024-01-14'),
(4, 8, '2024-01-15'),
(5, 1, '2024-01-16'),
(5, 2, '2024-01-17'),
(5, 4, '2024-01-18'),
(2, 3, '2024-01-19'),
(2, 4, '2024-01-20'),
(4, 3, '2024-01-21');