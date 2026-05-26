CREATE TABLE CreditRiskAlert (
    alertId NUMBER PRIMARY KEY,
    loanAccountId NUMBER,
    riskReason VARCHAR2(200),
    riskScore NUMBER,
    alertStatus VARCHAR2(20),

    CONSTRAINT fk_riskloan
    FOREIGN KEY (loanAccountId)
    REFERENCES LoanAccount(loanAccountId)
);

INSERT INTO CreditRiskAlert VALUES
(501,301,'Late Payment',85,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(502,303,'Low Credit Score',92,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(503,302,'Regular Payment',25,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(504,304,'High EMI Burden',78,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(505,305,'Delayed Repayment',88,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(506,306,'Low Income',65,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(507,307,'Account Closed',20,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(508,308,'Multiple Loans',90,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(509,309,'Credit Utilization High',82,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(510,310,'Stable Payment',30,'Low Risk');


INSERT INTO CreditRiskAlert VALUES
(511,311,'Late Payment',84,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(512,312,'Stable Payment',28,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(513,313,'Low Credit Score',91,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(514,314,'Regular Payment',24,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(515,315,'High EMI Burden',76,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(516,316,'Delayed Repayment',87,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(517,317,'Low Income',63,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(518,318,'Multiple Loans',89,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(519,319,'Stable Payment',32,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(520,320,'Credit Utilization High',81,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(521,321,'Late Payment',86,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(522,322,'Regular Payment',26,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(523,323,'Low Credit Score',93,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(524,324,'Stable Payment',29,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(525,325,'High EMI Burden',74,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(526,326,'Delayed Repayment',88,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(527,327,'Low Income',67,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(528,328,'Multiple Loans',90,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(529,329,'Regular Payment',22,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(530,330,'Credit Utilization High',83,'High Risk');





INSERT INTO CreditRiskAlert VALUES
(531,331,'Late Payment',85,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(532,332,'Stable Payment',27,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(533,333,'Low Credit Score',92,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(534,334,'Regular Payment',23,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(535,335,'High EMI Burden',77,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(536,336,'Delayed Repayment',89,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(537,337,'Low Income',66,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(538,338,'Multiple Loans',91,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(539,339,'Stable Payment',31,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(540,340,'Credit Utilization High',82,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(541,341,'Late Payment',87,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(542,342,'Regular Payment',25,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(543,343,'Low Credit Score',94,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(544,344,'Stable Payment',30,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(545,345,'High EMI Burden',75,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(546,346,'Delayed Repayment',86,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(547,347,'Low Income',64,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(548,348,'Multiple Loans',88,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(549,349,'Regular Payment',21,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(550,350,'Credit Utilization High',84,'High Risk');








INSERT INTO CreditRiskAlert VALUES
(551,351,'Late Payment',86,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(552,352,'Stable Payment',29,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(553,353,'Low Credit Score',90,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(554,354,'Regular Payment',24,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(555,355,'High EMI Burden',78,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(556,356,'Delayed Repayment',87,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(557,357,'Low Income',65,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(558,358,'Multiple Loans',89,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(559,359,'Stable Payment',33,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(560,360,'Credit Utilization High',81,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(561,361,'Late Payment',88,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(562,362,'Regular Payment',26,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(563,363,'Low Credit Score',93,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(564,364,'Stable Payment',28,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(565,365,'High EMI Burden',74,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(566,366,'Delayed Repayment',90,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(567,367,'Low Income',68,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(568,368,'Multiple Loans',92,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(569,369,'Regular Payment',22,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(570,370,'Credit Utilization High',83,'High Risk');






INSERT INTO CreditRiskAlert VALUES
(571,371,'Late Payment',85,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(572,372,'Stable Payment',27,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(573,373,'Low Credit Score',91,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(574,374,'Regular Payment',23,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(575,375,'High EMI Burden',77,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(576,376,'Delayed Repayment',88,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(577,377,'Low Income',66,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(578,378,'Multiple Loans',90,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(579,379,'Stable Payment',31,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(580,380,'Credit Utilization High',82,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(581,381,'Late Payment',87,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(582,382,'Regular Payment',25,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(583,383,'Low Credit Score',94,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(584,384,'Stable Payment',30,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(585,385,'High EMI Burden',75,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(586,386,'Delayed Repayment',89,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(587,387,'Low Income',64,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(588,388,'Multiple Loans',88,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(589,389,'Regular Payment',22,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(590,390,'Credit Utilization High',84,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(591,391,'Late Payment',86,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(592,392,'Stable Payment',28,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(593,393,'Low Credit Score',92,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(594,394,'Regular Payment',24,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(595,395,'High EMI Burden',78,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(596,396,'Delayed Repayment',90,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(597,397,'Low Income',67,'Medium Risk');

INSERT INTO CreditRiskAlert VALUES
(598,398,'Multiple Loans',91,'High Risk');

INSERT INTO CreditRiskAlert VALUES
(599,399,'Stable Payment',29,'Low Risk');

INSERT INTO CreditRiskAlert VALUES
(600,400,'Credit Utilization High',83,'High Risk');

COMMIT;


select count(*) from CreditRiskAlert;
COMMIT;
SELECT table_name
FROM user_tables;

GRANT SELECT ON CREDITRISKALERT TO STAGE;