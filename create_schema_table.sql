create schema lesson1;

create table PERSON
(
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int          not null,
    phone_number   varchar(255),
    city_of_living varchar(255),
    primary key (name, surname, age)
);

insert into PERSON (name, surname, age, phone_number, city_of_living)
values ('Nurlan', 'Saburov', 25, '+7(960) 960-00-01', 'MOSCOW'),
       ('Tambi', 'Masaev', 26, '+7(960) 960-00-02', 'KAZAN'),
       ('Ilya', 'Makarov', 27, '+7(960) 960-00-03', 'EKB'),
       ('Rustam', 'Reptiloid', 28, '+7(960) 960-00-04', 'MOSCOW'),
       ('Alexey', 'Sherbakov', 29, '+7(960) 960-00-05', 'TOMSK');
