USE KikisDB;


CREATE TABLE Kunder (
    KundID INT PRIMARY KEY IDENTITY(1,1),
    Namn VARCHAR(100),
    Epost VARCHAR(100),
    Stad VARCHAR(50)
);


CREATE TABLE Produkter (
    ProduktID INT PRIMARY KEY IDENTITY(1,1),
    Produktnamn VARCHAR(100),
    Pris DECIMAL(10, 2)
);


CREATE TABLE Ordrar (
    OrderID INT PRIMARY KEY IDENTITY(1,1),
    KundID INT,
    ProduktID INT,
    OrderDatum DATE,
    FOREIGN KEY (KundID) REFERENCES Kunder(KundID),
    FOREIGN KEY (ProduktID) REFERENCES Produkter(ProduktID)
);