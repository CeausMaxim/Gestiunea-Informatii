-- create database Companie;
/*CREATE TABLE ANGAJATI(
	ID_ANGAJAT numeric(10, 0) NOT NULL,
	 PRENUME varchar(20) NULL,
	 NUME varchar (25) NULL,
	 EMAIL varchar (25) NULL,
	 TELEFON varchar (20) NULL,
	 DATA_ANGAJARE   date  NULL,
	 ID_FUNCTIE varchar (10) NULL,
	 SALARIUL numeric (10, 0) NULL,
	 COMISION numeric (10, 0) NULL,
	 ID_MANAGER numeric (10, 0) NULL,
	 ID_DEPARTAMENT numeric (10, 0) NULL
) ;

CREATE TABLE  CLIENTI (
	 ID_CLIENT numeric (10, 0) NOT NULL,
	 PRENUME_CLIENT varchar (20) NULL,
	 NUME_CLIENT varchar (20) NULL,
	 TELEFON varchar (20) NULL,
	 LIMITA_CREDIT numeric (10, 0) NULL,
 	EMAIL_CLIENT varchar (30) NULL,
	 DATA_NASTERE date NULL,
	 STAREA_CIVILA varchar (20) NULL,
	 SEX varchar (1) NULL,
	 NIVEL_VENITURI varchar (20) NULL
);
CREATE TABLE COMENZI (
	 NR_COMANDA numeric (10, 0) NOT NULL,
	  DATA date  NULL,
	 MODALITATE varchar (8) NULL,
 ID_CLIENT numeric (10, 0) NULL,
	 STARE_COMANDA numeric (10, 0) NULL,
 ID_ANGAJAT numeric (10, 0) NULL
);

CREATE TABLE DEPARTAMENTE (
	ID_DEPARTAMENT numeric (10, 0) NOT NULL,
	DENUMIRE_DEPARTAMENT varchar (30) NULL,
	ID_MANAGER numeric (10, 0) NULL,
	ID_LOCATIE numeric (10, 0) NULL
);

CREATE TABLE FUNCTII (
	ID_FUNCTIE varchar (10) NOT NULL,
	DENUMIRE_FUNCTIE varchar (35) NULL,
	SALARIU_MIN numeric (10, 0) NULL,
	SALARIU_MAX numeric (10, 0) NULL
);

CREATE TABLE ISTORIC_FUNCTII(
	ID_ANGAJAT numeric(10, 0) NOT NULL,
	DATA_INCEPUT date NOT NULL,
	DATA_SFARSIT date NULL,
	ID_FUNCTIE varchar(10) NULL,
	ID_DEPARTAMENT numeric(10, 0) NULL
);

CREATE TABLE LOCATII(
    ID_LOCATIE numeric (10, 0) NOT NULL,
	 ADRESA  varchar (40) NULL,
	 COD_POSTAL  varchar (12) NULL,
	 ORAS varchar (30) NULL,
	  ZONA varchar (25) NULL,
	 ID_TARA char (2) NULL
);

CREATE TABLE PRODUSE(
	ID_PRODUS numeric (10, 0) NOT NULL,
	DENUMIRE_PRODUS varchar (50) NULL,
	DESCRIERE varchar (2000) NULL,
	CATEGORIE varchar (40) NULL,
	PRET_LISTA numeric (10, 0) NULL,
	PRET_MIN numeric (10, 0) NULL
);

CREATE TABLE RAND_COMENZI (
	 NR_COMANDA numeric (10, 0) NOT NULL,
	 ID_PRODUS numeric (10, 0) NOT NULL,
	 PRET numeric(10, 0) NULL,
	 CANTITATE numeric (10, 0) NULL
);

CREATE TABLE REGIUNI(
	ID_REGIUNE numeric (10, 0) NOT NULL,
	DENUMIRE_REGIUNE varchar(25) NULL
);

CREATE TABLE TARI(
	ID_TARA char(2) NOT NULL,
	DENUMIRE_TARA varchar(40) NULL,
	ID_REGIUNE numeric(10, 0) NULL
);*/

/*INSERT INTO regiuni
VALUES (
	1,
	'Europe'
	);

INSERT INTO regiuni
VALUES (
	2,
	'Americas'
	);

INSERT INTO regiuni
VALUES (
	3,
	'Asia'
	);

INSERT INTO regiuni
VALUES (
	4,
	'Middle East and Africa'
	);

COMMIT;*/

/*INSERT INTO tari
VALUES (
	'IT',
	'Italy',
	1
	);

INSERT INTO tari
VALUES (
	'JP',
	'Japan',
	3
	);

INSERT INTO tari
VALUES (
	'US',
	'United States of America',
	2
	);

INSERT INTO tari
VALUES (
	'CA',
	'Canada',
	2
	);

INSERT INTO tari
VALUES (
	'CN',
	'China',
	3
	);

INSERT INTO tari
VALUES (
	'IN',
	'India',
	3
	);

INSERT INTO tari
VALUES (
	'AU',
	'Australia',
	3
	);

INSERT INTO tari
VALUES (
	'ZW',
	'Zimbabwe',
	4
	);

INSERT INTO tari
VALUES (
	'SG',
	'Singapore',
	3
	);

INSERT INTO tari
VALUES (
	'UK',
	'United Kingdom',
	1
	);

INSERT INTO tari
VALUES (
	'FR',
	'France',
	1
	);

INSERT INTO tari
VALUES (
	'DE',
	'Germany',
	1
	);

INSERT INTO tari
VALUES (
	'ZM',
	'Zambia',
	4
	);

INSERT INTO tari
VALUES (
	'EG',
	'Egypt',
	4
	);

INSERT INTO tari
VALUES (
	'BR',
	'Brazil',
	2
	);

INSERT INTO tari
VALUES (
	'CH',
	'Switzerland',
	1
	);

INSERT INTO tari
VALUES (
	'NL',
	'Netherlands',
	1
	);

INSERT INTO tari
VALUES (
	'MX',
	'Mexico',
	2
	);

INSERT INTO tari
VALUES (
	'KW',
	'Kuwait',
	4
	);

INSERT INTO tari
VALUES (
	'IL',
	'Israel',
	4
	);

INSERT INTO tari
VALUES (
	'DK',
	'Denmark',
	1
	);

INSERT INTO tari
VALUES (
	'HK',
	'HongKong',
	3
	);

INSERT INTO tari
VALUES (
	'NG',
	'Nigeria',
	4
	);

INSERT INTO tari
VALUES (
	'AR',
	'Argentina',
	2
	);

INSERT INTO tari
VALUES (
	'BE',
	'Belgium',
	1
	);

COMMIT;*/

/*INSERT INTO locatii
VALUES (
	1000,
	'1297 Via Cola di Rie',
	'00989',
	'Roma',
	NULL,
	'IT'
	);

INSERT INTO locatii
VALUES (
	1100,
	'93091 Calle della Testa',
	'10934',
	'Venice',
	NULL,
	'IT'
	);

INSERT INTO locatii
VALUES (
	1200,
	'2017 Shinjuku-ku',
	'1689',
	'Tokyo',
	'Tokyo Prefecture',
	'JP'
	);

INSERT INTO locatii
VALUES (
	1300,
	'9450 Kamiya-cho',
	'6823',
	'Hiroshima',
	NULL,
	'JP'
	);

INSERT INTO locatii
VALUES (
	1400,
	'2014 Jabberwocky Rd',
	'26192',
	'Southlake',
	'Texas',
	'US'
	);

INSERT INTO locatii
VALUES (
	1500,
	'2011 Interiors Blvd',
	'99236',
	'South San Francisco',
	'California',
	'US'
	);

INSERT INTO locatii
VALUES (
	1600,
	'2007 Zagora St',
	'50090',
	'South Brunswick',
	'New Jersey',
	'US'
	);

INSERT INTO locatii
VALUES (
	1700,
	'2004 Charade Rd',
	'98199',
	'Seattle',
	'Washington',
	'US'
	);

INSERT INTO locatii
VALUES (
	1800,
	'147 Spadina Ave',
	'M5V 2L7',
	'Toronto',
	'Ontario',
	'CA'
	);

INSERT INTO locatii
VALUES (
	1900,
	'6092 Boxwood St',
	'YSW 9T2',
	'Whitehorse',
	'Yukon',
	'CA'
	);

INSERT INTO locatii
VALUES (
	2000,
	'40-5-12 Laogianggen',
	'190518',
	'Beijing',
	NULL,
	'CN'
	);

INSERT INTO locatii
VALUES (
	2100,
	'1298 Vileparle (E)',
	'490231',
	'Bombay',
	'Maharashtra',
	'IN'
	);

INSERT INTO locatii
VALUES (
	2200,
	'12-98 Victoria Street',
	'2901',
	'Sydney',
	'New South Wales',
	'AU'
	);

INSERT INTO locatii
VALUES (
	2300,
	'198 Clementi North',
	'540198',
	'Singapore',
	NULL,
	'SG'
	);

INSERT INTO locatii
VALUES (
	2400,
	'8204 Arthur St',
	NULL,
	'London',
	NULL,
	'UK'
	);

INSERT INTO locatii
VALUES (
	2500,
	'Magdalen Centre, The Oxford Science Park',
	'OX9 9ZB',
	'Oxford',
	'Oxford',
	'UK'
	);

INSERT INTO locatii
VALUES (
	2600,
	'9702 Chester Road',
	'09629850293',
	'Stretford',
	'Manchester',
	'UK'
	);

INSERT INTO locatii
VALUES (
	2700,
	'Schwanthalerstr. 7031',
	'80925',
	'Munich',
	'Bavaria',
	'DE'
	);

INSERT INTO locatii
VALUES (
	2800,
	'Rua Frei Caneca 1360 ',
	'01307-002',
	'Sao Paulo',
	'Sao Paulo',
	'BR'
	);

INSERT INTO locatii
VALUES (
	2900,
	'20 Rue des Corps-Saints',
	'1730',
	'Geneva',
	'Geneve',
	'CH'
	);

INSERT INTO locatii
VALUES (
	3000,
	'Murtenstrasse 921',
	'3095',
	'Bern',
	'BE',
	'CH'
	);

INSERT INTO locatii
VALUES (
	3100,
	'Pieter Breughelstraat 837',
	'3029SK',
	'Utrecht',
	'Utrecht',
	'NL'
	);

INSERT INTO locatii
VALUES (
	3200,
	'Mariano Escobedo 9991',
	'11932',
	'Mexico City',
	'Distrito Federal,',
	'MX'
	);

COMMIT;*/

-- SET FOREIGN_KEY_CHECKS = 0;

/*INSERT INTO departamente
VALUES (
	10,
	'Administration',
	200,
	1700
	);

INSERT INTO departamente
VALUES (
	20,
	'Marketing',
	201,
	1800
	);

INSERT INTO departamente
VALUES (
	30,
	'Purchasing',
	114,
	1700
	);

INSERT INTO departamente
VALUES (
	40,
	'Human Resources',
	203,
	2400
	);

INSERT INTO departamente
VALUES (
	50,
	'Shipping',
	121,
	1500
	);

INSERT INTO departamente
VALUES (
	60,
	'IT',
	103,
	1400
	);

INSERT INTO departamente
VALUES (
	70,
	'Public Relations',
	204,
	2700
	);

INSERT INTO departamente
VALUES (
	80,
	'Sales',
	145,
	2500
	);

INSERT INTO departamente
VALUES (
	90,
	'Executive',
	100,
	1700
	);

INSERT INTO departamente
VALUES (
	100,
	'Finance',
	108,
	1700
	);

INSERT INTO departamente
VALUES (
	110,
	'Accounting',
	205,
	1700
	);

INSERT INTO departamente
VALUES (
	120,
	'Treasury',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	130,
	'Corporate Tax',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	140,
	'Control And Credit',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	150,
	'Shareholder Services',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	160,
	'Benefits',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	170,
	'Manufacturing',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	180,
	'Construction',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	190,
	'Contracting',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	200,
	'Operations',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	210,
	'IT Support',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	220,
	'NOC',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	230,
	'IT Helpdesk',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	240,
	'Government Sales',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	250,
	'Retail Sales',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	260,
	'Recruiting',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	270,
	'Payroll',
	NULL,
	1700
	);

SET FOREIGN_KEY_CHECKS = 1;

COMMIT;*/

/*INSERT INTO functii
VALUES (
	'AD_PRES',
	'President',
	20000,
	40000
	);

INSERT INTO functii
VALUES (
	'AD_VP',
	'Administration Vice President',
	15000,
	30000
	);

INSERT INTO functii
VALUES (
	'AD_ASST',
	'Administration Assistant',
	3000,
	6000
	);

INSERT INTO functii
VALUES (
	'FI_MGR',
	'Finance Manager',
	8200,
	16000
	);

INSERT INTO functii
VALUES (
	'FI_ACCOUNT',
	'Accountant',
	4200,
	9000
	);

INSERT INTO functii
VALUES (
	'AC_MGR',
	'Accounting Manager',
	8200,
	16000
	);

INSERT INTO functii
VALUES (
	'AC_ACCOUNT',
	'Public Accountant',
	4200,
	9000
	);

INSERT INTO functii
VALUES (
	'SA_MAN',
	'Sales Manager',
	10000,
	20000
	);

INSERT INTO functii
VALUES (
	'SA_REP',
	'Sales Representative',
	6000,
	12000
	);

INSERT INTO functii
VALUES (
	'PU_MAN',
	'Purchasing Manager',
	8000,
	15000
	);

INSERT INTO functii
VALUES (
	'PU_CLERK',
	'Purchasing Clerk',
	2500,
	5500
	);

INSERT INTO functii
VALUES (
	'ST_MAN',
	'Stock Manager',
	5500,
	8500
	);

INSERT INTO functii
VALUES (
	'ST_CLERK',
	'Stock Clerk',
	2000,
	5000
	);

INSERT INTO functii
VALUES (
	'SH_CLERK',
	'Shipping Clerk',
	2500,
	5500
	);

INSERT INTO functii
VALUES (
	'IT_PROG',
	'Programmer',
	4000,
	10000
	);

INSERT INTO functii
VALUES (
	'MK_MAN',
	'Marketing Manager',
	9000,
	15000
	);

INSERT INTO functii
VALUES (
	'MK_REP',
	'Marketing Representative',
	4000,
	9000
	);

INSERT INTO functii
VALUES (
	'HR_REP',
	'Human Resources Representative',
	4000,
	9000
	);

INSERT INTO functii
VALUES (
	'PR_REP',
	'Public Relations Representative',
	4500,
	10500
	);

COMMIT;*/

/*INSERT INTO angajati
VALUES (
	100,
	'Steven',
	'King',
	'SKING',
	'515.123.4567',
	STR_TO_DATE('17-JUN-1987', '%d-%M-%Y'),
	'AD_PRES',
	24000,
	NULL,
	NULL,
	90
	);

INSERT INTO angajati
VALUES (
	101,
	'Neena',
	'Kochhar',
	'NKOCHHAR',
	'515.123.4568',
	STR_TO_DATE('21-SEP-1989', '%d-%M-%Y'),
	'AD_VP',
	17000,
	NULL,
	100,
	90
	);

INSERT INTO angajati
VALUES (
	102,
	'Lex',
	'De Haan',
	'LDEHAAN',
	'515.123.4569',
	STR_TO_DATE('13-JAN-1993', '%d-%M-%Y'),
	'AD_VP',
	17000,
	NULL,
	100,
	90
	);

INSERT INTO angajati
VALUES (
	103,
	'Alexander',
	'Hunold',
	'AHUNOLD',
	'590.423.4567',
	STR_TO_DATE('03-JAN-1990', '%d-%M-%Y'),
	'IT_PROG',
	9000,
	NULL,
	102,
	60
	);

INSERT INTO angajati
VALUES (
	104,
	'Bruce',
	'Ernst',
	'BERNST',
	'590.423.4568',
	STR_TO_DATE('21-MAY-1991', '%d-%M-%Y'),
	'IT_PROG',
	6000,
	NULL,
	103,
	60
	);

INSERT INTO angajati
VALUES (
	105,
	'David',
	'Austin',
	'DAUSTIN',
	'590.423.4569',
	STR_TO_DATE('25-JUN-1997', '%d-%M-%Y'),
	'IT_PROG',
	4800,
	NULL,
	103,
	60
	);

INSERT INTO angajati
VALUES (
	106,
	'Valli',
	'Pataballa',
	'VPATABAL',
	'590.423.4560',
	STR_TO_DATE('05-FEB-1998', '%d-%M-%Y'),
	'IT_PROG',
	4800,
	NULL,
	103,
	60
	);

INSERT INTO angajati
VALUES (
	107,
	'Diana',
	'Lorentz',
	'DLORENTZ',
	'590.423.5567',
	STR_TO_DATE('07-FEB-1999', '%d-%M-%Y'),
	'IT_PROG',
	4200,
	NULL,
	103,
	60
	);

INSERT INTO angajati
VALUES (
	108,
	'Nancy',
	'Greenberg',
	'NGREENBE',
	'515.124.4569',
	STR_TO_DATE('17-AUG-1994', '%d-%M-%Y'),
	'FI_MGR',
	12000,
	NULL,
	101,
	100
	);

INSERT INTO angajati
VALUES (
	109,
	'Daniel',
	'Faviet',
	'DFAVIET',
	'515.124.4169',
	STR_TO_DATE('16-AUG-1994', '%d-%M-%Y'),
	'FI_ACCOUNT',
	9000,
	NULL,
	108,
	100
	);

INSERT INTO angajati
VALUES (
	110,
	'John',
	'Chen',
	'JCHEN',
	'515.124.4269',
	STR_TO_DATE('28-SEP-1997', '%d-%M-%Y'),
	'FI_ACCOUNT',
	8200,
	NULL,
	108,
	100
	);

INSERT INTO angajati
VALUES (
	111,
	'Ismael',
	'Sciarra',
	'ISCIARRA',
	'515.124.4369',
	STR_TO_DATE('30-SEP-1997', '%d-%M-%Y'),
	'FI_ACCOUNT',
	7700,
	NULL,
	108,
	100
	);

INSERT INTO angajati
VALUES (
	112,
	'Jose Manuel',
	'Urman',
	'JMURMAN',
	'515.124.4469',
	STR_TO_DATE('07-MAR-1998', '%d-%M-%Y'),
	'FI_ACCOUNT',
	7800,
	NULL,
	108,
	100
	);

INSERT INTO angajati
VALUES (
	113,
	'Luis',
	'Popp',
	'LPOPP',
	'515.124.4567',
	STR_TO_DATE('07-DEC-1999', '%d-%M-%Y'),
	'FI_ACCOUNT',
	6900,
	NULL,
	108,
	100
	);

INSERT INTO angajati
VALUES (
	114,
	'Den',
	'Raphaely',
	'DRAPHEAL',
	'515.127.4561',
	STR_TO_DATE('07-DEC-1994', '%d-%M-%Y'),
	'PU_MAN',
	11000,
	NULL,
	100,
	30
	);

INSERT INTO angajati
VALUES (
	115,
	'Alexander',
	'Khoo',
	'AKHOO',
	'515.127.4562',
	STR_TO_DATE('18-MAY-1995', '%d-%M-%Y'),
	'PU_CLERK',
	3100,
	NULL,
	114,
	30
	);

INSERT INTO angajati
VALUES (
	116,
	'Shelli',
	'Baida',
	'SBAIDA',
	'515.127.4563',
	STR_TO_DATE('24-DEC-1997', '%d-%M-%Y'),
	'PU_CLERK',
	2900,
	NULL,
	114,
	30
	);

INSERT INTO angajati
VALUES (
	117,
	'Sigal',
	'Tobias',
	'STOBIAS',
	'515.127.4564',
	STR_TO_DATE('24-JUL-1997', '%d-%M-%Y'),
	'PU_CLERK',
	2800,
	NULL,
	114,
	30
	);

INSERT INTO angajati
VALUES (
	118,
	'Guy',
	'Himuro',
	'GHIMURO',
	'515.127.4565',
	STR_TO_DATE('15-NOV-1998', '%d-%M-%Y'),
	'PU_CLERK',
	2600,
	NULL,
	114,
	30
	);

INSERT INTO angajati
VALUES (
	119,
	'Karen',
	'Colmenares',
	'KCOLMENA',
	'515.127.4566',
	STR_TO_DATE('10-AUG-1999', '%d-%M-%Y'),
	'PU_CLERK',
	2500,
	NULL,
	114,
	30
	);

INSERT INTO angajati
VALUES (
	120,
	'Matthew',
	'Weiss',
	'MWEISS',
	'650.123.1234',
	STR_TO_DATE('18-JUL-1996', '%d-%M-%Y'),
	'ST_MAN',
	8000,
	NULL,
	100,
	50
	);

INSERT INTO angajati
VALUES (
	121,
	'Adam',
	'Fripp',
	'AFRIPP',
	'650.123.2234',
	STR_TO_DATE('10-APR-1997', '%d-%M-%Y'),
	'ST_MAN',
	8200,
	NULL,
	100,
	50
	);

INSERT INTO angajati
VALUES (
	122,
	'Payam',
	'Kaufling',
	'PKAUFLIN',
	'650.123.3234',
	STR_TO_DATE('01-MAY-1995', '%d-%M-%Y'),
	'ST_MAN',
	7900,
	NULL,
	100,
	50
	);

INSERT INTO angajati
VALUES (
	123,
	'Shanta',
	'Vollman',
	'SVOLLMAN',
	'650.123.4234',
	STR_TO_DATE('10-OCT-1997', '%d-%M-%Y'),
	'ST_MAN',
	6500,
	NULL,
	100,
	50
	);

INSERT INTO angajati
VALUES (
	124,
	'Kevin',
	'Mourgos',
	'KMOURGOS',
	'650.123.5234',
	STR_TO_DATE('16-NOV-1999', '%d-%M-%Y'),
	'ST_MAN',
	5800,
	NULL,
	100,
	50
	);

INSERT INTO angajati
VALUES (
	125,
	'Julia',
	'Nayer',
	'JNAYER',
	'650.124.1214',
	STR_TO_DATE('16-JUL-1997', '%d-%M-%Y'),
	'ST_CLERK',
	3200,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	126,
	'Irene',
	'Mikkilineni',
	'IMIKKILI',
	'650.124.1224',
	STR_TO_DATE('28-SEP-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2700,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	127,
	'James',
	'Landry',
	'JLANDRY',
	'650.124.1334',
	STR_TO_DATE('14-JAN-1999', '%d-%M-%Y'),
	'ST_CLERK',
	2400,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	128,
	'Steven',
	'Markle',
	'SMARKLE',
	'650.124.1434',
	STR_TO_DATE('08-MAR-2000', '%d-%M-%Y'),
	'ST_CLERK',
	2200,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	129,
	'Laura',
	'Bissot',
	'LBISSOT',
	'650.124.5234',
	STR_TO_DATE('20-AUG-1997', '%d-%M-%Y'),
	'ST_CLERK',
	3300,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	130,
	'Mozhe',
	'Atkinson',
	'MATKINSO',
	'650.124.6234',
	STR_TO_DATE('30-OCT-1997', '%d-%M-%Y'),
	'ST_CLERK',
	2800,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	131,
	'James',
	'Marlow',
	'JAMRLOW',
	'650.124.7234',
	STR_TO_DATE('16-FEB-1997', '%d-%M-%Y'),
	'ST_CLERK',
	2500,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	132,
	'TJ',
	'Olson',
	'TJOLSON',
	'650.124.8234',
	STR_TO_DATE('10-APR-1999', '%d-%M-%Y'),
	'ST_CLERK',
	2100,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	133,
	'Jason',
	'Mallin',
	'JMALLIN',
	'650.127.1934',
	STR_TO_DATE('14-JUN-1996', '%d-%M-%Y'),
	'ST_CLERK',
	3300,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	134,
	'Michael',
	'Rogers',
	'MROGERS',
	'650.127.1834',
	STR_TO_DATE('26-AUG-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2900,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	135,
	'Ki',
	'Gee',
	'KGEE',
	'650.127.1734',
	STR_TO_DATE('12-DEC-1999', '%d-%M-%Y'),
	'ST_CLERK',
	2400,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	136,
	'Hazel',
	'Philtanker',
	'HPHILTAN',
	'650.127.1634',
	STR_TO_DATE('06-FEB-2000', '%d-%M-%Y'),
	'ST_CLERK',
	2200,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	137,
	'Renske',
	'Ladwig',
	'RLADWIG',
	'650.121.1234',
	STR_TO_DATE('14-JUL-1995', '%d-%M-%Y'),
	'ST_CLERK',
	3600,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	138,
	'Stephen',
	'Stiles',
	'SSTILES',
	'650.121.2034',
	STR_TO_DATE('26-OCT-1997', '%d-%M-%Y'),
	'ST_CLERK',
	3200,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	139,
	'John',
	'Seo',
	'JSEO',
	'650.121.2019',
	STR_TO_DATE('12-FEB-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2700,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	140,
	'Joshua',
	'Patel',
	'JPATEL',
	'650.121.1834',
	STR_TO_DATE('06-APR-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2500,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	141,
	'Trenna',
	'Rajs',
	'TRAJS',
	'650.121.8009',
	STR_TO_DATE('17-OCT-1995', '%d-%M-%Y'),
	'ST_CLERK',
	3500,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	142,
	'Curtis',
	'Davies',
	'CDAVIES',
	'650.121.2994',
	STR_TO_DATE('29-JAN-1997', '%d-%M-%Y'),
	'ST_CLERK',
	3100,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	143,
	'Randall',
	'Matos',
	'RMATOS',
	'650.121.2874',
	STR_TO_DATE('15-MAR-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2600,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	144,
	'Peter',
	'Vargas',
	'PVARGAS',
	'650.121.2004',
	STR_TO_DATE('09-JUL-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2500,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	145,
	'John',
	'Russell',
	'JRUSSEL',
	'011.44.1344.429268',
	STR_TO_DATE('01-OCT-1996', '%d-%M-%Y'),
	'SA_MAN',
	14000,
	.4,
	100,
	80
	);

INSERT INTO angajati
VALUES (
	146,
	'Karen',
	'Partners',
	'KPARTNER',
	'011.44.1344.467268',
	STR_TO_DATE('05-JAN-1997', '%d-%M-%Y'),
	'SA_MAN',
	13500,
	.3,
	100,
	80
	);

INSERT INTO angajati
VALUES (
	147,
	'Alberto',
	'Errazuriz',
	'AERRAZUR',
	'011.44.1344.429278',
	STR_TO_DATE('10-MAR-1997', '%d-%M-%Y'),
	'SA_MAN',
	12000,
	.3,
	100,
	80
	);

INSERT INTO angajati
VALUES (
	148,
	'Gerald',
	'Cambrault',
	'GCAMBRAU',
	'011.44.1344.619268',
	STR_TO_DATE('15-OCT-1999', '%d-%M-%Y'),
	'SA_MAN',
	11000,
	.3,
	100,
	80
	);

INSERT INTO angajati
VALUES (
	149,
	'Eleni',
	'Zlotkey',
	'EZLOTKEY',
	'011.44.1344.429018',
	STR_TO_DATE('29-JAN-2000', '%d-%M-%Y'),
	'SA_MAN',
	10500,
	.2,
	100,
	80
	);

INSERT INTO angajati
VALUES (
	150,
	'Peter',
	'Tucker',
	'PTUCKER',
	'011.44.1344.129268',
	STR_TO_DATE('30-JAN-1997', '%d-%M-%Y'),
	'SA_REP',
	10000,
	.3,
	145,
	80
	);

INSERT INTO angajati
VALUES (
	151,
	'David',
	'Bernstein',
	'DBERNSTE',
	'011.44.1344.345268',
	STR_TO_DATE('24-MAR-1997', '%d-%M-%Y'),
	'SA_REP',
	9500,
	.25,
	145,
	80
	);

INSERT INTO angajati
VALUES (
	152,
	'Peter',
	'Hall',
	'PHALL',
	'011.44.1344.478968',
	STR_TO_DATE('20-AUG-1997', '%d-%M-%Y'),
	'SA_REP',
	9000,
	.25,
	145,
	80
	);

INSERT INTO angajati
VALUES (
	153,
	'Christopher',
	'Olsen',
	'COLSEN',
	'011.44.1344.498718',
	STR_TO_DATE('30-MAR-1998', '%d-%M-%Y'),
	'SA_REP',
	8000,
	.2,
	145,
	80
	);

INSERT INTO angajati
VALUES (
	154,
	'Nanette',
	'Cambrault',
	'NCAMBRAU',
	'011.44.1344.987668',
	STR_TO_DATE('09-DEC-1998', '%d-%M-%Y'),
	'SA_REP',
	7500,
	.2,
	145,
	80
	);

INSERT INTO angajati
VALUES (
	155,
	'Oliver',
	'Tuvault',
	'OTUVAULT',
	'011.44.1344.486508',
	STR_TO_DATE('23-NOV-1999', '%d-%M-%Y'),
	'SA_REP',
	7000,
	.15,
	145,
	80
	);

INSERT INTO angajati
VALUES (
	156,
	'Janette',
	'King',
	'JKING',
	'011.44.1345.429268',
	STR_TO_DATE('30-JAN-1996', '%d-%M-%Y'),
	'SA_REP',
	10000,
	.35,
	146,
	80
	);

INSERT INTO angajati
VALUES (
	157,
	'Patrick',
	'Sully',
	'PSULLY',
	'011.44.1345.929268',
	STR_TO_DATE('04-MAR-1996', '%d-%M-%Y'),
	'SA_REP',
	9500,
	.35,
	146,
	80
	);

INSERT INTO angajati
VALUES (
	158,
	'Allan',
	'McEwen',
	'AMCEWEN',
	'011.44.1345.829268',
	STR_TO_DATE('01-AUG-1996', '%d-%M-%Y'),
	'SA_REP',
	9000,
	.35,
	146,
	80
	);

INSERT INTO angajati
VALUES (
	159,
	'Lindsey',
	'Smith',
	'LSMITH',
	'011.44.1345.729268',
	STR_TO_DATE('10-MAR-1997', '%d-%M-%Y'),
	'SA_REP',
	8000,
	.3,
	146,
	80
	);

INSERT INTO angajati
VALUES (
	160,
	'Louise',
	'Doran',
	'LDORAN',
	'011.44.1345.629268',
	STR_TO_DATE('15-DEC-1997', '%d-%M-%Y'),
	'SA_REP',
	7500,
	.3,
	146,
	80
	);

INSERT INTO angajati
VALUES (
	161,
	'Sarath',
	'Sewall',
	'SSEWALL',
	'011.44.1345.529268',
	STR_TO_DATE('03-NOV-1998', '%d-%M-%Y'),
	'SA_REP',
	7000,
	.25,
	146,
	80
	);

INSERT INTO angajati
VALUES (
	162,
	'Clara',
	'Vishney',
	'CVISHNEY',
	'011.44.1346.129268',
	STR_TO_DATE('11-NOV-1997', '%d-%M-%Y'),
	'SA_REP',
	10500,
	.25,
	147,
	80
	);

INSERT INTO angajati
VALUES (
	163,
	'Danielle',
	'Greene',
	'DGREENE',
	'011.44.1346.229268',
	STR_TO_DATE('19-MAR-1999', '%d-%M-%Y'),
	'SA_REP',
	9500,
	.15,
	147,
	80
	);

INSERT INTO angajati
VALUES (
	164,
	'Mattea',
	'Marvins',
	'MMARVINS',
	'011.44.1346.329268',
	STR_TO_DATE('24-JAN-2000', '%d-%M-%Y'),
	'SA_REP',
	7200,
	.10,
	147,
	80
	);

INSERT INTO angajati
VALUES (
	165,
	'David',
	'Lee',
	'DLEE',
	'011.44.1346.529268',
	STR_TO_DATE('23-FEB-2000', '%d-%M-%Y'),
	'SA_REP',
	6800,
	.1,
	147,
	80
	);

INSERT INTO angajati
VALUES (
	166,
	'Sundar',
	'Ande',
	'SANDE',
	'011.44.1346.629268',
	STR_TO_DATE('24-MAR-2000', '%d-%M-%Y'),
	'SA_REP',
	6400,
	.10,
	147,
	80
	);

INSERT INTO angajati
VALUES (
	167,
	'Amit',
	'Banda',
	'ABANDA',
	'011.44.1346.729268',
	STR_TO_DATE('21-APR-2000', '%d-%M-%Y'),
	'SA_REP',
	6200,
	.10,
	147,
	80
	);

INSERT INTO angajati
VALUES (
	168,
	'Lisa',
	'Ozer',
	'LOZER',
	'011.44.1343.929268',
	STR_TO_DATE('11-MAR-1997', '%d-%M-%Y'),
	'SA_REP',
	11500,
	.25,
	148,
	80
	);

INSERT INTO angajati
VALUES (
	169,
	'Harrison',
	'Bloom',
	'HBLOOM',
	'011.44.1343.829268',
	STR_TO_DATE('23-MAR-1998', '%d-%M-%Y'),
	'SA_REP',
	10000,
	.20,
	148,
	80
	);

INSERT INTO angajati
VALUES (
	170,
	'Tayler',
	'Fox',
	'TFOX',
	'011.44.1343.729268',
	STR_TO_DATE('24-JAN-1998', '%d-%M-%Y'),
	'SA_REP',
	9600,
	.20,
	148,
	80
	);

INSERT INTO angajati
VALUES (
	171,
	'William',
	'Smith',
	'WSMITH',
	'011.44.1343.629268',
	STR_TO_DATE('23-FEB-1999', '%d-%M-%Y'),
	'SA_REP',
	7400,
	.15,
	148,
	80
	);

INSERT INTO angajati
VALUES (
	172,
	'Elizabeth',
	'Bates',
	'EBATES',
	'011.44.1343.529268',
	STR_TO_DATE('24-MAR-1999', '%d-%M-%Y'),
	'SA_REP',
	7300,
	.15,
	148,
	80
	);

INSERT INTO angajati
VALUES (
	173,
	'Sundita',
	'Kumar',
	'SKUMAR',
	'011.44.1343.329268',
	STR_TO_DATE('21-APR-2000', '%d-%M-%Y'),
	'SA_REP',
	6100,
	.10,
	148,
	80
	);

INSERT INTO angajati
VALUES (
	174,
	'Ellen',
	'Abel',
	'EABEL',
	'011.44.1644.429267',
	STR_TO_DATE('11-MAY-1996', '%d-%M-%Y'),
	'SA_REP',
	11000,
	.30,
	149,
	80
	);

INSERT INTO angajati
VALUES (
	175,
	'Alyssa',
	'Hutton',
	'AHUTTON',
	'011.44.1644.429266',
	STR_TO_DATE('19-MAR-1997', '%d-%M-%Y'),
	'SA_REP',
	8800,
	.25,
	149,
	80
	);

INSERT INTO angajati
VALUES (
	176,
	'Jonathon',
	'Taylor',
	'JTAYLOR',
	'011.44.1644.429265',
	STR_TO_DATE('24-MAR-1998', '%d-%M-%Y'),
	'SA_REP',
	8600,
	.20,
	149,
	80
	);

INSERT INTO angajati
VALUES (
	177,
	'Jack',
	'Livingston',
	'JLIVINGS',
	'011.44.1644.429264',
	STR_TO_DATE('23-APR-1998', '%d-%M-%Y'),
	'SA_REP',
	8400,
	.20,
	149,
	80
	);

INSERT INTO angajati
VALUES (
	178,
	'Kimberely',
	'Grant',
	'KGRANT',
	'011.44.1644.429263',
	STR_TO_DATE('24-MAY-1999', '%d-%M-%Y'),
	'SA_REP',
	7000,
	.15,
	149,
	NULL
	);

INSERT INTO angajati
VALUES (
	179,
	'Charles',
	'Johnson',
	'CJOHNSON',
	'011.44.1644.429262',
	STR_TO_DATE('04-JAN-2000', '%d-%M-%Y'),
	'SA_REP',
	6200,
	.10,
	149,
	80
	);

INSERT INTO angajati
VALUES (
	180,
	'Winston',
	'Taylor',
	'WTAYLOR',
	'650.507.9876',
	STR_TO_DATE('24-JAN-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3200,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	181,
	'Jean',
	'Fleaur',
	'JFLEAUR',
	'650.507.9877',
	STR_TO_DATE('23-FEB-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3100,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	182,
	'Martha',
	'Sullivan',
	'MSULLIVA',
	'650.507.9878',
	STR_TO_DATE('21-JUN-1999', '%d-%M-%Y'),
	'SH_CLERK',
	2500,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	183,
	'Girard',
	'Geoni',
	'GGEONI',
	'650.507.9879',
	STR_TO_DATE('03-FEB-2000', '%d-%M-%Y'),
	'SH_CLERK',
	2800,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	184,
	'Nandita',
	'Sarchand',
	'NSARCHAN',
	'650.509.1876',
	STR_TO_DATE('27-JAN-1996', '%d-%M-%Y'),
	'SH_CLERK',
	4200,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	185,
	'Alexis',
	'Bull',
	'ABULL',
	'650.509.2876',
	STR_TO_DATE('20-FEB-1997', '%d-%M-%Y'),
	'SH_CLERK',
	4100,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	186,
	'Julia',
	'Dellinger',
	'JDELLING',
	'650.509.3876',
	STR_TO_DATE('24-JUN-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3400,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	187,
	'Anthony',
	'Cabrio',
	'ACABRIO',
	'650.509.4876',
	STR_TO_DATE('07-FEB-1999', '%d-%M-%Y'),
	'SH_CLERK',
	3000,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	188,
	'Kelly',
	'Chung',
	'KCHUNG',
	'650.505.1876',
	STR_TO_DATE('14-JUN-1997', '%d-%M-%Y'),
	'SH_CLERK',
	3800,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	189,
	'Jennifer',
	'Dilly',
	'JDILLY',
	'650.505.2876',
	STR_TO_DATE('13-AUG-1997', '%d-%M-%Y'),
	'SH_CLERK',
	3600,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	190,
	'Timothy',
	'Gates',
	'TGATES',
	'650.505.3876',
	STR_TO_DATE('11-JUL-1998', '%d-%M-%Y'),
	'SH_CLERK',
	2900,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	191,
	'Randall',
	'Perkins',
	'RPERKINS',
	'650.505.4876',
	STR_TO_DATE('19-DEC-1999', '%d-%M-%Y'),
	'SH_CLERK',
	2500,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	192,
	'Sarah',
	'Bell',
	'SBELL',
	'650.501.1876',
	STR_TO_DATE('04-FEB-1996', '%d-%M-%Y'),
	'SH_CLERK',
	4000,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	193,
	'Britney',
	'Everett',
	'BEVERETT',
	'650.501.2876',
	STR_TO_DATE('03-MAR-1997', '%d-%M-%Y'),
	'SH_CLERK',
	3900,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	194,
	'Samuel',
	'McCain',
	'SMCCAIN',
	'650.501.3876',
	STR_TO_DATE('01-JUL-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3200,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	195,
	'Vance',
	'Jones',
	'VJONES',
	'650.501.4876',
	STR_TO_DATE('17-MAR-1999', '%d-%M-%Y'),
	'SH_CLERK',
	2800,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	196,
	'Alana',
	'Walsh',
	'AWALSH',
	'650.507.9811',
	STR_TO_DATE('24-APR-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3100,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	197,
	'Kevin',
	'Feeney',
	'KFEENEY',
	'650.507.9822',
	STR_TO_DATE('23-MAY-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3000,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	198,
	'Donald',
	'OConnell',
	'DOCONNEL',
	'650.507.9833',
	STR_TO_DATE('21-JUN-1999', '%d-%M-%Y'),
	'SH_CLERK',
	2600,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	199,
	'Douglas',
	'Grant',
	'DGRANT',
	'650.507.9844',
	STR_TO_DATE('13-JAN-2000', '%d-%M-%Y'),
	'SH_CLERK',
	2600,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	200,
	'Jennifer',
	'Whalen',
	'JWHALEN',
	'515.123.4444',
	STR_TO_DATE('17-SEP-1987', '%d-%M-%Y'),
	'AD_ASST',
	4400,
	NULL,
	101,
	10
	);

INSERT INTO angajati
VALUES (
	201,
	'Michael',
	'Hartstein',
	'MHARTSTE',
	'515.123.5555',
	STR_TO_DATE('17-FEB-1996', '%d-%M-%Y'),
	'MK_MAN',
	13000,
	NULL,
	100,
	20
	);

INSERT INTO angajati
VALUES (
	202,
	'Pat',
	'Fay',
	'PFAY',
	'603.123.6666',
	STR_TO_DATE('17-AUG-1997', '%d-%M-%Y'),
	'MK_REP',
	6000,
	NULL,
	201,
	20
	);

INSERT INTO angajati
VALUES (
	203,
	'Susan',
	'Mavris',
	'SMAVRIS',
	'515.123.7777',
	STR_TO_DATE('07-JUN-1994', '%d-%M-%Y'),
	'HR_REP',
	6500,
	NULL,
	101,
	40
	);

INSERT INTO angajati
VALUES (
	204,
	'Hermann',
	'Baer',
	'HBAER',
	'515.123.8888',
	STR_TO_DATE('07-JUN-1994', '%d-%M-%Y'),
	'PR_REP',
	10000,
	NULL,
	101,
	70
	);

INSERT INTO angajati
VALUES (
	205,
	'Shelley',
	'Higgins',
	'SHIGGINS',
	'515.123.8080',
	STR_TO_DATE('07-JUN-1994', '%d-%M-%Y'),
	'AC_MGR',
	12000,
	NULL,
	101,
	110
	);

INSERT INTO angajati
VALUES (
	206,
	'William',
	'Gietz',
	'WGIETZ',
	'51hr5.123.8181',
	STR_TO_DATE('07-JUN-1994', '%d-%M-%Y'),
	'AC_ACCOUNT',
	8300,
	NULL,
	205,
	110
	);

COMMIT;*/

/*INSERT INTO istoric_functii
VALUES (
	102,
	STR_TO_DATE('13-Jan-1993', '%d-%M-%Y'),
	STR_TO_DATE('24-Jul-1998', '%d-%M-%Y'),
	'IT_PROG',
	60
	);

INSERT INTO istoric_functii
VALUES (
	101,
	STR_TO_DATE('21-Sep-1989', '%d-%M-%Y'),
	STR_TO_DATE('27-Oct-1993', '%d-%M-%Y'),
	'AC_ACCOUNT',
	110
	);

INSERT INTO istoric_functii
VALUES (
	101,
	STR_TO_DATE('28-Oct-1993','%d-%M-%Y'),
	STR_TO_DATE('15-Mar-1997','%d-%M-%Y'),
	'AC_MGR',
	110
	);

INSERT INTO istoric_functii
VALUES (
	201,
	STR_TO_DATE('27-Feb-1996','%d-%M-%Y'),
	STR_TO_DATE('19-Dec-1999','%d-%M-%Y'),
	'MK_REP',
	20
	);

INSERT INTO istoric_functii
VALUES (
	114,
	STR_TO_DATE('24-Mar-1998','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1999','%d-%M-%Y'),
	'ST_CLERK',
	50
	);

INSERT INTO istoric_functii
VALUES (
	122,
	STR_TO_DATE('01-Jan-1999','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1999','%d-%M-%Y'),
	'ST_CLERK',
	50
	);

INSERT INTO istoric_functii
VALUES (
	200,
	STR_TO_DATE('17-Sep-1987','%d-%M-%Y'),
	STR_TO_DATE('17-Jun-1993','%d-%M-%Y'),
	'AD_ASST',
	90
	);

INSERT INTO istoric_functii
VALUES (
	176,
	STR_TO_DATE('24-Mar-1998','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1998','%d-%M-%Y'),
	'SA_REP',
	80
	);

INSERT INTO istoric_functii
VALUES (
	176,
	STR_TO_DATE('01-Jan-1999','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1999','%d-%M-%Y'),
	'SA_MAN',
	80
	);

INSERT INTO istoric_functii
VALUES (
	200,
	STR_TO_DATE('01-Jul-1994','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1998','%d-%M-%Y'),
	'AC_ACCOUNT',
	90
	);
    
COMMIT;*/

-- FOREIGN KEYS

-- ALTER TABLE tari ADD FOREIGN KEY (ID_REGIUNE) REFERENCES regiuni(ID_REGIUNE);    
-- NOT WORKING ALTER TABLE locatii ADD FOREIGN KEY (ID_LOCATIE) REFERENCES tari(ID_TARA);
-- ALTER TABLE departamente ADD FOREIGN KEY (ID_LOCATIE) REFERENCES locatii(ID_LOCATIE);
-- ALTER TABLE angajati ADD FOREIGN KEY (ID_FUNCTIE) REFERENCES functii(ID_FUNCTIE);
-- ALTER TABLE angajati ADD FOREIGN KEY (ID_DEPARTAMENT) REFERENCES departamente(ID_DEPARTAMENT);
-- ALTER TABLE angajati ADD FOREIGN KEY (ID_MANAGER) REFERENCES angajati(ID_ANGAJAT);
-- ALTER TABLE departamente ADD FOREIGN KEY (ID_MANAGER) REFERENCES angajati (ID_ANGAJAT);
-- ALTER TABLE istoric_functii ADD FOREIGN KEY (ID_ANGAJAT) REFERENCES angajati(ID_ANGAJAT);
-- ALTER TABLE istoric_functii ADD FOREIGN KEY (ID_FUNCTIE) REFERENCES functii(ID_FUNCTIE);
-- ALTER TABLE istoric_functii ADD FOREIGN KEY (ID_DEPARTAMENT) REFERENCES departamente(ID_DEPARTAMENT);

-- Ex 4
/*SELECT id_angajat, nume, SALARIUL * 12 as salariu_anual 
FROM Angajati;*/ 

-- Ex 5
-- DESCRIBE  DEPARTAMENTE;

-- CONTINUTUL
/*SELECT *
FROM DEPARTAMENTE;*/

-- Ex 6. Structura angajati
-- DESCRIBE angajati; 

/*Ex 7 AfiР В Р’В Р вЂ™Р’ВР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєeazР В Р’В Р Р†Р вЂљРЎСљР В Р Р‹Р Р†Р вЂљРЎС™ nume, id_funcР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњie, data_angajare Р В Р’В Р вЂ™Р’ВР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєi id_angajat din tabelul AngajaР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњi. Atributul 
id_angajat trebuie sР В Р’В Р Р†Р вЂљРЎСљР В Р Р‹Р Р†Р вЂљРЎС™ fie primul Р В Р’В Р Р†Р вЂљРЎС™Р В РІР‚в„ўР вЂ™Р’В®n tabelul rezultat. Pentru atributul data_angajare adР В Р’В Р Р†Р вЂљРЎСљР В Р Р‹Р Р†Р вЂљРЎС™ugaР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњi 
aliasul Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†Р вЂљРЎвЂќLucreazР В Р’В Р Р†Р вЂљРЎСљР В Р Р‹Р Р†Р вЂљРЎС™ dinР В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРЎв„ў. SalvaР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњi interogarea Р В Р’В Р Р†Р вЂљРЎС™Р В РІР‚в„ўР вЂ™Р’В®n fiР В Р’В Р вЂ™Р’ВР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєierul lab5_ex7.sql. deschideР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњi fiР В Р’В Р вЂ™Р’ВР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєierul salvat Р В Р’В Р вЂ™Р’ВР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєi 
executaР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњi codul sql, verificaР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњi corectitudinea lui.*/

/*SELECT id_angajat, nume, id_functie, data_angajare AS 'LUCREAZA'
FROM angajati;*/

/*Ex 8 AfiР В Р’В Р вЂ™Р’ВР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєaР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњi date din tabelul AngajaР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњi, astfel Р В Р’В Р Р†Р вЂљРЎС™Р В РІР‚в„ўР вЂ™Р’В®ncР В Р’В Р Р†Р вЂљРЎС™Р В Р Р‹Р РЋРІР‚С”t sР В Р’В Р Р†Р вЂљРЎСљР В Р Р‹Р Р†Р вЂљРЎС™ fie atributele id_angajat sub numele 
Identificatorul, atributul nume sub denumirea Numele angajatului, atributul id_funcР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњie sub 
numele FuncР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњia Р В Р’В Р вЂ™Р’ВР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєi atributul data_angajare sub numele Data angajarii. */

/*SELECT ID_ANGAJAT AS 'IDENTIFICATORUL', NUME AS 'Numele angajatului',
			ID_FUNCTIE AS 'FUNCTIA', DATA_ANGAJARE AS 'Data angajarii'

FROM ANGAJATI*/

/*Ex 9 AfiР В Р’В Р вЂ™Р’ВР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєeazР В Р’В Р Р†Р вЂљРЎСљР В Р Р‹Р Р†Р вЂљРЎС™ lista identificatorilor funcР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњiilor din tabelul AngajaР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњi. DaР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњi 2 soluР В Р’В Р вЂ™Р’ВР В Р вЂ Р В РІР‚С™Р РЋРІР‚Сњii cu Р В Р’В Р вЂ™Р’ВР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєi fР В Р’В Р Р†Р вЂљРЎСљР В Р Р‹Р Р†Р вЂљРЎС™rР В Р’В Р Р†Р вЂљРЎСљР В Р Р‹Р Р†Р вЂљРЎС™ duplicate*/
/*SELECT id_functie
FROM angajati;*/

-- Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р вЂ™Р’ВР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’ВµР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В· Р В Р’В Р вЂ™Р’В Р В Р Р‹Р Р†Р вЂљРІР‚СњР В Р’В Р вЂ™Р’В Р В Р Р‹Р Р†Р вЂљРЎС›Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р В Р вЂ№Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р вЂ™Р’В Р В Р Р‹Р Р†Р вЂљРЎС›Р В Р’В Р В Р вЂ№Р В Р’В Р Р†Р вЂљРЎв„ўР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’ВµР В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В¦Р В Р’В Р вЂ™Р’В Р В Р Р‹Р Р†Р вЂљР’ВР В Р’В Р вЂ™Р’В Р В Р вЂ Р Р†Р вЂљРЎвЂєР Р†Р вЂљРІР‚Сљ distinct
/*SELECT DISTINCT(id_functie)
FROM angajati;*/


-- Ex 10
/*SELECT CONCAT(nume, ',' ,id_functie) AS 'Angajat si functie'
FROM angajati;*/

-- Ex 11



-- Ex 12
/*SELECT prenume, nume
FROM angajati;*/

-- Ex 13
/*SELECT id_angajat, nume, prenume, id_functie
FROM angajati;*/

-- Ex 14
/*SELECT nume, prenume, salariul
FROM angajati
WHERE salariul>12000;*/

-- Ex 15
/*SELECT nume, id_departament
FROM angajati
WHERE id_angajat=176;*/

-- Ex 16
/*SELECT nume, salariul
FROM angajati
WHERE salariul NOT BETWEEN 5000 AND 12000;*/

-- Ex 17
/*SELECT nume, id_functie, data_angajare
FROM angajati
WHERE nume='Matos' OR nume='Taylor';
-- WHERE NUME IN('Matos','Taylor')
-- WHERE (NUME ='Matos') OR (NUME='Taylor')
ORDER BY data_angajare*/

-- Ex 18
/*SELECT nume, id_departament
FROM angajati
WHERE id_departament IN (20,50)
ORDER BY nume*/

-- Ex 19
/*SELECT nume AS 'Angajat', salariul AS 'SALARIUL'
FROM angajati
WHERE (salariul BETWEEN 5000 AND 12000) AND (id_departament IN (20,50));*/

-- Ex 20
/*SELECT nume, id_functie, data_angajare
FROM angajati
WHERE data_angajare BETWEEN '1987-02-20' AND '1989-05-01'*/

-- Ex 21
/*SELECT nume, data_angajare
FROM angajati
-- WHERE data_angajare LIKE '%1994%'
WHERE YEAR(data_angajare)=1994*/

-- Ex 22
/*SELECT nume, id_functie
FROM angajati
WHERE id_manager IS NULL*/

-- Ex 23
/*SELECT nume, salariul, comision
FROM angajati
WHERE comision IS NOT NULL AND comision <> 0
ORDER BY salariul, comision DESC;*/

-- Ex 24
/*SELECT nume, salariul, comision
FROM angajati
ORDER BY salariul DESC, comision DESC;*/

-- Ex 25
/*SELECT nume
FROM angajati
WHERE nume LIKE '%a%' AND nume LIKE '%e%'*/

-- Ex 26
/*SELECT nume
FROM angajati
WHERE nume LIKE '__A%';*/

-- Ex 27
/*SELECT nume, id_departament, id_manager
FROM angajati
WHERE nume LIKE '%L%L%' AND (id_departament = 30 OR id_manager = 101);*/

-- Ex 28
/*SELECT nume, id_functie, salariul
FROM angajati
WHERE id_functie LIKE '%clerk%' OR id_functie LIKE '%rep%' AND salariul NOT IN (2500, 3500, 7000);*/

-- Ex 29
/*SELECT nume, salariul, comision
FROM angajati
WHERE salariul>(salariul*comision*5)/100;*/

-- Ex 30
/*SELECT NUME
FROM ANGAJATI
WHERE ID_FUNCTIE LIKE '%CLERK%';*/

-- Ex 31
/*SELECT nr_comanda
FROM comenzi INNER JOIN angajati ON angajati.id_angajat=comenzi.ID_ANGAJAT
WHERE ANGAJATI.ID_ANGAJAT=161;*/

-- Ex 32
/*SELECT nr_comanda
FROM comenzi
WHERE modalitate='online' AND `data`>'2000-01-01';*/

-- Ex 33
/*SELECT ID_ANGAJAT, NUME, PRENUME, ANGAJATI.ID_MANAGER, ANGAJATI.ID_DEPARTAMENT, DENUMIRE_DEPARTAMENT
FROM ANGAJATI INNER JOIN DEPARTAMENTE
	ON ANGAJATI.ID_DEPARTAMENT=DEPARTAMENTE.ID_DEPARTAMENT;*/

-- Ex 34
-- SELECT SYSDATE();
-- SELECT CURRENT_DATE();
-- SELECT DATE_FORMAT(CURDATE(), '%b');
/*SELECT DATE_FORMAT(data_angajare, '%y')
FROM angajati*/

-- Ex 35
/*SELECT ID_ANGAJAT, NUME, SALARIUL, ROUND((SALARIUL*1.155),0) AS 'Salariul majorat'
from ANGAJATI*/

-- Ex 36
/*SELECT ID_ANGAJAT, NUME, SALARIUL, 
		 ROUND((SALARIUL*1.155),0) AS Majorat,
		 (ROUND((SALARIUL*1.155),0) - salariul) AS Diferenta
from ANGAJATI*/

-- Ex 37
/*SELECT UPPER(nume), LENGTH(nume) AS 'Lungimea sir'
FROM angajati
WHERE nume LIKE 'J%' OR nume LIKE 'A%' OR nume LIKE 'M%'
ORDER BY nume*/

-- Ex 38
/*SELECT CONCAT(prenume,' ', nume,' ', 'castiga', ' ',' ', salariul,' ', 'lunar dar doreste',' ', salariul*3) AS 'Salariul ideal'
FROM angajati*/

-- Ex 39
/*SELECT CONCAT(UPPER(SUBSTR(prenume,1,1)), SUBSTR(prenume,2)) AS 'Prenume', 
		 UPPER(nume) AS 'Nume angajat', LENGTH(nume) AS Lungime
FROM angajati
WHERE nume LIKE '__a%' OR nume LIKE 'J%' OR nume LIKE 'M%'
ORDER BY Lungime DESC;*/

/*SELECT CONCAT(UPPER(SUBSTR(prenume,1,1)), SUBSTR(prenume,2)) AS 'Prenume', 
		 UPPER(nume) AS 'Nume angajat', LENGTH(nume) AS Lungime
FROM angajati
WHERE SUBSTR(nume,3,1)='A' OR SUBSTR(nume,1,1)='J' OR SUBSTR(nume,1,1)='M'
ORDER BY Lungime DESC;*/

-- Ex 40
/*SELECT prenume, nume, id_angajat, id_departament
FROM angajati
WHERE LOWER(prenume) = LOWER('Steven');*/

-- Ex 41
/*SELECT id_angajat, nume, LENGTH(nume) AS 'Lungimea nume', POSITION('a' IN nume) AS 'pozitia'
FROM angajati
WHERE nume LIKE '%e';*/

-- Ex 42
/*select ID_ANGAJAT, NUME, DATEDIFF(CURDATE(), DATA_ANGAJARE) AS DIFE, DATEDIFF(CURDATE(), DATA_ANGAJARE)%7 AS REZ
FROM angajati
WHERE DATEDIFF(CURDATE(), DATA_ANGAJARE)%7=0*/

-- Ex 43
/*SELECT id_angajat, nume, salariul, ROUND(salariul*1.15, 2) AS 'Salariu nou',  ROUND((salariul*1.15)/100, 2) AS 'Numar sute'
FROM angajati
WHERE salariul%1000 <> 0;*/

-- Ex 44
/* SР вЂќРЎвЂњ se listeze numele Р вЂўРЎСџi data angajР вЂќРЎвЂњrii salariaР вЂўР в‚¬ilor care cР вЂњРЎС›Р вЂўРЎСџtigР вЂќРЎвЂњ comision. SР вЂќРЎвЂњ se eticheteze
coloanele Р Р†Р вЂљРЎвЂєNume angajatР Р†Р вЂљРЎСљ, Р Р†Р вЂљРЎвЂєData angajariiР Р†Р вЂљРЎСљ. Pentru a nu obР вЂўР в‚¬ine alias-ul datei angajР вЂќРЎвЂњrii
trunchiat, utilizaР вЂўР в‚¬i funcР вЂўР в‚¬ia RPAD.*/

/*SELECT nume AS 'Nume angajat', data_angajare AS 'Data angajarii'
FROM angajati
WHERE comision IS NOT NULL;*/

-- Ex 45
/*select nume, abs(TIMESTAMPDIFF(MONTH, curdate(), DATA_ANGAJARE)) AS 'MONTHS_WORKED'
from angajati*/

-- Ex 46
-- SELECT DATE_FORMAT(ADDDATE(NOW(),INTERVAL 30 DAY),'%M %e %Y') AS 'DATA PESTE 30 DE ZILE';
-- SELECT DATE_FORMAT(NOW(), '%M %e %Y')

-- Ex 47
-- SELECT DATEDIFF('2021-12-31', CURDATE());

-- Ex 48
-- SELECT ADDDATE(NOW(), INTERVAL 12 HOUR);
-- SELECT ADDDATE(NOW(), INTERVAL 5 MINUTE);

-- Ex 49
/*SELECT CONCAT(PRENUME,' ',NUME), DATA_ANGAJARE, 
			ADDDATE(DATA_ANGAJARE,INTERVAL 6 MONTH) AS 'DATA NEGOCIERE',
				DAYOFWEEK(ADDDATE(DATA_ANGAJARE,INTERVAL 6 MONTH)) AS 'ZI'
FROM ANGAJATI*/

-- Ex 50
/*select nume, ROUND(abs(TIMESTAMPDIFF(MONTH, curdate(), DATA_ANGAJARE)), 0) AS Luni_lucrate
from angajati
ORDER BY Luni_lucrate*/

-- Ex 51
/*SELECT NUME, DATA_ANGAJARE, DAYOFWEEK(DATA_ANGAJARE) AS ZI
FROM ANGAJATI
ORDER BY ZI;*/

-- Ex 52
/*SELECT nume, comision, IFNULL(comision,'Nu are Com')
FROM angajati*/

-- Ex 53
/*SELECT nume, salariul, comision, (salariul+(salariul*comision)/100) AS SAL_COM
FROM angajati
WHERE (salariul+(salariul*comision)/100)>10000;*/

-- Ex 54
/*SELECT nume, id_functie, salariul,
case 
		when id_functie='IT_PROG' then salariul * 1.2
		when id_functie='SA_REP' then salariul * 1.25
		when id_functie='SA_MAN' then salariul * 1.35
		ELSE salariul
END AS Salariu_Marit
FROM angajati*/

-- Ex 55
/*SELECT id_angajat, prenume, id_functie, salariul
FROM angajati
WHERE id_functie != 'IT_PROG' AND salariul < ALL(
															SELECT salariul
															FROM angajati
															WHERE id_functie='IT_PROG');*/
															
-- Ex 55.1
/*SELECT id_angajat, prenume, id_functie, salariul
FROM angajati
WHERE salariul BETWEEN 7700 AND 8800
ORDER BY salariul DESC;*/

-- Ex 55.2
/*SELECT id_angajat, prenume, id_functie, salariul
FROM angajati
WHERE salariul BETWEEN 2100 AND 2800
ORDER BY salariul DESC;*/

-- Ex 56
/*SELECT id_angajat, prenume, id_functie, salariul
FROM angajati
WHERE id_functie != 'IT_PROG' AND salariul < ANY(
															SELECT salariul
															FROM angajati
															WHERE id_functie='IT_PROG');*/

-- Ex 57
/*SELECT angajati.id_angajat, nr_comanda
FROM angajati INNER JOIN comenzi
				ON angajati.id_angajat=comenzi.id_angajat;*/

-- Ex 58
/*select ANGAJATI.ID_ANGAJAT, angajati.NUME
FROM angajati INNER JOIN comenzi
ON ANGAJATI.ID_ANGAJAT=COMENZI.ID_ANGAJAT
WHERE angajati.NUME='Greene' AND EXTRACT(MONTH FROM `DATA`)=10;*/

-- Ex 59
/*SELECT denumire_produs, pret_lista, cantitate, (cantitate*pret_lista) AS Valoare
FROM produse INNER JOIN rand_comenzi
					ON produse.id_produs=rand_comenzi.id_produs*/

-- Ex 60
/*SELECT DENUMIRE_PRODUS, rand_comenzi.PRET, rand_comenzi.CANTITATE, (CANTITATE*PRET) AS VALOARE
FROM produse INNER JOIN rand_comenzi
	ON produse.ID_PRODUS = rand_comenzi.ID_PRODUS
	WHERE (CANTITATE*PRET) BETWEEN 1000 AND 2000;*/

-- Ex 61
/* SР”С“ se afiР•Сџeze id-ul produsului, denumirea produsului Р•Сџi cantitatea chiar dacР”С“ nu au fost 
comandate. */
/*SELECT produse.id_produs, denumire_produs, cantitate
FROM produse LEFT OUTER JOIN rand_comenzi
				ON produse.ID_PRODUS = rand_comenzi.ID_PRODUS*/

-- Ex 62
/* SР”С“ se afiР•Сџeze numele fiecР”С“rui angajat Р•Сџi numele Рв„ўefului direct superior. */
/*SELECT a.nume, b.nume 
FROM angajati a,
	angajati b
WHERE a.id_manager=b.id_angajat*/

-- Ex 63
/*SELECT NUME
FROM angajati
WHERE ID_DEPARTAMENT IN (SELECT ID_DEPARTAMENT
							FROM angajati
							WHERE NUME='SMITH');*/
							
-- Ex 64
/*select DENUMIRE_PRODUS, PRET_MIN
from produse
where PRET_MIN = (
	select min(PRET_MIN)
    from produse);*/

-- Ex 65
/*SELECT nume, id_angajat, denumire_departament
FROM angajati INNER JOIN departamente
				ON angajati.id_departament=departamente.id_departament*/

-- Ex 66
/*SELECT DISTINCT DENUMIRE_FUNCTIE, ID_DEPARTAMENT
from angajati inner join functii
	on angajati.ID_FUNCTIE = functii.ID_FUNCTIE
where ID_DEPARTAMENT = 30;*/

-- Ex 67
/*SELECT nume, prenume, denumire_departament, oras
FROM angajati INNER JOIN departamente
		ON angajati.id_departament = departamente.id_departament
INNER JOIN locatii
		ON departamente.id_locatie = locatii.id_locatie
WHERE comision != 0*/

-- Ex 68
/*SELECT nume, prenume, denumire_departament
FROM angajati INNER JOIN departamente
		ON angajati.id_departament = departamente.id_departament
WHERE nume LIKE '%a%';*/

-- Ex 69
/*SELECT NUME, DENUMIRE_FUNCTIE, angajati.ID_DEPARTAMENT, DENUMIRE_DEPARTAMENT
FROM angajati INNER JOIN departamente
					ON angajati.ID_DEPARTAMENT=departamente.ID_DEPARTAMENT
					INNER JOIN functii
					ON angajati.ID_FUNCTIE=functii.ID_FUNCTIE
					INNER JOIN locatii
					ON departamente.ID_LOCATIE=locatii.ID_LOCATIE
WHERE ORAS='Oxford';*/

-- Ex 70
/*SELECT a.ID_ANGAJAT AS 'ANG#', a.NUME AS 'Angajat', b.ID_ANGAJAT AS 'Mgr#', b.NUME AS 'Manager'
FROM angajati a,
	angajati b
WHERE a.ID_MANAGER = b.ID_ANGAJAT;*/

-- Ex 71
/*SELECT a.ID_ANGAJAT AS 'ANG#', a.NUME AS 'Angajat', b.ID_ANGAJAT AS 'Mgr#', b.NUME AS 'Manager'
FROM angajati a
	  left OUTER JOIN angajati b
ON  a.ID_MANAGER = b.ID_ANGAJAT;*/

-- Ex 72
/*SELECT NUME, PRENUME, DATA_ANGAJARE
FROM angajati
WHERE DATA_ANGAJARE> (SELECT DATA_ANGAJARE FROM angajati WHERE NUME='Gates');*/

-- Ex 73
/*DESCRIBE functii;

SELECT NUME, PRENUME, angajati.ID_FUNCTIE, DENUMIRE_FUNCTIE, DENUMIRE_DEPARTAMENT, SALARIUL
FROM angajati
	INNER JOIN functii
	ON angajati.ID_FUNCTIE = functii.ID_FUNCTIE
	INNER JOIN departamente
	ON departamente.ID_DEPARTAMENT = angajati.ID_DEPARTAMENT;*/
	
-- Ex 75
/*SELECT a.NUME AS 'Angajat', a.DATA_ANGAJARE AS 'Data_ang', 'Mgr#', b.NUME AS 'Manager', b.DATA_ANGAJARE AS 'Data_mgr'
FROM angajati a,
	angajati b
WHERE a.ID_MANAGER = b.ID_ANGAJAT AND a.DATA_ANGAJARE < b.DATA_ANGAJARE;*/
