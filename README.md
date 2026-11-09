# SQL: задача «Таблица пользователей»

Домашнее задание sql-basic

| Файл | Что делает |
|---|---|
| `1_create_table.sql` | создаёт таблицу `PERSONS` (name, surname, age, phone_number, city_of_living); первичный ключ — `name + surname + age` |
| `2_select_moscow.sql` | имена и фамилии всех, кто живёт в `MOSCOW` |
| `3_select_age_over_27.sql` | все поля записей с возрастом больше 27, по убыванию возраста |
| `0_test_data.sql` | тестовые данные для проверки запросов (необязательно) |

Скрипты написаны на стандартном SQL и работают в PostgreSQL, MySQL и SQLite.

Порядок запуска: `1_create_table.sql` → `0_test_data.sql` → `2_select_moscow.sql`, `3_select_age_over_27.sql`.
