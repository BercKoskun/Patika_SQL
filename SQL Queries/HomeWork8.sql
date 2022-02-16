Create table employee (
	id INT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

insert into employee (id, name, email, birthday) values (1, 'Ogdon', 'ocooke0@posterous.com', '1928-05-07');
insert into employee (id, name, email, birthday) values (2, 'Jody', 'jmilligan1@booking.com', '1966-11-25');
insert into employee (id, name, email, birthday) values (3, 'Maurise', 'mcorneil2@ted.com', '1923-09-24');
insert into employee (id, name, email, birthday) values (4, 'Drake', 'dvosper3@virginia.edu', '1932-05-03');
insert into employee (id, name, email, birthday) values (5, 'Eveline', null, null);
insert into employee (id, name, email, birthday) values (6, 'Portia', 'ppoe5@barnesandnoble.com', '1914-12-04');
insert into employee (id, name, email, birthday) values (7, 'Shay', 'sturmell6@surveymonkey.com', '1994-12-23');
insert into employee (id, name, email, birthday) values (8, 'Scot', 'scamin7@comsenz.com', '1932-01-18');
insert into employee (id, name, email, birthday) values (9, 'Chane', null, null);
insert into employee (id, name, email, birthday) values (10, 'Wait', null, null);
insert into employee (id, name, email, birthday) values (11, 'Merle', 'mhaslocha@cmu.edu', '1960-03-07');
insert into employee (id, name, email, birthday) values (12, 'Rebbecca', null, null);
insert into employee (id, name, email, birthday) values (13, 'Erica', 'ecordc@sbwire.com', '1979-08-04');
insert into employee (id, name, email, birthday) values (14, 'Sander', null, null);
insert into employee (id, name, email, birthday) values (15, 'Drew', null, null);
insert into employee (id, name, email, birthday) values (16, 'Yorker', 'yhandkef@pcworld.com', '1954-09-03');
insert into employee (id, name, email, birthday) values (17, 'Celestina', 'cofficerg@vistaprint.com', '1960-05-31');
insert into employee (id, name, email, birthday) values (18, 'Kerrie', 'kmccunnh@adobe.com', '1902-04-09');
insert into employee (id, name, email, birthday) values (19, 'Bernardo', 'bshuardi@google.cn', '1964-04-24');
insert into employee (id, name, email, birthday) values (20, 'Moria', 'mmountfortj@ifeng.com', '1924-08-13');
insert into employee (id, name, email, birthday) values (21, 'Inna', 'igaythwaitek@cargocollective.com', '1929-05-02');
insert into employee (id, name, email, birthday) values (22, 'Celinka', null, null);
insert into employee (id, name, email, birthday) values (23, 'Beth', 'bdreppm@loc.gov', '1933-07-24');
insert into employee (id, name, email, birthday) values (24, 'Ericka', 'elaisen@springer.com', '1985-04-16');
insert into employee (id, name, email, birthday) values (25, 'Maureene', 'mporkisso@wikipedia.org', '1937-07-27');
insert into employee (id, name, email, birthday) values (26, 'Shandeigh', 'sgilcristp@sun.com', '1920-07-30');
insert into employee (id, name, email, birthday) values (27, 'Wilone', 'wprettiq@auda.org.au', '1930-10-06');
insert into employee (id, name, email, birthday) values (28, 'Nil', 'nkarlicekr@imageshack.us', '1983-08-10');
insert into employee (id, name, email, birthday) values (29, 'Burtie', null, null);
insert into employee (id, name, email, birthday) values (30, 'Avivah', null, null);
insert into employee (id, name, email, birthday) values (31, 'Daisie', null, null);
insert into employee (id, name, email, birthday) values (32, 'Braden', 'bmegaheyv@narod.ru', '1906-06-27');
insert into employee (id, name, email, birthday) values (33, 'Dulcy', 'dpagninw@scientificamerican.com', '1931-05-30');
insert into employee (id, name, email, birthday) values (34, 'Brianne', 'bwindaybankx@bbc.co.uk', '1901-07-14');
insert into employee (id, name, email, birthday) values (35, 'Ettie', null, null);
insert into employee (id, name, email, birthday) values (36, 'Gerald', 'gwiskarz@google.com.hk', '1980-09-12');
insert into employee (id, name, email, birthday) values (37, 'Ransell', 'rmouncey10@dagondesign.com', '1965-11-04');
insert into employee (id, name, email, birthday) values (38, 'Ray', 'revequot11@uiuc.edu', '1906-03-16');
insert into employee (id, name, email, birthday) values (39, 'Andie', 'aarmin12@geocities.com', '1924-03-19');
insert into employee (id, name, email, birthday) values (40, 'Peta', 'pwiddecombe13@list-manage.com', '1904-10-17');
insert into employee (id, name, email, birthday) values (41, 'Shena', 'ssaing14@furl.net', '1964-06-02');
insert into employee (id, name, email, birthday) values (42, 'Merrilee', 'mmoloney15@netvibes.com', '1933-01-08');
insert into employee (id, name, email, birthday) values (43, 'Ofella', 'oelliker16@themeforest.net', '1970-09-30');
insert into employee (id, name, email, birthday) values (44, 'Renell', 'relmore17@examiner.com', '1911-01-16');
insert into employee (id, name, email, birthday) values (45, 'Kassandra', null, null);
insert into employee (id, name, email, birthday) values (46, 'Kaine', 'klalonde19@mapquest.com', '1989-08-11');
insert into employee (id, name, email, birthday) values (47, 'Guthry', 'gmolloy1a@msu.edu', '1996-09-29');
insert into employee (id, name, email, birthday) values (48, 'Upton', 'udoxey1b@usatoday.com', '1980-11-28');
insert into employee (id, name, email, birthday) values (49, 'Joni', 'jpoundsford1c@infoseek.co.jp', '1959-03-31');
insert into employee (id, name, email, birthday) values (50, 'Kerianne', 'kborless1d@cnn.com', '1938-07-06');

UPDATE employee
set name= 'Berk' where id=2;

UPDATE employee
SET name='Muzaffer'
where id = '30';

UPDATE employee
SET birtday='1990-11-12'
where id ='32';

UPDATE employee
SET birtday='1942-11-02',name ='Hızır'
where id ='19';

DELETE From employee
where id='12';

DELETE From employee
where name='Berk';

Delete From employee
where birthday='1990-12-11';



