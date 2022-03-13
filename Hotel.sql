create database Hotel

create table [Role] (
	roleID int not null primary key IDENTITY(1,1),
	roleName nvarchar(30)
);

create table Account(
	accountID int not null primary key IDENTITY(1,1),
	name nvarchar(30),
	password nvarchar(30),
	roleID int
);

alter table Account add constraint fk_Role_Account foreign key (roleID) references [Role](roleID);

create table RoomType (
	typeID int not null primary key IDENTITY(1,1),
	type nvarchar(30),
	money float,
	img1 nvarchar(100),
	img2 nvarchar(100),
	img3 nvarchar(100),
	img4 nvarchar(100)
);

alter table RoomType add [square] int
alter table RoomType add peoplePerRoom int
alter table RoomType add bathNum int

create table Room (
	RoomNO int not null primary key IDENTITY(1,1),
	RoomType int,
	isActive bit
);

alter table Room add constraint fk_Room_Type foreign key (RoomType) references RoomType(typeID);

create table Booking (
	bookingID int not null primary key IDENTITY(1,1),
	roomNo int not null,
	accountID int not null,
	inDate datetime,
	outDate datetime
);

alter table Booking add constraint fk_Booking_Account foreign key (accountID) references Account(accountID);
alter table Booking add constraint fk_Booking_Room foreign key (roomNo) references Room(roomNo);
create table Review (
	reviewID int not null primary key IDENTITY(1,1),
	accountID int not null,
	rating int,
	status nvarchar(300)
);

alter table Review add constraint fk_Review_Account foreign key (accountID) references Account(accountID);

create table [Message] (
	id int not null primary key IDENTITY(1,1),
	accountID int not null,
	content text
);

alter table [Message] add constraint fk_Message_Account foreign key (accountID) references Account(accountID);

create table Food (
	foodID int not null primary key IDENTITY(1,1),
	name nvarchar(30),
	price float,
	quantity int
);

create table [Order] (
	orderID int not null primary key IDENTITY(1,1),
	accountID int not null,
	foodID int not null,
	quantity int,
	createAt datetime
);

alter table [Order] add constraint fk_Order_Account foreign key (accountID) references Account(accountID);
alter table [Order] add constraint fk_Order_Food foreign key (foodID) references Food(foodID);

create table Bill (
	bookingID int not null,
	orderID int not null
);

alter table Bill add constraint fk_Bill_Booking foreign key (bookingID) references Booking(bookingID);
alter table Bill add constraint fk_Bill_Order foreign key (orderID) references [Order](orderID);

ALTER TABLE Bill ADD PRIMARY KEY (bookingID, orderID);
/*
create table Bill (
	id int not null primary key IDENTITY(1,1),
	accountID int not null,
	totalMoney float,
	createAt datetime
);

alter table Bill add constraint fk_Bill_Account foreign key (accountID) references Account(accountID);
*/

