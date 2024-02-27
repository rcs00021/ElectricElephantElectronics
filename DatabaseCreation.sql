create database MIST353A3
go
--Jayden Donham start
use MIST353A3
go

create table Occupation
(OccupationID int not null primary key identity (1,1),
Position nvarchar(25) not null,
Wage nvarchar(25) not null);
go

create table Location
(StateID int not null primary key identity (1,1),
State nvarchar(25) not null,
City nvarchar(25) not null,
Zip nvarchar(25) not null);
go
--Jayden Donham end