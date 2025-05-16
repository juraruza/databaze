-- Selekce všech vlastníků z tabulky owners seřazených vzestupně podle příjmení.
SELECT * FROM owners ORDER BY last_name ASC;
-- Selekce všech všech vlastníků z tabulky owners, kteří se narodili po roce 1980.
SELECT * FROM owners WHERE YEAR(birthday) > 1980;
-- Selekce všech vlastníků z tabulky owners, kteří pocházejí z města, jehož název začíná písmenem P

-- Selekce počtu všech jedinečných modelů (DISTINCT) z tabulky models.

-- Selekce všech VIN kódů (projekce) z tabulky vehicles.
