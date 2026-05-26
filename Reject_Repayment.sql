CREATE TABLE Reject_Repayment (
    repaymentId NUMBER,
    loanAccountId NUMBER,
    repaymentAmount NUMBER(10,2),
    repaymentDate DATE,
    paymentStatus VARCHAR2(20),
    rejectReason VARCHAR2(100)
);
SELECT TABLE_NAME
FROM USER_TABLES;