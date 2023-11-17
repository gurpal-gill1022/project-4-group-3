--Desplay the tables
select * from AVG_Rent_TX
select * from TX_income
select * from AVG_price_TX
select * from TX_main





--create TX_Rent table
create table AVG_Rent_TX(
	zipcode  integer primary key, 
	state varchar,
	City varchar,
	R_2015 float,
	R_2016 float,
	R_2017 float,
	R_2018 float,
	R_2019 float,
	R_2020 float,
	R_2021 float,
	R_2022 float,
	R_2023 float
	
);

--create TX_income table
create table TX_income(
	state varchar,
	zipcode  integer primary key,
	Net_Income   float
	
);

--create TX_price table
create table AVG_price_TX(
	zipcode  integer primary key, 
	state varchar,
	City varchar,
	P_2015 float,
	P_2016 float,
	P_2017 float,
	P_2018 float,
	P_2019 float,
	P_2020 float,
	P_2021 float,
	P_2022 float,
	P_2023 float
);


--create TX_main table
create table TX_main(
	zipcode  integer primary key NOT NULL DEFAULT '0', 
	latitude float,
	longitude float,
	City varchar,
	state varchar,
	population  float,
	density  float
	
  	);
	
	
select tx_main.zipcode, tx_main.latitude, tx_main.longitude, tx_main.City, tx_main.state, tx_main.population, tx_main.density,  
AVG_price_TX.P_2015, AVG_price_TX.P_2016, AVG_price_TX.P_2017, AVG_price_TX.P_2018, 
AVG_price_TX.P_2019, AVG_price_TX.P_2020, AVG_price_TX.P_2021, AVG_price_TX.P_2022, AVG_price_TX.P_2023,
TX_income.Net_Income
from tx_main
left join AVG_price_TX on TX_main.zipcode = AVG_price_TX.zipcode
left join TX_income on TX_main.zipcode = TX_income.zipcode



