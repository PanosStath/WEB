DROP DATABASE IF EXISTS project_giannis;
CREATE DATABASE project_giannis;

/* table creations of our database */
/*λάθος εδώ*/

CREATE TABLE anthrwpino_dinamiko(
	username VARCHAR(30) not null,
    password VARCHAR(30) not null,
    PRIMARY KEY(telephone)
);
/*είπε στην διάλεξη πως κάθε διασώστης έχει ένα ΜΟΝΟ όχημα άρα πρακτικά ο διασώστης και το όχημα ταυτιζονταί,για το φορτίο δεν έχω ιδέα θα εξηγήσω σε call*/

CREATE TABLE oxhma/diaswsths(
username_oxhmatos/diaswsth varchar(30) not null,
topothesia_oxhmatos not null,
fortio varchar(30),
katastash enum()
);

CREATE TABLE admin(
username_admin varchar(30) not null,
password_admin varchar(30) not null
);

CREATE TABLE poliths(
poliths_username varchar(30),
onoma varchar(30) not null,
eponymo varchar(30) not null,
telephone int(10) not null,
topothesia_polith(30),
);

/*etimo_thewrhtika*/

create table wants(
poliths_username_who_wants varchar(30) not null,
wanted_eidos varchar(30) not null,
primary key(poliths_username_who_wants,wanted_eidos),
constraint poliths_Wants
	foreign key(poliths_username_who_wants) references poliths(poliths_username)
	ON DELETE CASCADE ON UPDATE CASCADE,
constraint agatho_wanted
	foreign key(wanted_eidos) references agatha(eidos)
	ON DELETE CASCADE ON UPDATE CASCADE
);

/*etimo_thewrhtika*/
create table gives(
poliths_username_who_gives varchar(30) not null,
given_eidos varchar(30) not null,
primary key(poliths_username_who_gives,given_eidos),
constraint poliths_Gives
foreign key(poliths_username_who_gives) references poliths(poliths_username)
ON DELETE CASCADE ON UPDATE CASCADE,
constraint agatho_given
foreign key(given_eidos) references agatha(eidos)
 ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE agatha(
kathgoria varchar(30),
eidos varchar(30) not null,
arithmos int not null,
perigraphi varchar(60) default'no description',
primary key(eidos)

);

CREATE TABLE task(
topothesia_task,


CONSTRAINT Topothesia_polith
    FOREIGN KEY(topothesia_task) REFERENCES polith(topothesia_polith)
    ON DELETE CASCADE ON UPDATE CASCADE
);
