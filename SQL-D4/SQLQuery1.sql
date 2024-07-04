CREATE TABLE Impiegato (
IDImpiegato INT PRIMARY KEY identity,
Cognome nvarchar(25),
Nome nvarchar(25),
CodiceFiscale varchar(16),
Eta int,
RedditoMensile decimal(10,2),
DetrazioneFiscale bit
)

CREATE TABLE impiego (
IDImpiego INT PRIMARY KEY identity,
IdImpiegato int,
TipoImpegno nvarchar(25),
Assunzione datetime2,
FOREIGN KEY (IdImpiegato) REFERENCES Impiegato(IDImpiegato)
)
