--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Feyenoord shirt thuis', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 84,99);
insert into products (name, description, code, price) values ('Feyenoord shirt uit', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-1', 84,99);

insert into products (name, description, code, price) values ('Ajax shirt thuis', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 89,99);
insert into products (name, description, code, price) values ('Ajax shirt uit', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-4', 89,99);

insert into products (name, description, code, price) values ('FC Barcelona shirt thuis', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 99,99);
insert into products (name, description, code, price) values ('FC Barcelona shirt uit', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-Y', 99,99);

insert into products (name, description, code, price) values ('Sparta Rotterdam shirt thuis', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 59,99);
insert into products (name, description, code, price) values ('Sparta Rotterdam shirt uit', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-8', 59,99);

insert into products (name, description, code, price) values ('Liverpool shirt thuis', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 110,00);
insert into products (name, description, code, price) values ('Liverpool shirt uit', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-7', 110,00);

insert into products (name, description, code, price) values ('PSG shirt thuis', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 99,99);
insert into products (name, description, code, price) values ('PSG shirt uit', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-8', 99,99);


