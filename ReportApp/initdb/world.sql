CREATE DATABASE IF NOT EXISTS world;
USE world;

CREATE TABLE IF NOT EXISTS country (
  Code CHAR(3) NOT NULL PRIMARY KEY,
  Name CHAR(52) NOT NULL,
  Continent CHAR(20) NOT NULL,
  Region CHAR(26) NOT NULL,
  SurfaceArea FLOAT NOT NULL,
  IndepYear SMALLINT,
  Population INT NOT NULL,
  LifeExpectancy FLOAT,
  GNP FLOAT,
  GNPOld FLOAT,
  LocalName CHAR(45) NOT NULL,
  GovernmentForm CHAR(45) NOT NULL,
  HeadOfState CHAR(60),
  Capital INT,
  Code2 CHAR(2) NOT NULL
);

INSERT INTO country VALUES
('CHN','China','Asia','Eastern Asia',9596961,1949,1409517397,76.9,0,0,'China','Republic','Xi Jinping',1,'CN'),
('IND','India','Asia','Southern Asia',3287263,1947,1339180127,69.7,0,0,'India','Republic','President',2,'IN'),
('USA','United States','North America','North America',9833517,1776,331002651,78.9,0,0,'USA','Republic','President',3,'US'),
('IDN','Indonesia','Asia','Southeast Asia',1904569,1945,273523615,71.7,0,0,'Indonesia','Republic','President',4,'ID'),
('PAK','Pakistan','Asia','Southern Asia',881912,1947,220892340,67.3,0,0,'Pakistan','Republic','President',5,'PK'),
('BRA','Brazil','South America','South America',8515767,1822,212559417,75.5,0,0,'Brazil','Republic','President',6,'BR'),
('NGA','Nigeria','Africa','Western Africa',923768,1960,206139589,54.3,0,0,'Nigeria','Republic','President',7,'NG'),
('BGD','Bangladesh','Asia','Southern Asia',147570,1971,164689383,72.3,0,0,'Bangladesh','Republic','President',8,'BD'),
('RUS','Russia','Europe','Eastern Europe',17098246,1991,145934462,72.6,0,0,'Russia','Republic','President',9,'RU'),
('MEX','Mexico','North America','North America',1964375,1810,128932753,75.0,0,0,'Mexico','Republic','President',10,'MX');
