CREATE TABLE LoanApplication (
    applicationId NUMBER PRIMARY KEY,
    customerId NUMBER,
    loanType VARCHAR2(50),
    requestedAmount NUMBER(10,2),
    applicationStatus VARCHAR2(20),

    CONSTRAINT fk_customer
    FOREIGN KEY (customerId)
    REFERENCES Customer(customerId)
);

INSERT INTO LoanApplication VALUES
(201,101,'Home Loan',5000000,'Approved');

INSERT INTO LoanApplication VALUES
(202,102,'Car Loan',800000,'Approved');

INSERT INTO LoanApplication VALUES
(203,103,'Personal Loan',200000,'Pending');

INSERT INTO LoanApplication VALUES
(204,104,'Education Loan',400000,'Rejected');

INSERT INTO LoanApplication VALUES
(205,105,'Business Loan',1000000,'Approved');
commit;
INSERT INTO LoanApplication VALUES
(206,106,'Home Loan',4500000,'Approved');

INSERT INTO LoanApplication VALUES
(207,107,'Car Loan',650000,'Approved');

INSERT INTO LoanApplication VALUES
(208,108,'Personal Loan',150000,'Pending');

INSERT INTO LoanApplication VALUES
(209,109,'Education Loan',300000,'Rejected');

INSERT INTO LoanApplication VALUES
(210,110,'Business Loan',1200000,'Approved');

INSERT INTO LoanApplication VALUES
(211,111,'Home Loan',5200000,'Approved');

INSERT INTO LoanApplication VALUES
(212,112,'Car Loan',750000,'Approved');

INSERT INTO LoanApplication VALUES
(213,113,'Personal Loan',180000,'Pending');

INSERT INTO LoanApplication VALUES
(214,114,'Education Loan',350000,'Rejected');

INSERT INTO LoanApplication VALUES
(215,115,'Business Loan',1400000,'Approved');

INSERT INTO LoanApplication VALUES
(216,116,'Home Loan',4800000,'Approved');

INSERT INTO LoanApplication VALUES
(217,117,'Car Loan',900000,'Pending');

INSERT INTO LoanApplication VALUES
(218,118,'Personal Loan',250000,'Approved');

INSERT INTO LoanApplication VALUES
(219,119,'Education Loan',450000,'Rejected');

INSERT INTO LoanApplication VALUES
(220,120,'Business Loan',1100000,'Approved');

INSERT INTO LoanApplication VALUES
(221,121,'Home Loan',5500000,'Approved');

INSERT INTO LoanApplication VALUES
(222,122,'Car Loan',700000,'Approved');

INSERT INTO LoanApplication VALUES
(223,123,'Personal Loan',220000,'Pending');

INSERT INTO LoanApplication VALUES
(224,124,'Education Loan',500000,'Rejected');

INSERT INTO LoanApplication VALUES
(225,125,'Business Loan',1600000,'Approved');

INSERT INTO LoanApplication VALUES
(226,126,'Home Loan',4300000,'Approved');

INSERT INTO LoanApplication VALUES
(227,127,'Car Loan',850000,'Pending');

INSERT INTO LoanApplication VALUES
(228,128,'Personal Loan',270000,'Approved');

INSERT INTO LoanApplication VALUES
(229,129,'Education Loan',390000,'Rejected');

INSERT INTO LoanApplication VALUES
(230,130,'Business Loan',1250000,'Approved');





INSERT INTO LoanApplication VALUES
(231,131,'Home Loan',5100000,'Approved');

INSERT INTO LoanApplication VALUES
(232,132,'Car Loan',720000,'Approved');

INSERT INTO LoanApplication VALUES
(233,133,'Personal Loan',190000,'Pending');

INSERT INTO LoanApplication VALUES
(234,134,'Education Loan',410000,'Rejected');

INSERT INTO LoanApplication VALUES
(235,135,'Business Loan',1350000,'Approved');

INSERT INTO LoanApplication VALUES
(236,136,'Home Loan',4700000,'Approved');

INSERT INTO LoanApplication VALUES
(237,137,'Car Loan',810000,'Pending');

INSERT INTO LoanApplication VALUES
(238,138,'Personal Loan',230000,'Approved');

INSERT INTO LoanApplication VALUES
(239,139,'Education Loan',380000,'Rejected');

INSERT INTO LoanApplication VALUES
(240,140,'Business Loan',1450000,'Approved');

INSERT INTO LoanApplication VALUES
(241,141,'Home Loan',5300000,'Approved');

INSERT INTO LoanApplication VALUES
(242,142,'Car Loan',760000,'Approved');

INSERT INTO LoanApplication VALUES
(243,143,'Personal Loan',260000,'Pending');

INSERT INTO LoanApplication VALUES
(244,144,'Education Loan',420000,'Rejected');

INSERT INTO LoanApplication VALUES
(245,145,'Business Loan',1250000,'Approved');

INSERT INTO LoanApplication VALUES
(246,146,'Home Loan',4900000,'Approved');

INSERT INTO LoanApplication VALUES
(247,147,'Car Loan',880000,'Pending');

INSERT INTO LoanApplication VALUES
(248,148,'Personal Loan',210000,'Approved');

INSERT INTO LoanApplication VALUES
(249,149,'Education Loan',460000,'Rejected');

INSERT INTO LoanApplication VALUES
(250,150,'Business Loan',1550000,'Approved');




INSERT INTO LoanApplication VALUES
(251,151,'Home Loan',5400000,'Approved');

INSERT INTO LoanApplication VALUES
(252,152,'Car Loan',790000,'Approved');

INSERT INTO LoanApplication VALUES
(253,153,'Personal Loan',240000,'Pending');

INSERT INTO LoanApplication VALUES
(254,154,'Education Loan',430000,'Rejected');

INSERT INTO LoanApplication VALUES
(255,155,'Business Loan',1500000,'Approved');

INSERT INTO LoanApplication VALUES
(256,156,'Home Loan',4600000,'Approved');

INSERT INTO LoanApplication VALUES
(257,157,'Car Loan',840000,'Pending');

INSERT INTO LoanApplication VALUES
(258,158,'Personal Loan',280000,'Approved');

INSERT INTO LoanApplication VALUES
(259,159,'Education Loan',370000,'Rejected');

INSERT INTO LoanApplication VALUES
(260,160,'Business Loan',1300000,'Approved');

INSERT INTO LoanApplication VALUES
(261,161,'Home Loan',5000000,'Approved');

INSERT INTO LoanApplication VALUES
(262,162,'Car Loan',730000,'Approved');

INSERT INTO LoanApplication VALUES
(263,163,'Personal Loan',200000,'Pending');

INSERT INTO LoanApplication VALUES
(264,164,'Education Loan',480000,'Rejected');

INSERT INTO LoanApplication VALUES
(265,165,'Business Loan',1650000,'Approved');

INSERT INTO LoanApplication VALUES
(266,166,'Home Loan',5200000,'Approved');

INSERT INTO LoanApplication VALUES
(267,167,'Car Loan',860000,'Pending');

INSERT INTO LoanApplication VALUES
(268,168,'Personal Loan',290000,'Approved');

INSERT INTO LoanApplication VALUES
(269,169,'Education Loan',440000,'Rejected');

INSERT INTO LoanApplication VALUES
(270,170,'Business Loan',1750000,'Approved');





INSERT INTO LoanApplication VALUES
(271,171,'Home Loan',5500000,'Approved');

INSERT INTO LoanApplication VALUES
(272,172,'Car Loan',780000,'Approved');

INSERT INTO LoanApplication VALUES
(273,173,'Personal Loan',210000,'Pending');

INSERT INTO LoanApplication VALUES
(274,174,'Education Loan',450000,'Rejected');

INSERT INTO LoanApplication VALUES
(275,175,'Business Loan',1450000,'Approved');

INSERT INTO LoanApplication VALUES
(276,176,'Home Loan',4700000,'Approved');

INSERT INTO LoanApplication VALUES
(277,177,'Car Loan',890000,'Pending');

INSERT INTO LoanApplication VALUES
(278,178,'Personal Loan',260000,'Approved');

INSERT INTO LoanApplication VALUES
(279,179,'Education Loan',400000,'Rejected');

INSERT INTO LoanApplication VALUES
(280,180,'Business Loan',1350000,'Approved');

INSERT INTO LoanApplication VALUES
(281,181,'Home Loan',5100000,'Approved');

INSERT INTO LoanApplication VALUES
(282,182,'Car Loan',740000,'Approved');

INSERT INTO LoanApplication VALUES
(283,183,'Personal Loan',230000,'Pending');

INSERT INTO LoanApplication VALUES
(284,184,'Education Loan',470000,'Rejected');

INSERT INTO LoanApplication VALUES
(285,185,'Business Loan',1550000,'Approved');

INSERT INTO LoanApplication VALUES
(286,186,'Home Loan',5300000,'Approved');

INSERT INTO LoanApplication VALUES
(287,187,'Car Loan',820000,'Pending');

INSERT INTO LoanApplication VALUES
(288,188,'Personal Loan',275000,'Approved');

INSERT INTO LoanApplication VALUES
(289,189,'Education Loan',420000,'Rejected');

INSERT INTO LoanApplication VALUES
(290,190,'Business Loan',1650000,'Approved');



INSERT INTO LoanApplication VALUES
(291,191,'Home Loan',5600000,'Approved');

INSERT INTO LoanApplication VALUES
(292,192,'Car Loan',770000,'Approved');

INSERT INTO LoanApplication VALUES
(293,193,'Personal Loan',220000,'Pending');

INSERT INTO LoanApplication VALUES
(294,194,'Education Loan',430000,'Rejected');

INSERT INTO LoanApplication VALUES
(295,195,'Business Loan',1500000,'Approved');

INSERT INTO LoanApplication VALUES
(296,196,'Home Loan',4800000,'Approved');

INSERT INTO LoanApplication VALUES
(297,197,'Car Loan',850000,'Pending');

INSERT INTO LoanApplication VALUES
(298,198,'Personal Loan',285000,'Approved');

INSERT INTO LoanApplication VALUES
(299,199,'Education Loan',410000,'Rejected');

INSERT INTO LoanApplication VALUES
(300,200,'Business Loan',1700000,'Approved');



COMMIT;
select count(*) from LoanApplication;


COMMIT;
GRANT SELECT ON LOANAPPLICATION TO STAGE;