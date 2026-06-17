create database Airline_reservation_system;
use Airline_reservation_system;


-- TABLE 1 PASSENGERS 
create table passengers ( 
passenger_id int primary key,
passenger_name varchar(100) not null,
date_of_birth date ,
gender varchar(10),
email varchar(100) unique,
phone varchar(15) not null unique,
passport_number varchar(20) unique not null, 
nationality varchar(50)
);

--  TRIGGER BEFORE INSERT ON PASSENGERS 
delimiter // 
create trigger trg_before_insert_passenger
before insert on passengers 
for each row 
begin 
	set new.passenger_name = upper(new.passenger_name);
    end // 
delimiter ;
truncate table passengers;

-- TRIGGER CHECK ( EVERY PASSENGER NAME IS GIVEN IN UPPER CASE)
insert into Passengers
(passenger_id, passenger_name, date_of_birth, gender, email, phone, passport_number, nationality)
values
(1,'John Smith','1990-05-12','Male','john1@gmail.com','9876500001','P100001','USA'),
(2,'Emma Johnson','1992-08-20','Female','emma2@gmail.com','9876500002','P100002','Canada'),
(3,'Liam Brown','1988-03-14','Male','liam3@gmail.com','9876500003','P100003','UK'),
(4,'Olivia Davis','1995-11-30','Female','olivia4@gmail.com','9876500004','P100004','Australia'),
(5,'Noah Wilson','1991-07-18','Male','noah5@gmail.com','9876500005','P100005','India'),
(6,'Sophia Moore','1994-09-25','Female','sophia6@gmail.com','9876500006','P100006','Germany'),
(7,'James Taylor','1989-01-17','Male','james7@gmail.com','9876500007','P100007','France'),
(8,'Isabella Anderson','1996-02-28','Female','isabella8@gmail.com','9876500008','P100008','Italy'),
(9,'Benjamin Thomas','1993-06-09','Male','ben9@gmail.com','9876500009','P100009','Spain'),
(10,'Mia Jackson','1997-10-15','Female','mia10@gmail.com','9876500010','P100010','Brazil'),

(11,'Lucas White','1990-04-05','Male','lucas11@gmail.com','9876500011','P100011','USA'),
(12,'Charlotte Harris','1992-07-19','Female','charlotte12@gmail.com','9876500012','P100012','Canada'),
(13,'Henry Martin','1987-09-11','Male','henry13@gmail.com','9876500013','P100013','UK'),
(14,'Amelia Thompson','1995-12-03','Female','amelia14@gmail.com','9876500014','P100014','India'),
(15,'Alexander Garcia','1991-03-23','Male','alex15@gmail.com','9876500015','P100015','Australia'),
(16,'Harper Martinez','1994-05-27','Female','harper16@gmail.com','9876500016','P100016','Germany'),
(17,'Daniel Robinson','1988-08-08','Male','daniel17@gmail.com','9876500017','P100017','France'),
(18,'Evelyn Clark','1993-01-13','Female','evelyn18@gmail.com','9876500018','P100018','Italy'),
(19,'Michael Rodriguez','1996-11-01','Male','michael19@gmail.com','9876500019','P100019','Spain'),
(20,'Abigail Lewis','1997-06-21','Female','abigail20@gmail.com','9876500020','P100020','Japan'),

(21,'David Lee','1989-10-10','Male','david21@gmail.com','9876500021','P100021','China'),
(22,'Emily Walker','1994-02-02','Female','emily22@gmail.com','9876500022','P100022','India'),
(23,'Joseph Hall','1991-07-14','Male','joseph23@gmail.com','9876500023','P100023','USA'),
(24,'Ella Allen','1995-09-29','Female','ella24@gmail.com','9876500024','P100024','Canada'),
(25,'Matthew Young','1988-12-17','Male','matthew25@gmail.com','9876500025','P100025','UK'),
(26,'Scarlett King','1992-03-18','Female','scarlett26@gmail.com','9876500026','P100026','Australia'),
(27,'Andrew Wright','1990-06-26','Male','andrew27@gmail.com','9876500027','P100027','Germany'),
(28,'Grace Scott','1996-04-12','Female','grace28@gmail.com','9876500028','P100028','France'),
(29,'Joshua Green','1993-08-30','Male','josh29@gmail.com','9876500029','P100029','Italy'),
(30,'Chloe Baker','1998-01-05','Female','chloe30@gmail.com','9876500030','P100030','Spain'),

(31,'Christopher Adams','1989-11-22','Male','chris31@gmail.com','9876500031','P100031','India'),
(32,'Lily Nelson','1995-05-15','Female','lily32@gmail.com','9876500032','P100032','Japan'),
(33,'Ryan Carter','1991-09-08','Male','ryan33@gmail.com','9876500033','P100033','USA'),
(34,'Hannah Mitchell','1997-02-27','Female','hannah34@gmail.com','9876500034','P100034','Canada'),
(35,'Nathan Perez','1990-07-07','Male','nathan35@gmail.com','9876500035','P100035','Brazil'),
(36,'Zoe Roberts','1994-10-11','Female','zoe36@gmail.com','9876500036','P100036','Germany'),
(37,'Aaron Turner','1988-06-03','Male','aaron37@gmail.com','9876500037','P100037','France'),
(38,'Victoria Phillips','1993-12-19','Female','victoria38@gmail.com','9876500038','P100038','Italy'),
(39,'Jack Campbell','1996-03-09','Male','jack39@gmail.com','9876500039','P100039','Spain'),
(40,'Aria Parker','1998-08-16','Female','aria40@gmail.com','9876500040','P100040','India'),

(41,'Samuel Evans','1989-04-24','Male','sam41@gmail.com','9876500041','P100041','USA'),
(42,'Nora Edwards','1995-01-31','Female','nora42@gmail.com','9876500042','P100042','Canada'),
(43,'Isaac Collins','1992-05-20','Male','isaac43@gmail.com','9876500043','P100043','UK'),
(44,'Layla Stewart','1997-07-13','Female','layla44@gmail.com','9876500044','P100044','Australia'),
(45,'Gabriel Sanchez','1990-02-08','Male','gabriel45@gmail.com','9876500045','P100045','Mexico'),
(46,'Penelope Morris','1994-09-17','Female','penelope46@gmail.com','9876500046','P100046','Germany'),
(47,'Anthony Rogers','1987-11-28','Male','anthony47@gmail.com','9876500047','P100047','France'),
(48,'Sofia Reed','1996-06-10','Female','sofia48@gmail.com','9876500048','P100048','Italy'),
(49,'Dylan Cook','1993-03-22','Male','dylan49@gmail.com','9876500049','P100049','Spain'),
(50,'Avery Morgan','1998-12-14','Female','avery50@gmail.com','9876500050','P100050','India');

select * from passengers;


-- TABLE 2 FLIGHTS 
create table flights ( 
flight_id int primary key,
flight_number varchar(20) unique,
source varchar(100),
destination varchar(100),
departure_time datetime,
arrival_time datetime,
ticket_price decimal(10,2)
);


-- AUDIT TABLE FOR AFTER INSERT FLIGHT LOGS 
create table flight_log ( 
log_id int auto_increment primary key,
message varchar(255),
log_time timestamp default current_timestamp
);

-- TRIGGER AFTER INSERT FLIGHTS 
delimiter // 
create trigger trg_after_insert_flight 
after insert on flights 
for each row 
begin 
	insert into flight_log(message)
    values(concat('new flight added:' , new.flight_number));
    end // 
delimiter ;

-- TRIGGER CHECK 
insert into flights 
values (101,'AI-NYLD-101','New York','London','2026-09-01 10:00:00','2026-09-01 20:00:00',800);

select * from flight_log;

insert into  flights
(flight_id, flight_number, source, destination, departure_time, arrival_time, ticket_price)
values 
(1,'FL1001','New York','London','2026-06-15 08:00:00','2026-06-15 20:00:00',750.00),
(2,'FL1002','London','Paris','2026-06-16 09:00:00','2026-06-16 10:30:00',120.00),
(3,'FL1003','Delhi','Dubai','2026-06-17 06:00:00','2026-06-17 08:30:00',300.00),
(4,'FL1004','Sydney','Singapore','2026-06-18 10:00:00','2026-06-18 16:00:00',500.00),
(5,'FL1005','Tokyo','Seoul','2026-06-19 07:00:00','2026-06-19 10:00:00',200.00),
(6,'FL1006','Mumbai','London','2026-06-20 05:00:00','2026-06-20 15:00:00',680.00),
(7,'FL1007','Berlin','Rome','2026-06-21 11:00:00','2026-06-21 13:00:00',150.00),
(8,'FL1008','Madrid','Paris','2026-06-22 09:30:00','2026-06-22 11:30:00',130.00),
(9,'FL1009','Los Angeles','Tokyo','2026-06-23 12:00:00','2026-06-24 04:00:00',900.00),
(10,'FL1010','Toronto','New York','2026-06-24 08:00:00','2026-06-24 09:30:00',180.00),

(11,'FL1011','Dubai','Singapore','2026-06-25 06:00:00','2026-06-25 14:00:00',420.00),
(12,'FL1012','Paris','London','2026-06-26 07:00:00','2026-06-26 08:00:00',110.00),
(13,'FL1013','Rome','Berlin','2026-06-27 10:00:00','2026-06-27 12:00:00',160.00),
(14,'FL1014','Seoul','Tokyo','2026-06-28 09:00:00','2026-06-28 12:00:00',220.00),
(15,'FL1015','Bangkok','Dubai','2026-06-29 05:00:00','2026-06-29 10:00:00',350.00),
(16,'FL1016','New York','Toronto','2026-06-30 07:00:00','2026-06-30 08:30:00',200.00),
(17,'FL1017','London','Madrid','2026-07-01 06:00:00','2026-07-01 09:00:00',180.00),
(18,'FL1018','Paris','Rome','2026-07-02 11:00:00','2026-07-02 13:00:00',140.00),
(19,'FL1019','Delhi','Singapore','2026-07-03 04:00:00','2026-07-03 12:00:00',600.00),
(20,'FL1020','Sydney','Tokyo','2026-07-04 09:00:00','2026-07-04 18:00:00',700.00),

(21,'FL1021','Dubai','London','2026-07-05 03:00:00','2026-07-05 10:00:00',650.00),
(22,'FL1022','Mumbai','New York','2026-07-06 02:00:00','2026-07-06 16:00:00',950.00),
(23,'FL1023','Toronto','Paris','2026-07-07 06:00:00','2026-07-07 16:00:00',780.00),
(24,'FL1024','Berlin','Dubai','2026-07-08 08:00:00','2026-07-08 15:00:00',500.00),
(25,'FL1025','Rome','Delhi','2026-07-09 09:00:00','2026-07-09 18:00:00',520.00),
(26,'FL1026','Madrid','Tokyo','2026-07-10 10:00:00','2026-07-10 23:00:00',880.00),
(27,'FL1027','Seoul','London','2026-07-11 05:00:00','2026-07-11 16:00:00',760.00),
(28,'FL1028','Bangkok','Paris','2026-07-12 07:00:00','2026-07-12 15:00:00',540.00),
(29,'FL1029','New York','Berlin','2026-07-13 06:00:00','2026-07-13 14:00:00',670.00),
(30,'FL1030','Los Angeles','Dubai','2026-07-14 09:00:00','2026-07-14 22:00:00',990.00),

(31,'FL1031','Delhi','Rome','2026-07-15 05:00:00','2026-07-15 13:00:00',410.00),
(32,'FL1032','Mumbai','Seoul','2026-07-16 06:00:00','2026-07-16 14:00:00',430.00),
(33,'FL1033','Sydney','London','2026-07-17 07:00:00','2026-07-17 20:00:00',880.00),
(34,'FL1034','Toronto','Dubai','2026-07-18 08:00:00','2026-07-18 18:00:00',700.00),
(35,'FL1035','Paris','New York','2026-07-19 09:00:00','2026-07-19 19:00:00',820.00),
(36,'FL1036','Berlin','Tokyo','2026-07-20 10:00:00','2026-07-20 23:00:00',910.00),
(37,'FL1037','Rome','Bangkok','2026-07-21 06:00:00','2026-07-21 14:00:00',500.00),
(38,'FL1038','Madrid','Delhi','2026-07-22 05:00:00','2026-07-22 15:00:00',610.00),
(39,'FL1039','Seoul','Paris','2026-07-23 07:00:00','2026-07-23 17:00:00',720.00),
(40,'FL1040','Dubai','Toronto','2026-07-24 08:00:00','2026-07-24 18:00:00',690.00),

(41,'FL1041','London','Sydney','2026-07-25 06:00:00','2026-07-25 22:00:00',980.00),
(42,'FL1042','New York','Delhi','2026-07-26 05:00:00','2026-07-26 17:00:00',860.00),
(43,'FL1043','Tokyo','Mumbai','2026-07-27 04:00:00','2026-07-27 12:00:00',740.00),
(44,'FL1044','Paris','Dubai','2026-07-28 09:00:00','2026-07-28 16:00:00',580.00),
(45,'FL1045','Berlin','Madrid','2026-07-29 07:00:00','2026-07-29 10:00:00',160.00),
(46,'FL1046','Rome','London','2026-07-30 06:00:00','2026-07-30 08:00:00',190.00),
(47,'FL1047','Bangkok','New York','2026-07-31 03:00:00','2026-07-31 17:00:00',990.00),
(48,'FL1048','Toronto','Tokyo','2026-08-01 08:00:00','2026-08-01 20:00:00',870.00),
(49,'FL1049','Delhi','Sydney','2026-08-02 05:00:00','2026-08-02 19:00:00',920.00),
(50,'FL1050','Dubai','Rome','2026-08-03 06:00:00','2026-08-03 12:00:00',610.00);

select * from flights;

-- TABLE 3 BOOKINGS 
create table bookings ( 
booking_id int primary key,
passenger_id int,
flight_id int, 
booking_date date,
booking_status varchar(30),

foreign key (passenger_id) references passengers(passenger_id),
foreign key (flight_id) references flights(flight_id)
);


-- TRIGGER BEFORE UPADTE ON BOOKINGS 
delimiter // 
create trigger trg_before_update_bookings 
before update on bookings 
for each row 
begin 
	if new.booking_status is null then 
    set new.booking_status = old.booking_status;
    end if ;
end // 
delimiter ; 

-- TRIGGER CHECK 
update bookings 
set booking_status = null
where booking_id = 1;

select * from bookings where booking_id = 1;

insert into bookings
(booking_id, passenger_id, flight_id, booking_date, booking_status)
values 
(1,1,1,'2026-06-10','Confirmed'),
(2,2,2,'2026-06-10','Confirmed'),
(3,3,3,'2026-06-11','Cancelled'),
(4,4,4,'2026-06-11','Confirmed'),
(5,5,5,'2026-06-12','Confirmed'),
(6,6,6,'2026-06-12','Pending'),
(7,7,7,'2026-06-13','Confirmed'),
(8,8,8,'2026-06-13','Confirmed'),
(9,9,9,'2026-06-14','Confirmed'),
(10,10,10,'2026-06-14','Cancelled'),

(11,11,11,'2026-06-15','Confirmed'),
(12,12,12,'2026-06-15','Confirmed'),
(13,13,13,'2026-06-16','Pending'),
(14,14,14,'2026-06-16','Confirmed'),
(15,15,15,'2026-06-17','Confirmed'),
(16,16,16,'2026-06-17','Confirmed'),
(17,17,17,'2026-06-18','Cancelled'),
(18,18,18,'2026-06-18','Confirmed'),
(19,19,19,'2026-06-19','Confirmed'),
(20,20,20,'2026-06-19','Confirmed'),

(21,21,21,'2026-06-20','Pending'),
(22,22,22,'2026-06-20','Confirmed'),
(23,23,23,'2026-06-21','Confirmed'),
(24,24,24,'2026-06-21','Cancelled'),
(25,25,25,'2026-06-22','Confirmed'),
(26,26,26,'2026-06-22','Confirmed'),
(27,27,27,'2026-06-23','Confirmed'),
(28,28,28,'2026-06-23','Pending'),
(29,29,29,'2026-06-24','Confirmed'),
(30,30,30,'2026-06-24','Confirmed'),

(31,31,31,'2026-06-25','Confirmed'),
(32,32,32,'2026-06-25','Cancelled'),
(33,33,33,'2026-06-26','Confirmed'),
(34,34,34,'2026-06-26','Pending'),
(35,35,35,'2026-06-27','Confirmed'),
(36,36,36,'2026-06-27','Confirmed'),
(37,37,37,'2026-06-28','Cancelled'),
(38,38,38,'2026-06-28','Confirmed'),
(39,39,39,'2026-06-29','Confirmed'),
(40,40,40,'2026-06-29','Confirmed'),

(41,41,41,'2026-06-30','Confirmed'),
(42,42,42,'2026-06-30','Pending'),
(43,43,43,'2026-07-01','Confirmed'),
(44,44,44,'2026-07-01','Cancelled'),
(45,45,45,'2026-07-02','Confirmed'),
(46,46,46,'2026-07-02','Confirmed'),
(47,47,47,'2026-07-03','Confirmed'),
(48,48,48,'2026-07-03','Pending'),
(49,49,49,'2026-07-04','Confirmed'),
(50,50,50,'2026-07-04','Confirmed');

select * from bookings;

-- TABLE 4 PAYMENTS 
create table payments ( 
payment_id int primary key,
booking_id int,
payment_date date,
amount decimal(10,2),
payment_status varchar(30),

foreign key (booking_id) references bookings(booking_id)
);

-- AUDIT TABLE FOR AFTER UPDATE ON PAYMENTS 
create table payment_log (
log_id int auto_increment primary key,
payment_id int,
old_status varchar(30),
new_status varbinary(30),
updated_at timestamp default current_timestamp
);
alter table payment_log
modify column new_status varchar(30);

-- TRIGGER AFTER UPDATE ON PAYMENTS 
delimiter // 
create trigger trg_after_update_payment
after update on payments 
for each row 
begin 
	insert into payment_log(payment_id, old_status, new_status)
    values (old.payment_id, old.payment_status, new.payment_status);
    end //
delimiter ;

-- TRIGGER CHECK 
update payments 
set payment_status = 'Paid'
where payment_id = 6;

update payments 
set payment_status = "Paid"
where payment_id = 10;

select * from payment_log;



insert into  payments
(payment_id, booking_id, payment_date, amount, payment_status)
values 
(1,1,'2026-06-10',750.00,'Paid'),
(2,2,'2026-06-10',120.00,'Paid'),
(3,3,'2026-06-11',300.00,'Failed'),
(4,4,'2026-06-11',500.00,'Paid'),
(5,5,'2026-06-12',200.00,'Paid'),
(6,6,'2026-06-12',680.00,'Pending'),
(7,7,'2026-06-13',150.00,'Paid'),
(8,8,'2026-06-13',130.00,'Paid'),
(9,9,'2026-06-14',900.00,'Paid'),
(10,10,'2026-06-14',180.00,'Failed'),

(11,11,'2026-06-15',420.00,'Paid'),
(12,12,'2026-06-15',110.00,'Paid'),
(13,13,'2026-06-16',160.00,'Pending'),
(14,14,'2026-06-16',220.00,'Paid'),
(15,15,'2026-06-17',350.00,'Paid'),
(16,16,'2026-06-17',200.00,'Paid'),
(17,17,'2026-06-18',180.00,'Failed'),
(18,18,'2026-06-18',140.00,'Paid'),
(19,19,'2026-06-19',600.00,'Paid'),
(20,20,'2026-06-19',700.00,'Paid'),

(21,21,'2026-06-20',650.00,'Pending'),
(22,22,'2026-06-20',950.00,'Paid'),
(23,23,'2026-06-21',780.00,'Paid'),
(24,24,'2026-06-21',500.00,'Failed'),
(25,25,'2026-06-22',520.00,'Paid'),
(26,26,'2026-06-22',880.00,'Paid'),
(27,27,'2026-06-23',760.00,'Paid'),
(28,28,'2026-06-23',540.00,'Pending'),
(29,29,'2026-06-24',670.00,'Paid'),
(30,30,'2026-06-24',990.00,'Paid'),

(31,31,'2026-06-25',410.00,'Paid'),
(32,32,'2026-06-25',430.00,'Failed'),
(33,33,'2026-06-26',880.00,'Paid'),
(34,34,'2026-06-26',700.00,'Pending'),
(35,35,'2026-06-27',820.00,'Paid'),
(36,36,'2026-06-27',910.00,'Paid'),
(37,37,'2026-06-28',500.00,'Failed'),
(38,38,'2026-06-28',610.00,'Paid'),
(39,39,'2026-06-29',720.00,'Paid'),
(40,40,'2026-06-29',690.00,'Paid'),

(41,41,'2026-06-30',980.00,'Paid'),
(42,42,'2026-06-30',860.00,'Pending'),
(43,43,'2026-07-01',740.00,'Paid'),
(44,44,'2026-07-01',580.00,'Failed'),
(45,45,'2026-07-02',160.00,'Paid'),
(46,46,'2026-07-02',190.00,'Paid'),
(47,47,'2026-07-03',990.00,'Pending'),
(48,48,'2026-07-03',870.00,'Paid'),
(49,49,'2026-07-04',920.00,'Paid'),
(50,50,'2026-07-04',610.00,'Paid');

select * from payments;

-- TABLE 5 TICKETS
create table tickets ( 
ticket_id int primary key,
booking_id int,
seat_number varchar(10),
class_type varchar(30),

foreign key (booking_id) references bookings(booking_id)
);

-- TRIGGER BEFORE DELETE TICKET 
delimiter // 
create trigger trg_before_delete_ticket
before delete on tickets 
for each row 
begin 
	 if old.class_type = 'Business' then
     signal sqlstate '45000'
     set message_text = " VIP tickets cannot be deleted";
     end if;
end //
delimiter ;

-- TRIGGER CHECK 
delete from tickets 
where ticket_id = 49;


insert into tickets
(ticket_id, booking_id, seat_number, class_type)
values
(1,1,'A1','Economy'),
(2,2,'A2','Economy'),
(3,3,'B1','Business'),
(4,4,'B2','Economy'),
(5,5,'C1','Economy'),
(6,6,'C2','Business'),
(7,7,'D1','Economy'),
(8,8,'D2','Economy'),
(9,9,'E1','Business'),
(10,10,'E2','Economy'),

(11,11,'F1','Economy'),
(12,12,'F2','Economy'),
(13,13,'G1','Business'),
(14,14,'G2','Economy'),
(15,15,'H1','Economy'),
(16,16,'H2','Business'),
(17,17,'I1','Economy'),
(18,18,'I2','Economy'),
(19,19,'J1','Business'),
(20,20,'J2','Economy'),

(21,21,'K1','Economy'),
(22,22,'K2','Business'),
(23,23,'L1','Economy'),
(24,24,'L2','Economy'),
(25,25,'M1','Business'),
(26,26,'M2','Economy'),
(27,27,'N1','Economy'),
(28,28,'N2','Business'),
(29,29,'O1','Economy'),
(30,30,'O2','Economy'),

(31,31,'P1','Business'),
(32,32,'P2','Economy'),
(33,33,'Q1','Economy'),
(34,34,'Q2','Business'),
(35,35,'R1','Economy'),
(36,36,'R2','Economy'),
(37,37,'S1','Business'),
(38,38,'S2','Economy'),
(39,39,'T1','Economy'),
(40,40,'T2','Business'),

(41,41,'U1','Economy'),
(42,42,'U2','Economy'),
(43,43,'V1','Business'),
(44,44,'V2','Economy'),
(45,45,'W1','Economy'),
(46,46,'W2','Business'),
(47,47,'X1','Economy'),
(48,48,'X2','Economy'),
(49,49,'Y1','Business'),
(50,50,'Y2','Economy');

select * from tickets ;

-- TABLE 6 AIRCRAFT 
create table aircraft (
aircraft_id int primary key,
aircraft_name varchar(100),
model varchar(100),
Capacity int
);

-- AUDIT TABLE FOR AFTER DELETE ON AIRCRAFT 
create table aircraft_delete_log (
log_id int auto_increment primary key,
aircraft_id int,
aircraft_name varchar(100),
deleted_at timestamp default current_timestamp
);

-- TRIGGER AFTER DELETE ON AIRCRAFT 
delimiter // 
create trigger trg_after_delete_aircraft
after delete on aircraft
for each row 
begin 
	insert into aircraft_delete_log(aircraft_id, aircraft_name)
    values(old.aircraft_id, old.aircraft_name);
    end //
delimiter ;

-- TRIGGER CHECK 
delete from aircraft 
where aircraft_id = 7;

select * from aircraft_delete_log;


insert into  aircraft
(aircraft_id, aircraft_name, model, capacity)
values
(1,'Airbus A320-1','A320',180),
(2,'Boeing 737-1','737',170),
(3,'Airbus A321-1','A321',200),
(4,'Boeing 777-1','777',300),
(5,'Airbus A330-1','A330',250),
(6,'Boeing 787-1','787',280),
(7,'Airbus A320-2','A320',180),
(8,'Boeing 737-2','737',175),
(9,'Airbus A321-2','A321',210),
(10,'Boeing 777-2','777',310),

(11,'Airbus A330-2','A330',260),
(12,'Boeing 787-2','787',290),
(13,'Airbus A320-3','A320',180),
(14,'Boeing 737-3','737',165),
(15,'Airbus A321-3','A321',205),
(16,'Boeing 777-3','777',320),
(17,'Airbus A330-3','A330',255),
(18,'Boeing 787-3','787',285),
(19,'Airbus A320-4','A320',180),
(20,'Boeing 737-4','737',170),

(21,'Airbus A321-4','A321',215),
(22,'Boeing 777-4','777',305),
(23,'Airbus A330-4','A330',265),
(24,'Boeing 787-4','787',295),
(25,'Airbus A320-5','A320',180),
(26,'Boeing 737-5','737',175),
(27,'Airbus A321-5','A321',200),
(28,'Boeing 777-5','777',315),
(29,'Airbus A330-5','A330',250),
(30,'Boeing 787-5','787',300),

(31,'Airbus A320-6','A320',180),
(32,'Boeing 737-6','737',168),
(33,'Airbus A321-6','A321',210),
(34,'Boeing 777-6','777',325),
(35,'Airbus A330-6','A330',270),
(36,'Boeing 787-6','787',290),
(37,'Airbus A320-7','A320',180),
(38,'Boeing 737-7','737',172),
(39,'Airbus A321-7','A321',205),
(40,'Boeing 777-7','777',330),

(41,'Airbus A330-7','A330',260),
(42,'Boeing 787-7','787',295),
(43,'Airbus A320-8','A320',180),
(44,'Boeing 737-8','737',170),
(45,'Airbus A321-8','A321',215),
(46,'Boeing 777-8','777',340),
(47,'Airbus A330-8','A330',275),
(48,'Boeing 787-8','787',300),
(49,'Airbus A320-9','A320',180),
(50,'Boeing 737-9','737',165);

select * from aircraft;

-------------------------------------------------------------------------------------------------------------------------------------------

                                                    -- 1. PATTERNS ( LIKE, BETWEEN, IN, AND, OR) --

-- LIKE 
-- 1. Diaplay all passengers whose name stats with 'J'
select passenger_name from passengers 
where passenger_name like "J%";

-- BETWEEN 
-- 2. Display all passengers whose passenger_id is between 10 and 20.
select passenger_id, passenger_name  from passengers 
where passenger_id  between 10 and 20;

-- IN 
-- 3. Display all passengers whose nationality is in ('Australia', 'Brazil', 'Italy').
select passenger_id, nationality from passengers 
where nationality in ('Australia', 'Brazil', 'Italy');

-- AND 
-- 4. Display all female passengers born after '1993-01-01' and having nationality 'Canada'.
select * from passengers 
where gender = "Female" and date_of_birth >= '1993-01-01' and nationality = "Canada";

-- OR 
-- 5. Display all passengers who are either 'Male' or have nationality 'Spain'.
select * from passengers 
where gender = " Male" or nationality = "Spain";

-----------------------------------------------------------------------------------------------------------------------------------------
                                            -- 2. DISTINCT, ASC/DESC, ORDER BY, LIMIT, OFFSET --
                                            
-- 1. Display all passengers who are either 'Male' or have nationality 'Spain'.
select distinct nationality 
from passengers 
order by nationality asc
limit 5 
offset 2;

---------------------------------------------------------------------------------------------------------------------------------------------

											-- 3. AGGRIGATION FUNCTION ( COUNT, AVG, SUM, MIN, MAX) --
                                                
-- COUNT
-- 1. Count the total number of passengers in the Passengers table.
select count(*) as total_passengers 
from passengers;

-- AVG
-- 2. Find the average ticket price of all booked tickets.
select avg(amount) as avg_ticket_price 
from payments;

-- SUM 
-- 3. Find the total revenue generated from all ticket bookings.
select sum(amount) as total_amount 
from payments;

-- MIN
-- 4. Find the minimum ticket price from the Tickets table.
select min(amount) as lowest_amount 
from payments;

-- MAX
-- 5. Find the maximum ticket price from the Tickets table.
select max(amount) as highest_amount
from payments;

-----------------------------------------------------------------------------------------------------------------------------------------

														 -- 4. GROUP BY WITH HAVING --
                                                         
-- 1. Display the number of passengers from each nationality, but show only those nationalities having more than 2 passengers.
select nationality, count(*) as total_passengers
from passengers 
group by nationality 
having total_passengers > 2;

-- 2.Display the average ticket price for each bookings, but show only bookings where the average ticket price is greater than 500.
select booking_id, avg(amount) as avg_ticket_amount
from payments 
group by booking_id 
having avg_ticket_amount > 500;

select * from payments;

-- 3. Display the total revenue generated by each bookings, but show only those bookings whose total revenue exceeds 200.
select booking_id, sum(amount) as total_revenue 
from payments 
group by booking_id 
having total_revenue > 200;

-- 4. Display the maximum ticket price for each bookings, but show only bookings where the maximum ticket price is greater than 800.
select booking_id, max(amount) as highest_price 
from payments 
group by booking_id 
having highest_price > 800;

-- 5. Display the minimum passenger_id for each nationality, but show only those nationalities where the minimum passenger_id is less than 10.
select nationality, min(passenger_id) as first_passenger_id 
from passengers 
group by nationality
having first_passenger_id > 10;

---------------------------------------------------------------------------------------------------------------------------------------

													-- 5. JOIN (INNER, LEFT/RIGHT, FULL OUTER) --
                                                    
-- INNER JOIN 
-- 1. Display the passenger_id, passenger_name, class_type and booking_date for all passengers who have booked a ticket.
select 
p.passenger_id,
p.passenger_name,
b.booking_date,
t.class_type
from passengers p 
inner join bookings b 
on p.passenger_id = b.passenger_id
inner join tickets t 
on b.booking_id = t.booking_id;

-- LEFT JOIN
-- 2. Display all passengers along with their ticket details. Include passengers who have not booked any ticket.
select 
p.passenger_id,
p.passenger_name,
b.booking_date,
b.booking_status
from passengers p 
left join bookings b 
on p.passenger_id = b.passenger_id;

-- RIGHT JOIN 
select 
p.passenger_id,
p.passenger_name,
b.booking_date,
b.booking_status
from passengers p 
right join bookings b 
on p.passenger_id = b.passenger_id;

-- FULL OUTER JOIN 
-- 3. Display all passengers and all bookings records, including passengers without bookings. 
select 
p.passenger_id,
p.passenger_name,
b.flight_id,
b.booking_date,
b.booking_status
from passengers p 
left join bookings b 
on p.passenger_id = b.passenger_id
union 
select 
p.passenger_id,
p.passenger_name,
b.flight_id,
b.booking_date,
b.booking_status
from passengers p 
right join bookings b 
on p.passenger_id = b.passenger_id;

-----------------------------------------------------------------------------------------------------------------------------------------

														-- 6. SUBQUERY (SCALAR, ROW, TABLE) --

-- 1. Display the passenger name(s) who booked the most expensive flight.
select passenger_name 
from passengers 
where passenger_id in ( select passenger_id from bookings 
						where flight_id in ( select flight_id from flights
                        where ticket_price =(select max(ticket_price) from flights )
                        )
);

-- 2. Display all flights whose ticket price is greater than the average ticket price.
select * from flights 
where ticket_price > ( select avg(ticket_price) from flights);

-- 3. Find Passengers Who Have Booked a Flight
select passenger_id, passenger_name from passengers 
where passenger_id in (select passenger_id from bookings);

-------------------------------------------------------------------------------------------------------------------------------------------

										-- 7. CTE (COMMON TABLE EXPRESSION)-(2) RECURSIVE-(1) --
                                        
-- 1. Create a CTE that calculates the total amount paid by each passenger. Then, use this CTE to select only those passengers
--  who have spent more than $1,500.
with PassengerSpending as (
    select p.passenger_name, sum(pay.amount) as total_spent
    from passengers p
    join bookings b on p.passenger_id = b.passenger_id
    join payments pay on b.booking_id = pay.booking_id
    group by p.passenger_name
)
select passenger_name, total_spent
from PassengerSpending
where total_spent > 150;

-- 2. Use a CTE to find all flights departing after '2026-07-01'. Then, join this CTE with the bookings table to 
-- count how many bookings were made for each of those flights.
with UpcommingFlights as ( 
select flight_id, flight_number
from flights 
where departure_time > '2026-07-01')
select uf.flight_number, count(b.booking_id) as total_bookings
from UpcommingFlights uf 
left join bookings b 
on uf.flight_id = b.flight_id
group by uf.flight_number;

-- 3.Write a recursive CTE that starts with the flight having flight_id = 1 (New York to London). In each recursion step, 
-- find a connecting flight where the source matches the destination of the previous flight. Limit the path to a maximum of 3 legs.
with recursive FlightPath as (
    select flight_id, flight_number, source, destination, 1 as leg
    from flights
    where flight_id = 1
    union all
    select f.flight_id, f.flight_number, f.source, f.destination, fp.leg + 1
    from flights f
    inner join FlightPath fp on f.source = fp.destination
    where fp.leg < 3
)
select * from FlightPath; 

------------------------------------------------------------------------------------------------------------------------------------------

                                           -- 8. WINDOW FUNCTION (ROW_NUMBER, RANK, DENSE_RANK) -- 
                                           
-- 1. Running Total: Use SUM() OVER() to calculate a running total of payment amounts ordered by payment_date. 
-- Display payment_date, amount, and the running_total.
select payment_date, amount,
		sum(amount) over (order by payment_date) as running_total
        from payments;
        
-- 2. Rank the flights by ticket_price in descending order. If two flights have the same price, they should receive the same rank.
select flight_number, ticket_price,
		rank() over (order by ticket_price desc) as price_rank
        from flights;
        
-- 3. Use DENSE_RANK() to rank passengers based on their total number of bookings. (Hint: You will need to group by passenger_id first).
select passenger_id, count(booking_id) as total_bookings,
		dense_rank() over (order by count(booking_id) desc) as booking_rank
        from bookings 
        group by passenger_id;
        
-- 4. Assign a unique row number to each flight, ordered by departure_time.
select flight_number, departure_time,
		row_number() over (order by departure_time ) as flight_sequence
        from flights;
        
  -----------------------------------------------------------------------------------------------------------------------------------------
  
											-- 9. STRING FUNCTION (CONCAT, UPPER, LOWER, SUBSTRING, SUBSTRING_INDEX) -- 
                                            
-- 1. Transform the flight_number by extracting the middle portion, 
-- converting the first letter of that portion to uppercase, the rest to lowercase, 
-- and then concatenating it with a descriptive prefix.
        
 select 
    flight_number,
    concat(
        'Code: ', 
        upper(substring(substring_index(flight_number, '-', 2), -2, 1)), 
        lower(substring(substring_index(flight_number, '-', 2), -1))
    ) as formatted_code
from flights; 
        
 ------------------------------------------------------------------------------------------------------------------------------------------
 
													         -- 10. CASE WHEN --
                                                             
-- 1. Categorize payments into "High Value" (amount > 700) and "Standard" (amount <= 700). Select payment_id and the new category label.
select payment_id, amount,
case when amount > 700 then "High value"
else "Standard"
end as payment_category 
from payments;

-- 2. Simplify the booking_status by grouping 'Confirmed' and 'Pending' as 'Active' and everything else (like 'Cancelled') as 'Not Active'.
select booking_id, booking_status,
case when booking_status in ('Confirmed', 'Pending') then "Active"
else "Not Active"
end as Simplified_status
from bookings;

-- 3. Label flights based on their ticket_price. If the price is over 800 label as 'Premium', between 400 and 800 as 'Mid-Range',
--  and below 400 as 'Budget'.
select flight_number, ticket_price,
case when ticket_price > 800 then "Premium"
when ticket_price between 400 and 800 then "Mid_Range"
else "Budget"
end as Flight_tier
from flights ;

------------------------------------------------------------------------------------------------------------------------------------------

															-- 11. VIEW --
                                                            
-- 1. Create a view named view_confirmed_bookings that shows only the booking_id and passenger_name for 
-- all bookings with a status of 'Confirmed'.
create view view_confirmed_bookings as 
select b.booking_id, p.passenger_name 
from bookings b 
join passengers p 
on b.passenger_id = p.passenger_id 
where b.booking_status = "Confirmed";

-- 2. Create a view named view_flight_revenue that displays each flight_id and the total revenue (sum of amounts)
--  generated by that flight from the payments table.
create view view_flight_revenue as 
select b.flight_id, sum(p.amount) as total_revenue
from payments p 
join bookings b 
on p.booking_id = b.booking_id 
group by b.flight_id;

-- 3. Once the view_confirmed_bookings view is created, write a query to select all records from it 
-- where the passenger_name starts with 'J'. How would you remove the view afterward?
select * from view_confirmed_bookings
where passenger_name like "J%";

drop view view_confirmed_bookings;

-------------------------------------------------------------------------------------------------------------------------------------------

                                                             -- 12. STORE PROCEDURE --  

-- 1. Create a stored procedure named GetPassengerDetails that takes passenger_id as an input parameter
--  and retrieves all information for that specific passenger from the passengers table.
delimiter // 
create procedure GetPassengerDetails (in p_id int)
begin 
select * from passengers where passenger_id = p_id;
end // 
delimiter ;

-- 2. Create a stored procedure named CheckFlightStatus that takes flight_id as input. 
-- It should return the flight_number and a message 'Expensive' if the ticket_price is greater than 500, or 'Budget' otherwise.
delimiter // 
create procedure CheckFlightStatus (in f_id int)
begin 
select flight_number,
		case when ticket_price > 500 then "Expensive"
        else "budget" 
        end as status_label
from flights
where flight_id = f_id;
end // 
delimiter ;

-- 3. Create a stored procedure named GetTotalRevenue that calculates the sum of all payments and
--  returns the total amount through an OUT parameter.
delimiter // 
create procedure GetTotalRevenue (out total_rev decimal(10,2))
begin 
	select sum(amount) into total_rev from payments;
    end // 
delimiter ;