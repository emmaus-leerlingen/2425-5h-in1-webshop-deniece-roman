--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
  kwaliteit_id VARCHAR(20),
  populariteit_id VARCHAR(20)
);
CREATE TABLE kleur (
id INTEGER PRIMARY KEY AUTOINCREMENT,
kleurNAAM VARCHAR(20)
);

CREATE TABLE soorteerOPkleur (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  products_id INTEGER,
  kleur_id INTEGER
);

CREATE TABLE kwaliteit (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  cijfer_kwaliteit VARCHAR(10),
  reden_cijfer VARCHAR(20)
);

CREATE TABLE populariteit (
id INTEGER PRIMARY KEY AUTOINCREMENT,
hoeveelheid_populariteit VARCHAR(30),
reden_populariteit VARCHAR(40)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--
insert into products (name, description, code, price, kwaliteit_id, populariteit_id) values ('Feyenoord shirt thuis', 'Feyenoord thuisshirt van het seizoen 24/25, adviesprijs: 99.99.', '816905633-0', 84.99 , 7, 3);
insert into products (name, description, code, price, kwaliteit_id, populariteit_id) values ('Feyenoord shirt uit', 'Feyenoord uitshirt van het seizoen 24/25, adviesprijs: 99.99.', '816905633-1', 84.99 , 7, 4);

insert into products (name, description, code, price, kwaliteit_id, populariteit_id) values ('Ajax shirt thuis', 'Ajax thuisshirt van het seizoen 24/25, adviesprijs: 99.99.', '077030122-3', 89.99 , 8, 5);
insert into products (name, description, code, price, kwaliteit_id, populariteit_id) values ('Ajax shirt uit', 'Ajax uitshirt van het seizoen 24/25, adviesprijs: 99.99.', '077030122-4', 89.99 , 8, 5);

insert into products (name, description, code, price, kwaliteit_id, populariteit_id) values ('FC Barcelona shirt thuis', 'FC Barcelona thuisshirt van het seizoen 24/25, adviesprijs: 119.99.', '445924201-X', 99.99 , 7 , 4);
insert into products (name, description, code, price, kwaliteit_id, populariteit_id) values ('FC Barcelona shirt uit', 'FC Barcelona uitshirt van het seizoen 24/25, adviesprijs: 119.99.', '445924201-Y', 99.99 , 7, 4);

insert into products (name, description, code, price, kwaliteit_id, populariteit_id) values ('Sparta Rotterdam shirt thuis', 'Sparta Rotterdam thuisshirt van het seizoen 24/25, adviesprijs: 79.99.', '693155505-7', 59.99 , 10, 6);
insert into products (name, description, code, price, kwaliteit_id, populariteit_id) values ('Sparta Rotterdam shirt uit', 'Sparta Rotterdam uitshirt van het seizoen 24/25, adviesprijs: 79.99.', '693155505-8', 59.99 , 10, 6);

insert into products (name, description, code, price, kwaliteit_id, populariteit_id) values ('Liverpool shirt thuis', 'Liverepool thuisshirt van het seizoen 24/25, adviesprijs: 129.99', '686928463-6', 110.00 , 9, 5);
insert into products (name, description, code, price, kwaliteit_id, populariteit_id) values ('Liverpool shirt uit', 'Liverpool uitshirt van het seizoen 24/25, adviesprijs: 129.99.', '686928463-7', 110.00 , 9, 5);

insert into products (name, description, code, price, kwaliteit_id, populariteit_id) values ('PSG shirt thuis', 'Paris Saint Germain thuisshirt van het seizoen 24/25, adviesprijs: 119.99.', '492662523-7', 99.99);
insert into products (name, description, code, price, kwaliteit_id, populariteit_id) values ('PSG shirt uit', 'Paris Saint Germain uitshirt van het seizoen 24/25, adviesprijs: 119.99.', '492662523-8', 99.99);

insert into kleur (kleurNAAM) values ('rood/wit');
insert into kleur (kleurNAAM) values ('zwart');
insert into kleur (kleurNAAM) values ('rood/wit');
insert into kleur (kleurNAAM) values ('blauw');
insert into kleur (kleurNAAM) values ('rood/blauw');
insert into kleur (kleurNAAM) values ('zwart');
insert into kleur (kleurNAAM) values ('rood/wit');
insert into kleur (kleurNAAM) values ('blauw');
insert into kleur (kleurNAAM) values ('rood');
insert into kleur (kleurNAAM) values ('zwart');
insert into kleur (kleurNAAM) values ('blauw');
insert into kleur (kleurNAAM) values ('wit');


insert into soorteerOPkleur (products_id, kleur_id) values (1,2);
insert into soorteerOPkleur (products_id, kleur_id) values (1,3);
insert into soorteerOPkleur (products_id, kleur_id) values (2,1);
insert into soorteerOPkleur (products_id, kleur_id) values (2,2);
insert into soorteerOPkleur (products_id, kleur_id) values (2,7);
insert into soorteerOPkleur (products_id, kleur_id) values (2,8);
insert into soorteerOPkleur (products_id, kleur_id) values (3,3);
insert into soorteerOPkleur (products_id, kleur_id) values (3,4);
insert into soorteerOPkleur (products_id, kleur_id) values (3,5);
insert into soorteerOPkleur (products_id, kleur_id) values (3,6);
insert into soorteerOPkleur (products_id, kleur_id) values (4,2);
insert into soorteerOPkleur (products_id, kleur_id) values (4,3);
insert into soorteerOPkleur (products_id, kleur_id) values (4,4);
insert into soorteerOPkleur (products_id, kleur_id) values (5,1);
insert into soorteerOPkleur (products_id, kleur_id) values (5,2);
insert into soorteerOPkleur (products_id, kleur_id) values (5,3);
insert into soorteerOPkleur (products_id, kleur_id) values (6,2);
insert into soorteerOPkleur (products_id, kleur_id) values (6,8);
insert into soorteerOPkleur (products_id, kleur_id) values (7,2);
insert into soorteerOPkleur (products_id, kleur_id) values (7,3);
insert into soorteerOPkleur (products_id, kleur_id) values (7,5);
insert into soorteerOPkleur (products_id, kleur_id) values (8,1);
insert into soorteerOPkleur (products_id, kleur_id) values (8,2);
insert into soorteerOPkleur (products_id, kleur_id) values (8,3);
insert into soorteerOPkleur (products_id, kleur_id) values (8,5);
insert into soorteerOPkleur (products_id, kleur_id) values (9,2);
insert into soorteerOPkleur (products_id, kleur_id) values (9,3);
insert into soorteerOPkleur (products_id, kleur_id) values (10,2);
insert into soorteerOPkleur (products_id, kleur_id) values (10,9);
insert into soorteerOPkleur (products_id, kleur_id) values (10,10);




insert into kwaliteit (cijfer_kwaliteit, reden_cijfer) values ('1/10', 'voelt niet goed aan en is slechte kwaliteit.');
insert into kwaliteit (cijfer_kwaliteit, reden_cijfer) values ('2/10', 'slechte kwaliteit en zit niet lekker.');
insert into kwaliteit (cijfer_kwaliteit, reden_cijfer) values ('3/10', 'normale stof maar slecht gemak en zit niet lekker.');
insert into kwaliteit (cijfer_kwaliteit, reden_cijfer) values ('4/10', 'alles normaal maar is gemaakt door kinderarbeid.');
insert into kwaliteit (cijfer_kwaliteit, reden_cijfer) values ('5/10', 'gemaakt door kinderarbeid maar alles goede kwaliteit.');
insert into kwaliteit (cijfer_kwaliteit, reden_cijfer) values ('6/10', 'normale kwaliteit en is gemaakt in een fabriek.');
insert into kwaliteit (cijfer_kwaliteit, reden_cijfer) values ('7/10', 'goede kwaliteit en is gemaakt in een fabriek.');
insert into kwaliteit (cijfer_kwaliteit, reden_cijfer) values ('8/10', 'met de hand gemaakt door een groot bedrijf dat met goede kwaliteit werkt maar onder slechte omstandigheden.');
insert into kwaliteit (cijfer_kwaliteit, reden_cijfer) values ('9/10', 'met de hand gemaakt door proffessionals in de grootmarkt.');
insert into kwaliteit (cijfer_kwaliteit, reden_cijfer) values ('10/10', 'een 10 van de 10, heeft geen uitleg nodig!!! alles is perfect');