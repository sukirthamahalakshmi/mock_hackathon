CREATE TABLE LoanAccount (
    loanAccountId NUMBER PRIMARY KEY,
    applicationId NUMBER,
    approvedAmount NUMBER(10,2),
    interestRate NUMBER(5,2),
    accountStatus VARCHAR2(20),

    CONSTRAINT fk_application
    FOREIGN KEY (applicationId)
    REFERENCES LoanApplication(applicationId)
);

INSERT INTO LoanAccount VALUES
(301,201,4500000,8.5,'Active');

INSERT INTO LoanAccount VALUES
(302,202,750000,9.0,'Closed');

INSERT INTO LoanAccount VALUES
(303,205,950000,10.5,'Active');

INSERT INTO LoanAccount VALUES
(304,201,4000000,8.2,'Active');

INSERT INTO LoanAccount VALUES
(305,202,700000,9.5,'Closed');

INSERT INTO LoanAccount VALUES
(306,203,180000,11.0,'Pending');

INSERT INTO LoanAccount VALUES
(307,204,350000,7.5,'Closed');

INSERT INTO LoanAccount VALUES
(308,205,850000,10.0,'Active');

INSERT INTO LoanAccount VALUES
(309,201,4200000,8.8,'Active');

INSERT INTO LoanAccount VALUES
(310,202,780000,9.2,'Active');




INSERT INTO LoanAccount VALUES
(311,211,4700000,8.5,'Active');

INSERT INTO LoanAccount VALUES
(312,212,700000,9.0,'Closed');

INSERT INTO LoanAccount VALUES
(313,213,160000,10.5,'Pending');

INSERT INTO LoanAccount VALUES
(314,214,320000,7.8,'Closed');

INSERT INTO LoanAccount VALUES
(315,215,1300000,10.0,'Active');

INSERT INTO LoanAccount VALUES
(316,216,4400000,8.2,'Active');

INSERT INTO LoanAccount VALUES
(317,217,820000,9.3,'Pending');

INSERT INTO LoanAccount VALUES
(318,218,210000,11.0,'Active');

INSERT INTO LoanAccount VALUES
(319,219,390000,7.5,'Closed');

INSERT INTO LoanAccount VALUES
(320,220,1050000,9.8,'Active');

INSERT INTO LoanAccount VALUES
(321,221,5000000,8.4,'Active');

INSERT INTO LoanAccount VALUES
(322,222,690000,9.1,'Closed');

INSERT INTO LoanAccount VALUES
(323,223,200000,10.8,'Pending');

INSERT INTO LoanAccount VALUES
(324,224,450000,7.9,'Closed');

INSERT INTO LoanAccount VALUES
(325,225,1500000,9.9,'Active');

INSERT INTO LoanAccount VALUES
(326,226,4100000,8.0,'Active');

INSERT INTO LoanAccount VALUES
(327,227,790000,9.4,'Pending');

INSERT INTO LoanAccount VALUES
(328,228,250000,10.7,'Active');

INSERT INTO LoanAccount VALUES
(329,229,360000,7.6,'Closed');

INSERT INTO LoanAccount VALUES
(330,230,1200000,9.6,'Active');



INSERT INTO LoanAccount VALUES
(331,231,4800000,8.3,'Active');

INSERT INTO LoanAccount VALUES
(332,232,710000,9.2,'Closed');

INSERT INTO LoanAccount VALUES
(333,233,170000,10.6,'Pending');

INSERT INTO LoanAccount VALUES
(334,234,340000,7.7,'Closed');

INSERT INTO LoanAccount VALUES
(335,235,1250000,9.9,'Active');

INSERT INTO LoanAccount VALUES
(336,236,4300000,8.1,'Active');

INSERT INTO LoanAccount VALUES
(337,237,780000,9.5,'Pending');

INSERT INTO LoanAccount VALUES
(338,238,220000,10.9,'Active');

INSERT INTO LoanAccount VALUES
(339,239,350000,7.4,'Closed');

INSERT INTO LoanAccount VALUES
(340,240,1350000,9.7,'Active');

INSERT INTO LoanAccount VALUES
(341,241,5100000,8.4,'Active');

INSERT INTO LoanAccount VALUES
(342,242,720000,9.0,'Closed');

INSERT INTO LoanAccount VALUES
(343,243,190000,10.7,'Pending');

INSERT INTO LoanAccount VALUES
(344,244,400000,7.8,'Closed');

INSERT INTO LoanAccount VALUES
(345,245,1450000,10.1,'Active');

INSERT INTO LoanAccount VALUES
(346,246,4500000,8.6,'Active');

INSERT INTO LoanAccount VALUES
(347,247,810000,9.3,'Pending');

INSERT INTO LoanAccount VALUES
(348,248,230000,10.8,'Active');

INSERT INTO LoanAccount VALUES
(349,249,370000,7.5,'Closed');

INSERT INTO LoanAccount VALUES
(350,250,1400000,9.8,'Active');


INSERT INTO LoanAccount VALUES
(351,251,5200000,8.5,'Active');

INSERT INTO LoanAccount VALUES
(352,252,730000,9.1,'Closed');

INSERT INTO LoanAccount VALUES
(353,253,210000,10.4,'Pending');

INSERT INTO LoanAccount VALUES
(354,254,390000,7.9,'Closed');

INSERT INTO LoanAccount VALUES
(355,255,1480000,10.0,'Active');

INSERT INTO LoanAccount VALUES
(356,256,4400000,8.2,'Active');

INSERT INTO LoanAccount VALUES
(357,257,800000,9.4,'Pending');

INSERT INTO LoanAccount VALUES
(358,258,260000,10.9,'Active');

INSERT INTO LoanAccount VALUES
(359,259,340000,7.6,'Closed');

INSERT INTO LoanAccount VALUES
(360,260,1250000,9.7,'Active');

INSERT INTO LoanAccount VALUES
(361,261,4900000,8.3,'Active');

INSERT INTO LoanAccount VALUES
(362,262,700000,9.0,'Closed');

INSERT INTO LoanAccount VALUES
(363,263,180000,10.6,'Pending');

INSERT INTO LoanAccount VALUES
(364,264,430000,7.8,'Closed');

INSERT INTO LoanAccount VALUES
(365,265,1550000,10.2,'Active');

INSERT INTO LoanAccount VALUES
(366,266,5000000,8.4,'Active');

INSERT INTO LoanAccount VALUES
(367,267,820000,9.5,'Pending');

INSERT INTO LoanAccount VALUES
(368,268,270000,10.8,'Active');

INSERT INTO LoanAccount VALUES
(369,269,380000,7.7,'Closed');

INSERT INTO LoanAccount VALUES
(370,270,1600000,9.9,'Active');


INSERT INTO LoanAccount VALUES
(371,271,5300000,8.6,'Active');

INSERT INTO LoanAccount VALUES
(372,272,740000,9.2,'Closed');

INSERT INTO LoanAccount VALUES
(373,273,220000,10.5,'Pending');

INSERT INTO LoanAccount VALUES
(374,274,410000,7.9,'Closed');

INSERT INTO LoanAccount VALUES
(375,275,1400000,10.1,'Active');

INSERT INTO LoanAccount VALUES
(376,276,4600000,8.3,'Active');

INSERT INTO LoanAccount VALUES
(377,277,830000,9.4,'Pending');

INSERT INTO LoanAccount VALUES
(378,278,240000,10.7,'Active');

INSERT INTO LoanAccount VALUES
(379,279,360000,7.6,'Closed');

INSERT INTO LoanAccount VALUES
(380,280,1280000,9.8,'Active');

INSERT INTO LoanAccount VALUES
(381,281,5000000,8.5,'Active');

INSERT INTO LoanAccount VALUES
(382,282,710000,9.1,'Closed');

INSERT INTO LoanAccount VALUES
(383,283,200000,10.6,'Pending');

INSERT INTO LoanAccount VALUES
(384,284,420000,7.8,'Closed');

INSERT INTO LoanAccount VALUES
(385,285,1500000,10.0,'Active');

INSERT INTO LoanAccount VALUES
(386,286,5100000,8.4,'Active');

INSERT INTO LoanAccount VALUES
(387,287,840000,9.5,'Pending');

INSERT INTO LoanAccount VALUES
(388,288,280000,10.9,'Active');

INSERT INTO LoanAccount VALUES
(389,289,390000,7.7,'Closed');

INSERT INTO LoanAccount VALUES
(390,290,1580000,9.9,'Active');



INSERT INTO LoanAccount VALUES
(391,291,5200000,8.5,'Active');

INSERT INTO LoanAccount VALUES
(392,292,720000,9.0,'Closed');

INSERT INTO LoanAccount VALUES
(393,293,210000,10.6,'Pending');

INSERT INTO LoanAccount VALUES
(394,294,400000,7.8,'Closed');

INSERT INTO LoanAccount VALUES
(395,295,1450000,10.0,'Active');

INSERT INTO LoanAccount VALUES
(396,296,4500000,8.2,'Active');

INSERT INTO LoanAccount VALUES
(397,297,810000,9.4,'Pending');

INSERT INTO LoanAccount VALUES
(398,298,260000,10.8,'Active');

INSERT INTO LoanAccount VALUES
(399,299,370000,7.7,'Closed');

INSERT INTO LoanAccount VALUES
(400,300,1650000,9.9,'Active');



COMMIT;
select count(*) from LoanAccount;


GRANT SELECT ON LOANACCOUNT TO STAGE;