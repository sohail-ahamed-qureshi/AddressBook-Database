--UC1
Create Database AddressBook;
use AddressBook;

--UC2
create table Contacts(
firstName varchar(255),
lastName varchar(255),
address varchar(255),
city varchar(255),
state varchar(255),
zip int,
phoneNumber bigint,
email varchar(255)
);

--UC3
insert into contacts
values('emily', 'watson', '#54 backstreet', 'NY', 'America', 123654, 09876554321, 'emily@email.com'),
('Dwayne', 'johnson', '#12 SM nagar', 'Mysore', 'Karnataka', 100004, 09876554321, 'johnson@email.com'),
('terisa', 'loui', '#3 AB nagar', 'Noida', 'UP', 543201, 09876554321, 'loui@email.com'),
('grey', 'moron', '#84 MJ nagar', 'NJ', 'London', 129123, 09876554321, 'grey@email.com');
