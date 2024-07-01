create database project101;
use project101;
select* from worldbank;
-- Q1, How many countries in the world bank have loan
select count(Country) as numberofcountries from worldbank;
select count(distinct Country) as numberofcountries from worldbank;

-- Q2, Calculating Total loan Amount for each Project
select `Project Name`, sum(`Original Principal Amount`) as `Total Loan Amount` from worldbank group by `Project Name`;

-- Q3,  Calculating total original principal amount for all projects
select sum(`Original principal Amount`) as `Total Amount` from worldbank;

-- Q4, calculating average repaid to IDA for each region
select Region, avg(`Repaid to IDA`) as AverageIDA from worldbank group by Region;

-- Q5, Identifying country with highest repaid to IDA
select Country, `Repaid to IDA` from worldbank group by Country order by `Repaid to IDA` desc limit 1;

-- Q6, Counting countries with world bank loans by region