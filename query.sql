--
-- Docs
-- https://www.w3schools.com/sql/default.asp
-- https://sqlzoo.net/wiki/SQL_Tutorial
-- Playground:
-- https://sqlfiddle.com/sqlite/online-compiler
-- https://sqlite.org/fiddle/
--

-- Izveidot tabulu (CREATE)
-- Izveidot 10 pokemonu ierakstus (INSERT)
-- Atlasīt visus pokemonus un visas kolonnas (SELECT)
-- Atlasīt pokemonu nosaukums tiem kuriem ir "Fire" tips (SELECT, WHERE)
-- Atlasīt pokemonus ar kopējām statistikām (total) virs 500 (SELECT, WHERE)
-- Atlasīt pokemonus ar "Flying" tipu un statistikam virs 500 (SELECT, WHERE)
-- Atlasīt unikālās vērtības no type_1 stabiņa (DISTINCT)

-- Sakārtot pokemonus pēc augstāka HP (ORDER BY)

-- Izdzēst tos, kam attack mazāks par 50 (DELETE, WHERE)
create table pokemon_DB (
    pokemon_id int,
    pokemon_name varchar(20),
    pokemon_type1 varchar(20),
    pokemon_type2 varchar(20),
    pokemon_total int,
    pokemon_hp int,
    pokemon_attack int,
    pokemnon_defense int
);
INSERT INTO pokemon_DB(pokemon_id, pokemon_name, pokemon_type1, pokemon_type2, pokemon_total, pokemon_hp, pokemon_attack, pokemnon_defense)
VALUES
(1,'Bulbasaur','Grass','Poison',318,45,49,49),
(2,'Ivysaur','Grass','Poison',405,65,62,63),
(3,'Venusaur','Grass','Poison',525,80,82,83),
(4,'Charmander','Fire','None',309,39,52,43);

SELECT * FROM pokemon_DB;
