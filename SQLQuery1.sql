create table biodata (
id int not null primary key identity,
name varchar(20) not null,
email varchar(25) not null unique,
phone varchar(25)  null,
address varchar(100) null,
created_at datetime not null default current_timestamp
);

INSERT INTO biodata (name, email, phone, address) VALUES 
('Bill Gates', 'bill.gates@microsoft.com', '+123456789', 'New York, USA'),
('Elon Musk', 'elon.musk@spacex.com', '+111222333', 'Florida, USA'),
('Will Smith', 'will.smith@gmail.com', '+111333555', 'California, USA'),
('Bob Marley', 'bob@gmail.com', '+111555999', 'Texas, USA'),
('Cristiano Ronaldo', 'cristiano.ronaldo@gmail.com', '+32447788993', 'Manchester, England'),
('Boris Johnson', 'boris.johnson@gmail.com', '+4499778855', 'London, England');