-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
--   birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
  id INTEGER PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  britday DATE,
  email VARCHAR(100)
);

-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, britday, email) values (1, 'Phillipp', null, 'pandriulis0@desdev.cn');
insert into employee (id, name, britday, email) values (2, 'Lena', null, 'lboreland1@t-online.de');
insert into employee (id, name, britday, email) values (3, 'Hugibert', '1997-10-17', null);
insert into employee (id, name, britday, email) values (4, 'Danny', '1997-12-13', 'dfridd3@list-manage.com');
insert into employee (id, name, britday, email) values (5, 'Elka', '1995-10-23', 'ewill4@google.com.br');
insert into employee (id, name, britday, email) values (6, 'Sheffie', '2002-02-14', 'sdurie5@baidu.com');
insert into employee (id, name, britday, email) values (7, 'Adelice', '1996-05-15', 'ahedingham6@indiegogo.com');
insert into employee (id, name, britday, email) values (8, 'Ulrika', '1992-12-11', 'uvandevelde7@vk.com');
insert into employee (id, name, britday, email) values (9, 'Debbi', '1998-03-30', null);
insert into employee (id, name, britday, email) values (10, 'Jenilee', '1997-04-30', 'jortelt9@bizjournals.com');
insert into employee (id, name, britday, email) values (11, 'Patricia', '1999-07-28', 'pdavydkova@wikipedia.org');
insert into employee (id, name, britday, email) values (12, 'Artair', null, 'abengallb@last.fm');
insert into employee (id, name, britday, email) values (13, 'Madonna', '2001-01-10', 'mroachec@si.edu');
insert into employee (id, name, britday, email) values (14, 'John', '1991-03-07', 'jhoggettsd@phoca.cz');
insert into employee (id, name, britday, email) values (15, 'Adorne', '1991-03-19', 'acollumbinee@cnn.com');
insert into employee (id, name, britday, email) values (16, 'Robinette', '1993-02-28', null);
insert into employee (id, name, britday, email) values (17, 'Liv', '1994-08-04', 'lcressarg@theguardian.com');
insert into employee (id, name, britday, email) values (18, 'Tann', '1997-07-30', 'tglazerh@gov.uk');
insert into employee (id, name, britday, email) values (19, 'Ingrid', null, null);
insert into employee (id, name, britday, email) values (20, 'Dev', null, 'dchessilj@craigslist.org');
insert into employee (id, name, britday, email) values (21, 'Danya', '1995-03-27', null);
insert into employee (id, name, britday, email) values (22, 'Wilt', '2001-10-04', 'wgwatkinl@blog.com');
insert into employee (id, name, britday, email) values (23, 'Moishe', null, 'mfattorem@eventbrite.com');
insert into employee (id, name, britday, email) values (24, 'Andres', '1999-11-22', null);
insert into employee (id, name, britday, email) values (25, 'Gayler', '2001-07-24', 'gjansenso@fema.gov');
insert into employee (id, name, britday, email) values (26, 'Karolina', '2000-03-02', 'kdruganp@zimbio.com');
insert into employee (id, name, britday, email) values (27, 'Mikey', '1991-12-05', 'mmackrillq@reuters.com');
insert into employee (id, name, britday, email) values (28, 'Noella', '1993-05-28', 'nwinterr@tuttocitta.it');
insert into employee (id, name, britday, email) values (29, 'Lucky', '2000-07-23', 'ledmeadess@cdc.gov');
insert into employee (id, name, britday, email) values (30, 'Puff', '1999-11-05', 'ptunsleyt@surveymonkey.com');
insert into employee (id, name, britday, email) values (31, 'Maurise', '2002-04-17', 'mneveu@meetup.com');
insert into employee (id, name, britday, email) values (32, 'Samantha', '1992-01-19', 'seasonv@prlog.org');
insert into employee (id, name, britday, email) values (33, 'Angil', '1997-07-27', 'astivensw@nifty.com');
insert into employee (id, name, britday, email) values (34, 'Axe', '1999-02-11', null);
insert into employee (id, name, britday, email) values (35, 'Cariotta', '1993-10-27', 'cantoniny@craigslist.org');
insert into employee (id, name, britday, email) values (36, 'Kippy', '1992-08-23', 'knutbeamz@kickstarter.com');
insert into employee (id, name, britday, email) values (37, 'Garek', '2002-01-21', 'gkimpton10@networkadvertising.org');
insert into employee (id, name, britday, email) values (38, 'Karyn', '1995-09-03', 'krizzardini11@hhs.gov');
insert into employee (id, name, britday, email) values (39, 'Hogan', '2001-09-29', 'hblandford12@quantcast.com');
insert into employee (id, name, britday, email) values (40, 'Talya', null, 'tdreier13@unicef.org');
insert into employee (id, name, britday, email) values (41, 'Elsey', '1991-06-05', null);
insert into employee (id, name, britday, email) values (42, 'Alexis', '2002-02-28', 'asouthers15@independent.co.uk');
insert into employee (id, name, britday, email) values (43, 'Shadow', '2002-04-11', 'scogdell16@geocities.com');
insert into employee (id, name, britday, email) values (44, 'Melody', '1994-11-10', 'mhightown17@woothemes.com');
insert into employee (id, name, britday, email) values (45, 'Sidoney', '2002-05-20', 'sseifenmacher18@dropbox.com');
insert into employee (id, name, britday, email) values (46, 'Daffi', '1996-04-21', 'docrevy19@java.com');
insert into employee (id, name, britday, email) values (47, 'Asher', '2001-11-17', 'asmaridge1a@uol.com.br');
insert into employee (id, name, britday, email) values (48, 'Svend', '2000-12-15', 'siskowitz1b@hc360.com');
insert into employee (id, name, britday, email) values (49, 'Tybi', '1995-10-29', 'trope1c@ning.com');
insert into employee (id, name, britday, email) values (50, 'Stace', '1996-08-26', 'sjasik1d@lulu.com');

-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE Employee SET name = 'Mustafa' 
WHERE id = 5;
UPDATE Employee SET email = '42@gmail.com' 
WHERE name = 'Lena';
UPDATE Employee SET britday = '2021/05/29' 
WHERE email = 'sdurie5@baidu.com';
UPDATE Employee SET britday = '2021/05/29',name = 'Revaha' 
WHERE id = 7;
UPDATE Employee SET name = 'Barbaros'
WHERE britday = '1997/10/17';

-- 4.Sütunların her birine göre  ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM Employee 
WHERE name = 'Lena';
DELETE FROM Employee 
WHERE email = 'uvandevelde7@vk.com';
DELETE FROM Employee 
WHERE britday = '2002/05/20';
DELETE FROM Employee 
WHERE name = 'Talya';
DELETE FROM Employee 
WHERE id = 48;
