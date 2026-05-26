CREATE TABLE RepaymentTransaction (
    repaymentId NUMBER PRIMARY KEY,
    loanAccountId NUMBER,
    repaymentAmount NUMBER(10,2),
    repaymentDate DATE,
    paymentStatus VARCHAR2(20),

    CONSTRAINT fk_loanaccount
    FOREIGN KEY (loanAccountId)
    REFERENCES LoanAccount(loanAccountId)
);

INSERT INTO RepaymentTransaction VALUES
(401,301,25000,
TO_DATE('2025-06-01','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(402,303,30000,
TO_DATE('2025-06-02','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(403,302,15000,
TO_DATE('2025-06-03','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(404,301,-1000,
TO_DATE('2025-06-04','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(405,304,20000,
TO_DATE('2025-06-05','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(406,305,18000,
TO_DATE('2025-06-06','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(407,306,22000,
TO_DATE('2025-06-07','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(408,307,16000,
TO_DATE('2025-06-08','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(409,308,35000,
TO_DATE('2025-06-09','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(410,310,28000,
TO_DATE('2025-06-10','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(411,310,30000,
TO_DATE('2025-06-15','YYYY-MM-DD'),
'Paid');


INSERT INTO RepaymentTransaction VALUES
(412,311,26000,
TO_DATE('2025-06-11','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(413,312,18000,
TO_DATE('2025-06-12','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(414,313,22000,
TO_DATE('2025-06-13','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(415,314,15000,
TO_DATE('2025-06-14','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(416,315,35000,
TO_DATE('2025-06-15','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(417,316,28000,
TO_DATE('2025-06-16','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(418,317,21000,
TO_DATE('2025-06-17','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(419,318,24000,
TO_DATE('2025-06-18','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(420,319,16000,
TO_DATE('2025-06-19','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(421,320,30000,
TO_DATE('2025-06-20','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(422,321,27000,
TO_DATE('2025-06-21','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(423,322,17000,
TO_DATE('2025-06-22','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(424,323,23000,
TO_DATE('2025-06-23','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(425,324,14000,
TO_DATE('2025-06-24','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(426,325,36000,
TO_DATE('2025-06-25','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(427,326,29000,
TO_DATE('2025-06-26','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(428,327,20000,
TO_DATE('2025-06-27','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(429,328,25000,
TO_DATE('2025-06-28','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(430,329,15500,
TO_DATE('2025-06-29','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(431,330,31000,
TO_DATE('2025-06-30','YYYY-MM-DD'),
'Paid');



INSERT INTO RepaymentTransaction VALUES
(432,331,26500,
TO_DATE('2025-07-01','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(433,332,17500,
TO_DATE('2025-07-02','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(434,333,22500,
TO_DATE('2025-07-03','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(435,334,14500,
TO_DATE('2025-07-04','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(436,335,34000,
TO_DATE('2025-07-05','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(437,336,28500,
TO_DATE('2025-07-06','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(438,337,21500,
TO_DATE('2025-07-07','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(439,338,25500,
TO_DATE('2025-07-08','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(440,339,16500,
TO_DATE('2025-07-09','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(441,340,32000,
TO_DATE('2025-07-10','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(442,341,27500,
TO_DATE('2025-07-11','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(443,342,18500,
TO_DATE('2025-07-12','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(444,343,23500,
TO_DATE('2025-07-13','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(445,344,15000,
TO_DATE('2025-07-14','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(446,345,35500,
TO_DATE('2025-07-15','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(447,346,29500,
TO_DATE('2025-07-16','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(448,347,20500,
TO_DATE('2025-07-17','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(449,348,26000,
TO_DATE('2025-07-18','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(450,349,15800,
TO_DATE('2025-07-19','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(451,350,31500,
TO_DATE('2025-07-20','YYYY-MM-DD'),
'Paid');






INSERT INTO RepaymentTransaction VALUES
(452,351,27000,
TO_DATE('2025-07-21','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(453,352,17800,
TO_DATE('2025-07-22','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(454,353,22800,
TO_DATE('2025-07-23','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(455,354,14800,
TO_DATE('2025-07-24','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(456,355,34500,
TO_DATE('2025-07-25','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(457,356,29000,
TO_DATE('2025-07-26','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(458,357,21800,
TO_DATE('2025-07-27','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(459,358,25800,
TO_DATE('2025-07-28','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(460,359,16200,
TO_DATE('2025-07-29','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(461,360,32500,
TO_DATE('2025-07-30','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(462,361,28000,
TO_DATE('2025-07-31','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(463,362,18200,
TO_DATE('2025-08-01','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(464,363,23800,
TO_DATE('2025-08-02','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(465,364,15200,
TO_DATE('2025-08-03','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(466,365,36000,
TO_DATE('2025-08-04','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(467,366,30000,
TO_DATE('2025-08-05','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(468,367,20800,
TO_DATE('2025-08-06','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(469,368,26500,
TO_DATE('2025-08-07','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(470,369,16000,
TO_DATE('2025-08-08','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(471,370,31800,
TO_DATE('2025-08-09','YYYY-MM-DD'),
'Paid');




INSERT INTO RepaymentTransaction VALUES
(472,371,27500,
TO_DATE('2025-08-10','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(473,372,18000,
TO_DATE('2025-08-11','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(474,373,24000,
TO_DATE('2025-08-12','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(475,374,15500,
TO_DATE('2025-08-13','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(476,375,35000,
TO_DATE('2025-08-14','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(477,376,29500,
TO_DATE('2025-08-15','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(478,377,21200,
TO_DATE('2025-08-16','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(479,378,27000,
TO_DATE('2025-08-17','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(480,379,16500,
TO_DATE('2025-08-18','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(481,380,32200,
TO_DATE('2025-08-19','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(482,381,28200,
TO_DATE('2025-08-20','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(483,382,18500,
TO_DATE('2025-08-21','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(484,383,24500,
TO_DATE('2025-08-22','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(485,384,15800,
TO_DATE('2025-08-23','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(486,385,36500,
TO_DATE('2025-08-24','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(487,386,30500,
TO_DATE('2025-08-25','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(488,387,21500,
TO_DATE('2025-08-26','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(489,388,27200,
TO_DATE('2025-08-27','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(490,389,16800,
TO_DATE('2025-08-28','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(491,390,32500,
TO_DATE('2025-08-29','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(492,391,27800,
TO_DATE('2025-08-30','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(493,392,18200,
TO_DATE('2025-08-31','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(494,393,24800,
TO_DATE('2025-09-01','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(495,394,16000,
TO_DATE('2025-09-02','YYYY-MM-DD'),
'Failed');

INSERT INTO RepaymentTransaction VALUES
(496,395,37000,
TO_DATE('2025-09-03','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(497,396,31000,
TO_DATE('2025-09-04','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(498,397,22000,
TO_DATE('2025-09-05','YYYY-MM-DD'),
'Pending');

INSERT INTO RepaymentTransaction VALUES
(499,398,27500,
TO_DATE('2025-09-06','YYYY-MM-DD'),
'Paid');

INSERT INTO RepaymentTransaction VALUES
(500,399,17000,
TO_DATE('2025-09-07','YYYY-MM-DD'),
'Failed');

COMMIT;
select count(*) from RepaymentTransaction;
INSERT INTO RepaymentTransaction VALUES
(501,391,32000,
TO_DATE('2025-09-10','YYYY-MM-DD'),
'Paid');

COMMIT;

COMMIT;

GRANT SELECT ON REPAYMENTTRANSACTION TO STAGE;