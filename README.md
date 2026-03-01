# World Population Reporting System

## Project Overview
This system generates population reports using C#, MySQL, Docker, and GitHub.

## Team Members
- Zain – Product Owner
- Ali – Scrum Master
- zain-ul – Backend Developer
- Adeel – Backend Developer

---

## Technologies Used

- C# (.NET 8)
- MySQL
- Docker
- GitHub Actions
- GitFlow Branching Strategy

---

## Project Structure

- /db → Contains world.sql database file
- docker-compose.yml → Runs MySQL and C# application
- dockerfile → Builds .NET application container
- Program.cs → Main application logic

---

## How to Run the Project

1. Clone the repository
2. Run:
   docker compose up --build -d
3. Enter container:
   docker exec -it reportapp-app-1 /bin/bash
4. Run the application:
   dotnet WorldPopulationReport.dll

---

## Branching Strategy

We used GitFlow workflow:
- main → Production-ready code
- develop → Integration branch
- feature branches → Individual feature development
- release branch → Final version preparation
