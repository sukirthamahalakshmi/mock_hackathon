# mock_hackathon

# Banking Loan Approval & Credit Risk Analytics System

## Project Overview

This project is designed to analyze banking loan approval data and credit risk using SQL, Informatica IICS, and Power BI. The system helps identify customer loan patterns, approval status, repayment behavior, and credit risk insights.


## Technologies Used

-> SQL (Oracle SQL)
-> Informatica Intelligent Cloud Services (IICS)
-> Power BI
-> Kaggle Dataset (Loan Approval Dataset)

## 1. SQL Work

### Purpose

SQL was used to create tables, insert records, validate data, and prepare the dataset for ETL processing.

### Tables Created

* CUSTOMER
* LOANAPPLICATION
* LOANACCOUNT
* REPAYMENTTRANSACTION
* CREDITRISKALERT

### SQL Operations Performed

* Table Creation
* Data Insertion
* Primary Key & Foreign Key Creation
* Duplicate Checking
* Null Validation
* Data Cleaning

### Sample SQL Validation

* Duplicate customer check
* Invalid repayment detection
* Loan approval status validation
* Credit risk alert identification

## 2. Informatica IICS (ETL Process)

### Purpose

IICS was used to extract, transform, validate, and load data between source and target systems.

### Mappings Created

1. Customer Validation Mapping

   * Duplicate email validation
   * Invalid records rejection

2. Loan Application Mapping

   * Loan status validation
   * Clean data loading

3. Repayment Transaction Mapping

   * Negative repayment amount rejection
   * Failed payment validation

4. Credit Risk Alert Mapping

   * Risk level validation
   * High-risk customer identification

### Transformations Used

* Source
* Expression Transformation
* Filter Transformation
* Router Transformation
* Target

### Taskflow

All mappings were added to Taskflow and executed successfully.

## 3. Power BI Dashboard

### Purpose

Power BI dashboard was created for loan approval and credit risk analysis.

### Features Included

1. KPI Cards
2. Global Filters
3.  Component Filters
4.  Slicers
5.  Hierarchical Analysis
6.  Interactive Dashboard

### KPI Cards

* Total Applicants
* Total Loan Amount
* Average Credit Score
* Approved Loans
* Average Existing Loans

### Dashboard Visuals

1. Loan Approval Distribution (Donut Chart)
2. Loan Amount by Employment Status (Column Chart)
3. Credit Score Analysis (Bar Chart)
4. Monthly Repayment Trend (Line Chart)
5. Customer Hierarchy Analysis (Matrix)

### Slicers Used

* Gender
* Marital Status
* Employment Status
* Loan Approval Status
* Age Range

### Star Schema Model

The dashboard follows a simple star schema:

* Fact Table: loanapproval
* Dimension Tables:

  * dim_customer
  * dim_approval



## Data Cleaning Process

Data was validated in Power Query using:

* Data Type Validation
* Duplicate Check
* Null Value Check
* Column Quality Check

Result:

* 100% Valid Data
* 0% Errors
* 0% Empty Values

## Outcome

This project helps banks analyze:

* Loan approval patterns
* Customer credit risk
* Financial behavior
* Loan amount distribution
* Customer segmentation
