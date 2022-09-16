use xworkz;

create table AirportDetails(name varchar(50),location varchar(50),noOfFlights int(2),locatinPin int(6),contactNo BIGINT(10),email varchar(50),
noOfStaffs int(3),typeOfFlight varchar(20),noOfGates int (2),establishedIn int(4),operator varchar(20),flightAvail boolean,
departureLocation varchar(20),arrivalLocation varchar(20),departureTime int(3),arrivalTime int(3),rootOperatorPerrson varchar(50),
noOfRoots int(2),directOrNot boolean,availOfIndirectFlight boolean,fundingBy varchar(10),aeronauticalRevenue int (2),
nonAeronauticalRevenue int(2),checking boolean,chechkInFacilities boolean,numberOfWaitingArea int(2),noOfPassengersPerDay int(5),
noOfFlightsPerDay int(2),hygenic boolean,noOfAreasInAirport int(2),maxWeightOfBelongings int(2),airportType varchar(20),
headOfAirportOfIndia varchar(20),noOfDepartment int(2),iataCode varchar(20),parkingAvail boolean); 

desc AirportDetails;
insert into airportdetails values('Laal Bahadur Shastri IA','Uttar Pradesh',12,706857,7681256767,'sastri.IA@gamil.com',50,'international',4,1998,'Rudra',true,
'UP','Hydrebad',7.30,12.30,'Srikant',3,false,true,'AATF',56,4,true,true,2,11056,15,true,3,18,'public','sri sanjeev kumar',4,'VNS',true);

select * from AirportDetails;