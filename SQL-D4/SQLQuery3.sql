--Esercizio A
Select 
*
From
Impiegato
Where
Eta >= 29
--Esercizio B
Select
*
From
Impiegato
Where
RedditoMensile > 800
--Esercizio C
SELECT
*
FROM
Impiegato
WHERE
DetrazioneFiscale = 1
--Esercizio D
SELECT
*
FROM
Impiegato
WHERE
DetrazioneFiscale = 0
--ESERCIZIO E
Select 
*
FROM
Impiegato
WHERE
Cognome LIKE 'G%' 
ORDER BY
Cognome ASC
--ESERCIZIO F
Select
COUNT(*)
FROM
Impiegato
--ESERCIZIO G
SELECT 
SUM(RedditoMensile)
FROM
Impiegato
--ESERCIZIO H
SELECT 
AVG(RedditoMensile)
FROM
Impiegato
--ESERCIZIO I
Select
*
From
Impiegato
INNER JOIN impiego on Impiegato.IDImpiegato = impiego.IdImpiegato
--ESERCIZIO M
SELECT 
AVG(Eta)
FROM
Impiegato
