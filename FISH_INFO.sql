CREATE TABLE FISH_INFO(
    ID INTEGER NOT NULL,
    FISH_TYPE INTEGER NOT NULL,
    LENGTH FLOAT,
    TIME DATE NOT NULL
);

INSERT INTO FISH_INFO (ID, FISH_TYPE, LENGTH, TIME) VALUES
(0, 0, 30, '2021-12-04'),
(1, 0, 50, '2020-03-07'),
(2, 0, 40, '2020-03-07'),
(3, 1, 20, '2022-03-09'),
(4, 1, NULL, '2022-04-08'),
(5, 2, 13, '2021-04-28'),
(6, 0, 60, '2021-07-27'),
(7, 0, 55, '2021-01-18'),
(8, 2, 73, '2020-01-28'),
(9, 2, 73, '2021-04-08'),
(10, 2, 22, '2020-06-28'),
(11, 2, 17, '2022-12-23');