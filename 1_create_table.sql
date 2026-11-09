-- Задача «Таблица пользователей»
-- 1. Создание таблицы PERSONS. Первичный ключ — составной: name + surname + age

CREATE TABLE PERSONS
(
    name           VARCHAR(50)  NOT NULL,
    surname        VARCHAR(50)  NOT NULL,
    age            INT          NOT NULL CHECK (age >= 0),
    phone_number   VARCHAR(20),
    city_of_living VARCHAR(100),
    PRIMARY KEY (name, surname, age)
);
