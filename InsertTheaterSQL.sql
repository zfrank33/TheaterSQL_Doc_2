--what else takes ' ' in the values section
-- what does the 4 mean (serial4) (int4) the 4 means 4 digits max
insert into CITY_(
   CityID, 
   CityName, 
   ZipCode 
)VALUES(
	1234,
    'San Antonio',
	7825
);

insert into MOVIES(
   MovieID,
   Showtime,
   Genre,
   Reviewes
)VALUES(
   2,
   '07:30',
   'Avant gua',
   '3 stars'
);

insert into Payment(
   Amount,
   Payment_Method 
)VALUES(
	5.50,
	'Credit Card'
);

insert into CONCESSIONS(
   Food,
   Beverage,
   Candy
)VALUES(
	'Hot Dog',
	'Sprite',
	'M&M'
);

insert into THEATER(
   TheaterName,
   TheaterID,
   Revenue
)VALUES(
	'Regal',
	45552,
	110000
);

insert into TICKET(
   Online_In_House,
   Seat,
   Showtime
)VALUES(
	'Online',
	'B34',
	8/8/2022
);

insert into CUSTOMERS(
	First_Name,
    Last_Name,
    Email,
    Movie ID
)VALUES(
	'Bob',
	'Smith',
	'bob@hotmail.com',
	2
);





