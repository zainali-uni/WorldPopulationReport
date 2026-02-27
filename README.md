# World Population Reporting System

## Project Overview
This system generates population reports using C#, MySQL, Docker, and GitHub.

## Team Members
- Ali – Product Owner
- Ahmed – Scrum Master
- Sara – Backend Developer
- Fatima – Backend Developer

## Technologies Used
- C# (.NET 8)
- MySQL
- Docker
- GitHub Actions

## Features
- Countries ordered by population
- Cities ordered by population
- Capital cities report
- Top N reports
- Population breakdown
- Language statistics

## How to Run

docker compose up --build -d

docker exec -it reportapp-app-1 /bin/bash
dotnet ReportApp.dll

## Branching Strategy
We are following GitFlow:
- main
- develop
- feature/*
- release/*

## First Release
v1.0 – Initial working version
