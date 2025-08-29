INSERT INTO investor VALUES
('12345678','Alpha','Male','1950-01-01',6000.00,'Company A'),
('12345677','Beta','Female','2003-02-02',5000.00,'Company B'),
('12345676','Charlie','Male','1990-03-03',4000.00,'Company B'),
('12345675','Delta','Female','2000-04-04',9000.00,'Company D'),
('12345674','Echo','Male','1991-05-03',56000.00,'Company B'),
('12345673','Foxtrot','Female','1992-05-03',56000.00,'Company B'),
('12345672','Gamma','Male','2002-06-03',56000.00,'Company C'),
('12345671','Hotel','Female','1995-05-03',56000.00,'Company C');

INSERT INTO risk_tolerance VALUES
('High','12345678','Agree','Agree','Agree','Agree','Agree'),
('Low','12345677','Disagree','Disagree','Disagree','Disagree','Disagree'),
('Medium','12345676','Agree','Disagree','Agree','Disagree','Agree'),
('High','12345675','Agree','Agree','Agree','Agree','Disagree'),
('Low','12345674','Agree','Disagree','Disagree','Disagree','Disagree'),
('Medium','12345673','Agree','Disagree','Agree','Disagree','Disagree'),
('High','12345672','Agree','Disagree','Agree','Agree','Agree'),
('Low','12345671','Disagree','Agree','Agree','Disagree','Disagree');

INSERT INTO financial_goal VALUES
('Retirement Fund','12345678',900000,'2024-01-01(20 Years)'),
('Vacation Fund','12345678',10000,'2023-01-01(2 Years)'),
('College Fund','12345677',20000,'2024-01-01(5 Years)'),
('Retirement Fund','12345677',900000,'2024-01-01(20 Years)'),
('College Fund','12345676',20000,'2025-01-01(5 Years)'),
('Vacation Fund','12345676',10000,'2024-01-01(2 Years)'),
('Retirement Fund','12345676',900000,'2022-01-01(20 Years)'),
('PHD Fund','12345675',30000,'2024-01-01(7 Years)'),
('First Car Fund','12345675',200000,'2021-01-01(10 Years)'),
('Retirement Fund','12345674',900000,'2024-01-01(20 Years)'),
('Vacation Fund','12345674',20000,'2024-01-01(5 Years)'),
('Retirement Fund','12345673',900000,'2024-01-01(20 Years)'),
('College Fund','12345673',10000,'2022-01-01(2 Years)'),
('Vacation Fund','12345673',10000,'2024-01-01(2 Years)'),
('Retirement Fund','12345672',900000,'2023-01-01(20 Years)'),
('PHD Fund','12345672',30000,'2024-01-01(7 Years)'),
('Retirement Fund','12345671',900000,'2022-01-01(20 Years)'),
('Masters Fund','12345671',30000,'2020-01-01(7 Years)');

INSERT INTO portfolio_1 VALUES('11','12345678',1.00,'2024-01-01');
INSERT INTO portfolio_1 VALUES('12','12345678',3.00,'2024-01-01');
INSERT INTO portfolio_1 VALUES('21','12345677',9.00,'2025-01-01');
INSERT INTO portfolio_1 VALUES('22','12345677',9.00,'2023-01-01');
INSERT INTO portfolio_1 VALUES('31','12345676',9.00,'2022-01-01');
INSERT INTO portfolio_1 VALUES('32','12345676',4.00,'2024-01-02');
INSERT INTO portfolio_1 VALUES('41','12345675',6.00,'2024-01-02');
INSERT INTO portfolio_1 VALUES('42','12345675',3.00,'2023-01-02');
INSERT INTO portfolio_1 VALUES('51','12345674',9.00,'2023-01-20');
INSERT INTO portfolio_1 VALUES('52','12345674',9.00,'2022-01-02');
INSERT INTO portfolio_1 VALUES('61','12345673',5.00,'2024-01-03');
INSERT INTO portfolio_1 VALUES('62','12345673',7.00,'2024-01-03');
INSERT INTO portfolio_1 VALUES('71','12345672',8.00,'2020-01-03');
INSERT INTO portfolio_1 VALUES('72','12345672',9.00,'2023-01-09');
INSERT INTO portfolio_1 VALUES('73','12345672',9.00,'2022-01-03');
INSERT INTO portfolio_1 VALUES('74','12345672',3.00,'2024-01-04');
INSERT INTO portfolio_1 VALUES('81','12345671',2.00,'2024-01-04');
INSERT INTO portfolio_1 VALUES('82','12345671',5.00,'2021-01-04');
INSERT INTO portfolio_1 VALUES('83','12345671',9.00,'2023-01-12');
INSERT INTO portfolio_1 VALUES('84','12345671',9.00,'2022-01-23');

INSERT INTO portfolio_2 VALUES(1.00,'2024-01-01',10);
INSERT INTO portfolio_2 VALUES(3.00,'2024-01-01',30);
INSERT INTO portfolio_2 VALUES(9.00,'2025-01-01',40);
INSERT INTO portfolio_2 VALUES(9.00,'2023-01-01',10);
INSERT INTO portfolio_2 VALUES(9.00,'2022-01-01',2);
INSERT INTO portfolio_2 VALUES(4.00,'2024-01-02',3);
INSERT INTO portfolio_2 VALUES(6.00,'2024-01-02',4);
INSERT INTO portfolio_2 VALUES(3.00,'2023-01-02',50);
INSERT INTO portfolio_2 VALUES(9.00,'2023-01-20',9);
INSERT INTO portfolio_2 VALUES(9.00,'2022-01-02',11);
INSERT INTO portfolio_2 VALUES(5.00,'2024-01-03',20);
INSERT INTO portfolio_2 VALUES(7.00,'2024-01-03',5);
INSERT INTO portfolio_2 VALUES(8.00,'2020-01-03',6);
INSERT INTO portfolio_2 VALUES(9.00,'2023-01-09',7);
INSERT INTO portfolio_2 VALUES(9.00,'2022-01-03',12);
INSERT INTO portfolio_2 VALUES(3.00,'2024-01-04',40);
INSERT INTO portfolio_2 VALUES(2.00,'2024-01-04',50);
INSERT INTO portfolio_2 VALUES(5.00,'2021-01-04',8);
INSERT INTO portfolio_2 VALUES(9.00,'2023-01-12',8);
INSERT INTO portfolio_2 VALUES(9.00,'2022-01-23',30);

INSERT INTO portfolio_3 VALUES(10,1.00,10);
INSERT INTO portfolio_3 VALUES(12,3.00,30);
INSERT INTO portfolio_3 VALUES(100,9.00,40);
INSERT INTO portfolio_3 VALUES(69,9.00,10);
INSERT INTO portfolio_3 VALUES(420,9.00,2);
INSERT INTO portfolio_3 VALUES(1000,4.00,3);
INSERT INTO portfolio_3 VALUES(45,6.00,4);
INSERT INTO portfolio_3 VALUES(23,3.00,50);
INSERT INTO portfolio_3 VALUES(11,9.00,9);
INSERT INTO portfolio_3 VALUES(14,9.00,11);
INSERT INTO portfolio_3 VALUES(15,5.00,20);
INSERT INTO portfolio_3 VALUES(17,7.00,5);
INSERT INTO portfolio_3 VALUES(18,8.00,6);
INSERT INTO portfolio_3 VALUES(20,9.00,7);
INSERT INTO portfolio_3 VALUES(30,9.00,12);
INSERT INTO portfolio_3 VALUES(41,3.00,40);
INSERT INTO portfolio_3 VALUES(50,2.00,50);
INSERT INTO portfolio_3 VALUES(44,5.00,8);
INSERT INTO portfolio_3 VALUES(67,9.00,8);
INSERT INTO portfolio_3 VALUES(78,9.00,3);

INSERT INTO invested_value VALUES('2024-01-02','11','12345678',200);
INSERT INTO invested_value VALUES('2024-02-02','12','12345678',100);
INSERT INTO invested_value VALUES('2025-03-02','21','12345677',450);
INSERT INTO invested_value VALUES('2024-04-03','22','12345677',80);
INSERT INTO invested_value VALUES('2024-05-03','31','12345676',900);
INSERT INTO invested_value VALUES('2023-06-03','32','12345676',120);
INSERT INTO invested_value VALUES('2024-07-04','41','12345675',130);
INSERT INTO invested_value VALUES('2024-08-04','42','12345675',300);
INSERT INTO invested_value VALUES('2020-09-04','51','12345674',200);
INSERT INTO invested_value VALUES('2024-10-05','52','12345674',1000);
INSERT INTO invested_value VALUES('2024-11-05','61','12345673',2000);
INSERT INTO invested_value VALUES('2021-12-05','62','12345673',700);
INSERT INTO invested_value VALUES('2024-11-14','71','12345672',400);
INSERT INTO invested_value VALUES('2024-01-01','72','12345672',5600);
INSERT INTO invested_value VALUES('2022-12-05','73','12345672',600);
INSERT INTO invested_value VALUES('2023-10-05','74','12345672',800);
INSERT INTO invested_value VALUES('2024-11-14','81','12345671',4500);
INSERT INTO invested_value VALUES('2024-01-01','82','12345671',500);
INSERT INTO invested_value VALUES('2022-12-05','83','12345671',200);
INSERT INTO invested_value VALUES('2023-10-05','84','12345671',700);

INSERT INTO unrealized_gain_loss VALUES('2024-01-02','11','12345678',-900);
INSERT INTO unrealized_gain_loss VALUES('2024-02-02','12','12345678',200);
INSERT INTO unrealized_gain_loss VALUES('2025-03-02','21','12345677',300);
INSERT INTO unrealized_gain_loss VALUES('2024-03-02','22','12345677',300);
INSERT INTO unrealized_gain_loss VALUES('2024-04-03','31','12345676',600);
INSERT INTO unrealized_gain_loss VALUES('2024-05-03','32','12345676',200);
INSERT INTO unrealized_gain_loss VALUES('2024-06-02','41','12345675',300);
INSERT INTO unrealized_gain_loss VALUES('2023-06-03','42','12345675',-100);
INSERT INTO unrealized_gain_loss VALUES('2024-07-04','51','12345674',-1000);
INSERT INTO unrealized_gain_loss VALUES('2024-08-04','52','12345674',900);
INSERT INTO unrealized_gain_loss VALUES('2020-09-04','61','12345673',200);
INSERT INTO unrealized_gain_loss VALUES('2024-09-04','62','12345673',200);
INSERT INTO unrealized_gain_loss VALUES('2024-10-05','71','12345672',-1000);
INSERT INTO unrealized_gain_loss VALUES('2024-11-05','72','12345672',-2000);
INSERT INTO unrealized_gain_loss VALUES('2021-12-05','73','12345672',700);
INSERT INTO unrealized_gain_loss VALUES('2024-12-05','74','12345672',700);
INSERT INTO unrealized_gain_loss VALUES('2024-10-05','81','12345671',-1000);
INSERT INTO unrealized_gain_loss VALUES('2024-11-05','82','12345671',-2000);
INSERT INTO unrealized_gain_loss VALUES('2021-12-05','83','12345671',700);
INSERT INTO unrealized_gain_loss VALUES('2024-12-05','84','12345671',700);

INSERT INTO stock_in_portfolio_1 VALUES
('1','2019-01-12', 'Saxo','11','12345678','1'),
('2','2020-02-13', 'Saxo','21','12345677','2'),
('3','2019-05-11', 'Saxo','31','12345676','3'),
('4','2022-04-20', 'Saxo','41','12345675','4'),
('5','2023-01-11', 'Saxo','51','12345674','1'),
('6','2024-05-09', 'Saxo','61','12345673','2'),
('7','2021-07-12', 'Saxo','71','12345672','3'),
('8','2020-01-05', 'Saxo','81','12345671','4');

INSERT INTO stock_in_portfolio_2 VALUES
(40,'11','12345678'),
(10,'21','12345677'),
(20,'31','12345676'),
(30,'41','12345675'),
(9,'51','12345674'),
(5,'61','12345673'),
(30,'71','12345672'),
(40,'81','12345671');

INSERT INTO stock_transaction VALUES('2024-01-01', '1', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-01-02', '1', 'Sell', 100.00);
INSERT INTO stock_transaction VALUES('2024-02-01', '2', 'Buy', 100.00);
INSERT INTO stock_transaction VALUES('2024-02-02', '2', 'Sell', 10.00);
INSERT INTO stock_transaction VALUES('2024-01-03', '3', 'Buy', 1000.00);
INSERT INTO stock_transaction VALUES('2024-01-04', '3', 'Sell', 50.00);
INSERT INTO stock_transaction VALUES('2024-02-03', '4', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-01-01', '4', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-02-01', '5', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-03-01', '5', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-04-01', '6', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-05-01', '6', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-06-01', '6', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-07-01', '7', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-08-01', '7', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-09-01', '8', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-10-01', '8', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-12-01', '2', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-02-01', '1', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-03-01', '1', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-04-01', '1', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-05-01', '1', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-06-01', '1', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-07-01', '1', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-08-01', '1', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-09-01', '1', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-10-01', '1', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-11-01', '1', 'Buy', 10.00);
INSERT INTO stock_transaction VALUES('2024-12-01', '1', 'Buy', 10.00);


INSERT INTO bond_in_portfolio_1 VALUES
('1','2019-01-12', 'Clearstream','12','12345678','5'),
('2','2020-02-13', 'Clearstream','22','12345677','6'),
('3','2019-05-11', 'Clearstream','32','12345676','7'),
('4','2022-04-20', 'Clearstream','42','12345675','8'),
('5','2023-01-11', 'Clearstream','52','12345674','5'),
('6','2024-05-09', 'Clearstream','62','12345673','6'),
('7','2021-07-12', 'Clearstream','72','12345672','7'),
('8','2020-01-05', 'Clearstream','82','12345671','8');

INSERT INTO bond_in_portfolio_2 VALUES
(20,'12','12345678'),
(5,'22','12345677'),
(10,'32','12345676'),
(15,'42','12345675'),
(4,'52','12345674'),
(2,'62','12345673'),
(15,'72','12345672'),
(20,'82','12345671');

INSERT INTO bond_transaction VALUES
('2024-01-01', '1', 'Buy', 45.00),
('2024-01-02', '1', 'Sell', 400.00),
('2024-02-01', '2', 'Buy', 10.00),
('2024-01-02', '2', 'Sell', 130.00),
('2024-01-03', '3', 'Buy', 1030.00),
('2024-01-04', '3', 'Sell', 20.00),
('2024-02-03', '4', 'Buy', 10.00),
('2024-01-01', '4', 'Buy', 10.00),
('2024-02-01', '5', 'Buy', 10.00),
('2024-03-01', '5', 'Buy', 10.00),
('2024-04-01', '6', 'Buy', 10.00),
('2024-05-01', '6', 'Buy', 10.00),
('2024-06-01', '6', 'Buy', 10.00),
('2024-07-01', '7', 'Buy', 10.00),
('2024-08-01', '7', 'Buy', 10.00),
('2024-09-01', '8', 'Buy', 10.00),
('2024-10-01', '8', 'Buy', 10.00),
('2024-01-01', '2', 'Buy', 10.00),
('2024-03-01', '2', 'Buy', 10.00),
('2024-04-01', '2', 'Buy', 10.00),
('2024-05-01', '2', 'Buy', 10.00),
('2024-06-01', '2', 'Buy', 10.00),
('2024-07-01', '2', 'Buy', 10.00),
('2024-08-01', '2', 'Buy', 10.00),
('2024-09-01', '2', 'Buy', 10.00),
('2024-10-01', '2', 'Buy', 10.00),
('2024-11-01', '2', 'Buy', 10.00),
('2024-12-01', '2', 'Buy', 10.00);


INSERT INTO fund_in_portfolio_1 VALUES
('1','2019-01-12', 'Interactive Broker','12','12345678','9'),
('2','2020-02-13', 'Interactive Broker','21','12345677','10'),
('3','2019-05-11', 'Interactive Broker','32','12345676','11'),
('4','2022-04-20', 'Interactive Broker','41','12345675','12'),
('5','2023-01-11', 'Interactive Broker','52','12345674','9'),
('6','2024-05-09', 'Interactive Broker','61','12345673','10'),
('7','2021-07-12', 'Interactive Broker','73','12345672','11'),
('8','2020-01-05', 'Interactive Broker','83','12345671','12');

INSERT INTO fund_in_portfolio_2 VALUES
(10,'12','12345678'),
(2,'21','12345677'),
(5,'32','12345676'),
(7,'41','12345675'),
(2,'52','12345674'),
(1,'61','12345673'),
(7,'73','12345672'),
(10,'83','12345671');

INSERT INTO fund_transaction VALUES
('2024-01-01', '1', 'Buy', 34.00),
('2024-01-02', '1', 'Sell', 460.00),
('2024-02-01', '2', 'Buy', 111.00),
('2024-01-02', '2', 'Sell', 10.00),
('2024-01-03', '3', 'Buy', 130.00),
('2024-01-04', '3', 'Sell', 230.00),
('2024-02-03', '4', 'Buy', 14.00),
('2024-01-01', '4', 'Buy', 10.00),
('2024-02-01', '5', 'Buy', 10.00),
('2024-03-01', '5', 'Buy', 10.00),
('2024-04-01', '6', 'Buy', 10.00),
('2024-05-01', '6', 'Buy', 10.00),
('2024-06-01', '6', 'Buy', 10.00),
('2024-07-01', '7', 'Buy', 10.00),
('2024-08-01', '7', 'Buy', 10.00),
('2024-09-01', '8', 'Buy', 10.00),
('2024-10-01', '8', 'Buy', 10.00),
('2024-01-01', '3', 'Buy', 10.00),
('2024-02-01', '3', 'Buy', 10.00),
('2024-03-01', '3', 'Buy', 10.00),
('2024-04-01', '3', 'Buy', 10.00),
('2024-05-01', '3', 'Buy', 10.00),
('2024-06-01', '3', 'Buy', 10.00),
('2024-07-01', '3', 'Buy', 10.00),
('2024-08-01', '3', 'Buy', 10.00),
('2024-09-01', '3', 'Buy', 10.00),
('2024-10-01', '3', 'Buy', 10.00),
('2024-11-01', '3', 'Buy', 10.00),
('2024-12-01', '3', 'Buy', 10.00);


INSERT INTO ASSET VALUES
('1','Asset 1',120),
('2','Asset 2',30),
('3','Asset 3',10),
('4','Asset 4',220),
('5','Asset 5',140),
('6','Asset 6',320),
('7','Asset 7',620),
('8','Asset 8',230),
('9','Asset 9',670),
('10','Asset 10',20),
('11','Asset 11',30),
('12','Asset 12',12);

INSERT INTO STOCK VALUES
('1',10,10,10),
('2',20,20,20),
('3',30,30,30),
('4',40,40,40);

INSERT INTO BOND VALUES
('5',10,'2030-10-01'),
('6',5,'2035-10-01'),
('7',3,'2040-10-01'),
('8',7,'2050-10-01');

INSERT INTO FUND VALUES
('9',10,6),
('10',5,4),
('11',3,1),
('12',7,10);



