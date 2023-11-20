--Desplay the tables
select * from room
select * from price
select * from locations


--create TX_Rent table
create table room(
	zipcode  integer primary key, 
	bedroom_number float,
	bathroom_number  float,
	lining_space  float,
	land_space  float,
	Year_Built  float
	
);

--create TX_price table
create table price(
	zipcode  integer primary key, 
	P_2015 float,
	P_2016 float,
	P_2017 float,
	P_2018 float,
	P_2019 float,
	P_2020 float,
	P_2021 float,
	P_2022 float,
	P_2023 float,
	Net_Income  float
);


--create TX_main table
create table locations(
	zipcode  integer primary key NOT NULL DEFAULT '0', 
	latitude float,
	longitude float,
	state varchar,
	population  float,
	FOREIGN KEY (zipcode) REFERENCES room(zipcode),
	FOREIGN KEY (zipcode) REFERENCES price(zipcode)
	
  	);
	
	




