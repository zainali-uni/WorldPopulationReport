# Use Cases – World Population Reporting System

## Use Case 1: View Countries by Population

Actor:
User

Description:
The user can view all countries ordered by population from highest to lowest.

Precondition:
The system must be connected to the MySQL database.

Trigger:
User selects the option "View Countries by Population".

Main Flow:
1. User selects the option.
2. System sends a query to the database.
3. Database returns country population data.
4. System displays the list of countries sorted by population.

Outcome:
User sees all countries ordered by population.


## Use Case 2: View Cities by Population

Actor:
User

Description:
The user can view all cities ordered by population.

Precondition:
Database connection must be active.

Trigger:
User selects "View Cities by Population".

Main Flow:
1. User selects the option.
2. System queries the city table.
3. Data is sorted by population.
4. Results are displayed.

Outcome:
User sees cities ordered by population.


## Use Case 3: View Capital Cities by Population

Actor:
User

Description:
The user can view capital cities sorted by population.

Precondition:
Database must be available.

Trigger:
User selects "View Capital Cities".

Main Flow:
1. User selects the option.
2. System queries the database for capital cities.
3. System sorts the results by population.
4. Results are displayed.

Outcome:
User sees capital cities ordered by population.


## Use Case 4: View Top N Countries

Actor:
User

Description:
The user can view the top N countries by population.

Precondition:
Database must be connected.

Trigger:
User enters a number N.

Main Flow:
1. User enters N.
2. System queries the database.
3. System retrieves top N countries by population.
4. Results are displayed.

Outcome:
User sees the top N populated countries.
