-- create database Companie;

-- use Companie;
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
) ;*/

/*CREATE TABLE  CLIENTI (
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
);*/
/*CREATE TABLE COMENZI (
	 NR_COMANDA numeric (10, 0) NOT NULL,
	  DATA date  NULL,
	 MODALITATE varchar (8) NULL,
 ID_CLIENT numeric (10, 0) NULL,
	 STARE_COMANDA numeric (10, 0) NULL,
 ID_ANGAJAT numeric (10, 0) NULL
)*/

/*CREATE TABLE DEPARTAMENTE (
	ID_DEPARTAMENT numeric (10, 0) NOT NULL,
	DENUMIRE_DEPARTAMENT varchar (30) NULL,
	ID_MANAGER numeric (10, 0) NULL,
	ID_LOCATIE numeric (10, 0) NULL
);*/

/*CREATE TABLE FUNCTII (
	ID_FUNCTIE varchar (10) NOT NULL,
	DENUMIRE_FUNCTIE varchar (35) NULL,
	SALARIU_MIN numeric (10, 0) NULL,
	SALARIU_MAX numeric (10, 0) NULL
);*/

/*CREATE TABLE ISTORIC_FUNCTII(
	ID_ANGAJAT numeric(10, 0) NOT NULL,
	DATA_INCEPUT date NOT NULL,
	DATA_SFARSIT date NULL,
	ID_FUNCTIE varchar(10) NULL,
	ID_DEPARTAMENT numeric(10, 0) NULL
);*/

/*CREATE TABLE LOCATII(
    ID_LOCATIE numeric (10, 0) NOT NULL,
	 ADRESA  varchar (40) NULL,
	 COD_POSTAL  varchar (12) NULL,
	 ORAS varchar (30) NULL,
	  ZONA varchar (25) NULL,
	 ID_TARA char (2) NULL
);*/

/*CREATE TABLE PRODUSE(
	ID_PRODUS numeric (10, 0) NOT NULL,
	DENUMIRE_PRODUS varchar (50) NULL,
	DESCRIERE varchar (2000) NULL,
	CATEGORIE varchar (40) NULL,
	PRET_LISTA numeric (10, 0) NULL,
	PRET_MIN numeric (10, 0) NULL
);*/

/*CREATE TABLE RAND_COMENZI (
	 NR_COMANDA numeric (10, 0) NOT NULL,
	 ID_PRODUS numeric (10, 0) NOT NULL,
	 PRET numeric(10, 0) NULL,
	 CANTITATE numeric (10, 0) NULL
);*/

/*CREATE TABLE REGIUNI(
	ID_REGIUNE numeric (10, 0) NOT NULL,
	DENUMIRE_REGIUNE varchar(25) NULL
);*/
/*CREATE TABLE TARI(
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
COMMIT;
INSERT INTO tari
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
COMMIT;
INSERT INTO locatii
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
COMMIT;
-- SET FOREIGN_KEY_CHECKS = 0;
INSERT INTO departamente
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
COMMIT;
INSERT INTO functii
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
COMMIT;

INSERT INTO angajati
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
COMMIT;
INSERT INTO istoric_functii
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

-- F. Keys
-- ALTER TABLE tari ADD FOREIGN KEY (ID_REGIUNE) REFERENCES regiuni(ID_REGIUNE);    
-- ALTER TABLE locatii ADD FOREIGN KEY (ID_LOCATIE) REFERENCES tari(ID_TARA);
-- ALTER TABLE departamente ADD FOREIGN KEY (ID_LOCATIE) REFERENCES locatii(ID_LOCATIE);
-- ALTER TABLE angajati ADD FOREIGN KEY (ID_FUNCTIE) REFERENCES functii(ID_FUNCTIE);
-- ALTER TABLE angajati ADD FOREIGN KEY (ID_DEPARTAMENT) REFERENCES departamente(ID_DEPARTAMENT);
-- ALTER TABLE angajati ADD FOREIGN KEY (ID_MANAGER) REFERENCES angajati(ID_ANGAJAT);
-- ALTER TABLE departamente ADD FOREIGN KEY (ID_MANAGER) REFERENCES angajati (ID_ANGAJAT);
-- ALTER TABLE istoric_functii ADD FOREIGN KEY (ID_ANGAJAT) REFERENCES angajati(ID_ANGAJAT);
-- ALTER TABLE istoric_functii ADD FOREIGN KEY (ID_FUNCTIE) REFERENCES functii(ID_FUNCTIE);
-- ALTER TABLE istoric_functii ADD FOREIGN KEY (ID_DEPARTAMENT) REFERENCES departamente(ID_DEPARTAMENT);


-- ALTER TABLE tari ADD FOREIGN KEY (ID_REGIUNE) REFERENCES regiuni(ID_REGIUNE);    
-- ALTER TABLE locatii ADD FOREIGN KEY (ID_LOCATIE) REFERENCES tari(ID_TARA);
-- ALTER TABLE departamente ADD FOREIGN KEY (ID_LOCATIE) REFERENCES locatii(ID_LOCATIE);
-- ALTER TABLE angajati ADD FOREIGN KEY (ID_FUNCTIE) REFERENCES functii(ID_FUNCTIE);
-- ALTER TABLE angajati ADD FOREIGN KEY (ID_DEPARTAMENT) REFERENCES departamente(ID_DEPARTAMENT);
-- ALTER TABLE angajati ADD FOREIGN KEY (ID_MANAGER) REFERENCES angajati(ID_ANGAJAT);
-- ALTER TABLE departamente ADD FOREIGN KEY (ID_MANAGER) REFERENCES angajati (ID_ANGAJAT);
-- ALTER TABLE istoric_functii ADD FOREIGN KEY (ID_ANGAJAT) REFERENCES angajati(ID_ANGAJAT);
-- ALTER TABLE istoric_functii ADD FOREIGN KEY (ID_FUNCTIE) REFERENCES functii(ID_FUNCTIE);
-- ALTER TABLE istoric_functii ADD FOREIGN KEY (ID_DEPARTAMENT) REFERENCES departamente(ID_DEPARTAMENT);


/*insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2392, 3124, 77, 63);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2393, 3082, 78, 10);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2394, 3134, 18, 45);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2399, 2311, 86.9, 20);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2400, 2999, 880, 16);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2411, 3106, 45, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2412, 3139, 20, 79);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2418, 3110, 45, 20);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2419, 3129, 43, 57);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2421, 3129, 43, 172);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2422, 3133, 46, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2423, 3245, 214.5, 13);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2427, 2464, 66, 6);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2428, 3127, 498, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2429, 3133, 46, 52);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2431, 3129, 44, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2434, 2236, 949.3, 84);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2435, 2316, 21, 10);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2440, 2311, 86.9, 7);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2442, 2439, 115.5, 30);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2444, 3143, 15, 97);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2445, 2293, 97, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2448, 3133, 42, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2452, 3139, 20, 10);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2354, 3150, 17, 58);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2355, 2322, 19, 188);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2356, 2308, 58, 47);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2357, 2245, 462, 26);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2358, 1808, 55, 14);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2362, 2326, 1.1, 173);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2363, 2299, 74, 25);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2365, 2319, 24, 38);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2366, 2395, 120, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2368, 3129, 42, 72);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2372, 3134, 17, 17);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2375, 3143, 15, 93);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2376, 2302, 133.1, 21);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2379, 3127, 488.4, 23);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2380, 3143, 15, 31);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2382, 3129, 42, 76);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2383, 2439, 115.5, 54);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2384, 2322, 22, 59);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2387, 2243, 332.2, 20);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2391, 1822, 1433.3, 23);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2392, 3133, 45, 66);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2393, 3086, 211, 13);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2394, 3140, 19, 48);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2395, 2243, 332.2, 27);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2397, 2999, 880, 16);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2399, 2316, 22, 24);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2400, 3003, 2866.6, 19);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2412, 3143, 16, 80);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2414, 3246, 212.3, 18);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2419, 3133, 45, 61);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2420, 3133, 48, 29);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2423, 3246, 212.3, 14);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2427, 2470, 76, 6);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2428, 3133, 48, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2429, 3139, 21, 54);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2432, 2999, 880, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2434, 2245, 462, 86);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2435, 2323, 18, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2436, 3245, 214.5, 16);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2437, 2457, 4.4, 17);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2440, 2322, 23, 10);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2443, 3139, 20, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2444, 3150, 17, 100);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2445, 2299, 72, 14);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2448, 3134, 17, 14);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2450, 3216, 29, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2452, 3143, 15, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2454, 2308, 55, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2455, 2496, 268.4, 32);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2456, 2537, 193.6, 19);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2354, 3163, 30, 61);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2355, 2323, 17, 190);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2356, 2311, 95, 51);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2357, 2252, 788.7, 26);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2361, 2326, 1.1, 194);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2362, 2334, 3.3, 177);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2363, 2308, 57, 26);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2365, 2322, 19, 43);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2366, 2400, 418, 16);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2369, 3170, 145.2, 24);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2372, 3143, 15, 21);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2374, 2467, 79, 21);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2375, 3150, 17, 93);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2376, 2311, 95, 25);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2380, 3150, 17, 33);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2382, 3139, 21, 79);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2384, 2330, 1.1, 61);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2385, 2311, 86.9, 96);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2387, 2245, 462, 22);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2389, 3143, 15, 30);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2390, 1948, 470.8, 16);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2392, 3139, 21, 68);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2393, 3087, 108.9, 14);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2395, 2252, 788.7, 30);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2397, 3000, 1696.2, 16);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2399, 2326, 1.1, 27);*/