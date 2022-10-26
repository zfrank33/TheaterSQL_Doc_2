--we only run/create these tables once,then you must alter table
--can you change it thru the Database Navigator?
CREATE TABLE CITY_(
   CityID SERIAL not null primary key,
   CityName VARCHAR(30),
   ZipCode INTEGER
);

CREATE TABLE MOVIES(
   MovieID SERIAL not null primary key,
   Showtime TIME,
   Genre VARCHAR(10),
   Reviewes VARCHAR(120)
);

CREATE TABLE PAYMENT_(
   Amount NUMERIC(5,2) primary key,
   Payment_Method VARCHAR(20)
 );

CREATE TABLE CONCESSIONS(
   Food VARCHAR(10),
   Beverage VARCHAR(10),
   Candy VARCHAR(10) 
);

CREATE TABLE THEATER(
   TheaterName VARCHAR(30) not null primary key,
   Theater_ID SERIAL,
   Revenue NUMERIC(10,2)
);

CREATE TABLE TICKETS(
   Timestamp_ DATE default CURRENT_DATE primary key,
   Online_In_House VARCHAR(15),
   Seat_Assignment VARCHAR(15),
   Showtime DATE 
);

CREATE TABLE CUSTOMER__(
   First_Name VARCHAR(30) primary key,
   Last_Name VARCHAR(30),
   Email VARCHAR(30),
   MovieID INTEGER,
   foreign key (MovieID) references MOVIES(MovieID)
);

--Talbot didn't use the semicolon and it worked
drop table movies cascade

