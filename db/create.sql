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

insert into products (name, description, code, price) values ('Feyenoord shirt thuis', 'Feyenoord thuisshirt van het seizoen 24/25, adviesprijs: 99.99.', '816905633-0', 84.99);
insert into products (name, description, code, price) values ('Feyenoord shirt uit', 'Feyenoord uitshirt van het seizoen 24/25, adviesprijs: 99.99.', '816905633-1', 84.99);

insert into products (name, description, code, price) values ('Ajax shirt thuis', 'Ajax thuisshirt van het seizoen 24/25, adviesprijs: 99.99.', '077030122-3', 89.99);
insert into products (name, description, code, price) values ('Ajax shirt uit', 'Ajax uitshirt van het seizoen 24/25, adviesprijs: 99.99.', '077030122-4', 89.99);

insert into products (name, description, code, price) values ('FC Barcelona shirt thuis', 'FC Barcelona thuisshirt van het seizoen 24/25, adviesprijs: 119.99.', '445924201-X', 99.99);
insert into products (name, description, code, price) values ('FC Barcelona shirt uit', 'FC Barcelona uitshirt van het seizoen 24/25, adviesprijs: 119.99.', '445924201-Y', 99.99);

insert into products (name, description, code, price) values ('Sparta Rotterdam shirt thuis', 'Sparta Rotterdam thuisshirt van het seizoen 24/25, adviesprijs: 79.99.', '693155505-7', 59.99);
insert into products (name, description, code, price) values ('Sparta Rotterdam shirt uit', 'Sparta Rotterdam uitshirt van het seizoen 24/25, adviesprijs: 79.99.', '693155505-8', 59.99);

insert into products (name, description, code, price) values ('Liverpool shirt thuis', 'Liverepool thuisshirt van het seizoen 24/25, adviesprijs: 129.99', '686928463-6', 110.00);
insert into products (name, description, code, price) values ('Liverpool shirt uit', 'Liverpool uitshirt van het seizoen 24/25, adviesprijs: 129.99.', '686928463-7', 110.00);

insert into products (name, description, code, price) values ('PSG shirt thuis', 'Paris Saint Germain thuisshirt van het seizoen 24/25, adviesprijs: 119.99.', '492662523-7', 99.99);
insert into products (name, description, code, price) values ('PSG shirt uit', 'Paris Saint Germain uitshirt van het seizoen 24/25, adviesprijs: 119.99.', '492662523-8', 99.99);


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


