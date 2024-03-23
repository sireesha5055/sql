create Table Country (
Country_ID int primary key ,
CountryName varchar(30))
select * from Country
Insert into Country values(1,'India')
Insert into Country values(2,'USA')
Insert into Country values(3,'Austrelia')

create Table States (
State_ID int primary key ,
StateName varchar(30),
Country_ID int Foreign key references Country)
Insert into States values(1,'Ap',1),(2,'TS',1),(3,'TN',1),(4,'MP',1),(5,'MH',1),(6,'california',2),(7,'neveda',2),(8,'montana',2),(9,'Arizona',2),(10,'Alaska',2),(11,'South wales',3),(12,'Queenland',3),(13,'South Austrlia',3),(14,'Tasmania',3),(15,'victoria',3)
select * from States
create Table cities (
City_ID int primary key,
CityName varchar(20),
States_ID int Foreign key references States ,
Country_ID int Foreign key references Country)
Insert into cities values(1,'Amalapuram',1,1),(2,'Kakinada',1,1),(3,'Razole',1,1),(4,'Malkipuram',1,1),(5,'Sakhinetipalli',1,1),(6,'Hyd',2,1),(7,'Secundrabad',2,1),(8,'Ammerpet',2,1),(9,'Lingampalli',2,1),(10,'Nijampeta',2,1),(11,'Chengalpattu',3,1),(12,' Coimbatore',3,1),(13, 'Dharmapuri',3,1), (14,'Erode',3,1),(15, 'Karur',3,1),(16,'Gwalior',4,1),(17, 'Jabalpur',4,1),(18,' Ujjain',4,1),(19,' Dewas',4,1),(20,'Sagar',4,1),(21,'Mumbai',5,1),(22,'Pune',5,1),(23,'Nagpur',5,1),(24,'Nasik',5,1),(25,'Aurangabad',5,1),(26,'Los Angeles',6,2),(27,'San Francisco',6,2),(28, 'San Diego',6,2 ),(29,'San Jose', 6,2),(30,'Long Beach',6,2),(31,'carson',7,2),(32,'Reno',7,2),(33,' Henderson',7,2),(34,' North Las Vegas',7,2),(35,'Sparks',7,2),(36,' Billings',8,2),(37,'Missoula' ,8,2),(38,' Great Falls',8,2),(39 ,' Bozeman',8,2),(40,'Butte-Silver Bow',8,2),(41,'Phoenix',9,2),(42,' Tucson',9,2),(43,' Scottsdale',9,2),(44, 'Tempe',9,2),(45,' Mesa',9,2),(46,'Anchorage',10,2),(47,'Juneau',10,2),(48,'Sitka',10,2),(49,'Homer',10,2),(50,'Ketchikan',10,2),(51,'Bangor',11,3),(52,' Cardiff',11,3),(53,' Newport',11,3),(54,' St Asaph',11,3),(55,' St Davids',11,3),(56,'Bundaberg',12,3),(57,' Rockhampton',12,3),(58,' Mackay',12,3),(59,' Townsville', 12,3),(60,' Cairns ',12,3),(61,'Adelaide',13,3),(62,'Agery',13,3),(63,'Alawoona',13,3),(64,'Alford',13,3),(65,'Balaklva',13,3),(66,'Hobart',14,3),(67,'Launcestan',14,3),(68,'Devonport',14,3),(69,'Burnie',14,3),(70,'Longford',14,3),(71,'Melbourne',15,3),(72,'Geelong',15,3),(73,'Mildura',15,3),(74,'Bendigo',15,3),(75,'Ballat',15,3)
select * from cities