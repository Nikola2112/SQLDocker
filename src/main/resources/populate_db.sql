INSERT INTO worker (name, birthday, level, salary)
VALUES
  ('Nikolai Viculin' ,1990-09-12,'Middle',3200),
  ('Denys Vynohradov' ,1978-10-21,'Senior',5000),
  ('James Due' ,1996-12-21,'Middle',3400),
  ('Dona Sutton' ,2000-03-31,'Junior',2200),
  ('Anna Hrushyna ',1977-05-23,'Senior',5500),
  ('Yulia Svitova' ,1988-08-26,'Senior',6000),
  ('James Obama',1998-11-14,'Middle',3200),
  ('Artem Vershniak',2004-12-21,'Junior',2100),
  ('Dima Gradel',2004-03-31,'Middle',3500),
  ('Tina Hlip',2005-04-12,'Junior',2600);
INSERT INTO client (name)
VALUES
    ('Petr'),
    ('Oleksiy'),
    ('Anton'),
    ('Dmitriy'),
    ('Ruslan');

INSERT INTO project (client_id, start_date, finish_date)
VALUES
    (2, '2022-05-18', '2023-01-28'),
    (1, '2021-02-08', '2022-08-01'),
    (4, '2019-06-24', '2019-07-24'),
    (3, '2023-04-27', '2023-06-16'),
    (5, '2015-12-07', '2020-10-28'),
    (2, '2020-07-21', '2022-01-30'),
    (5, '2021-09-15', '2022-05-11'),
    (1, '2023-02-11', '2023-04-17'),
    (2, '2018-05-19', '2022-01-02'),
    (4, '2017-01-20', '2023-03-12');

INSERT INTO project_worker (project_id, worker_id)
VALUES
    (1, 2),
    (1, 5),
    (1, 9),
    (2, 1),
    (2, 7),
    (3, 4),
    (3, 6),
    (3, 8),
    (4, 9),
    (4, 10),
    (5, 3),
    (5, 8),
    (5, 1),
    (5, 6),
    (5, 2),
    (6, 3),
    (6, 5),
    (6, 9),
    (7, 10),
    (8, 4),
    (8, 6),
    (9, 1),
    (9, 3),
    (9, 7),
    (10, 1),
    (10, 3),
    (10, 5),
    (10, 10)