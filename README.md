# SQL - Sales Exercise

## Description

This project demonstrates basic SQL querying skills using a MySQL database running in Docker. The database contains sales data for various food products across different countries and continents. The exercise includes creating a table, inserting sample data, and writing SQL scripts to extract specific insights from the data.

## Setup Instructions

1. Clone this repository.
2. Make sure Docker Desktop is installed and running.
3. Start the MySQL container by running:

​```
docker compose up -d
​```

4. Connect to the MySQL container:

​```
docker exec -it mysql-sales-db mysql -u root -p
​```

5. Enter the password when prompted (see `docker-compose.yml` for credentials).
6. Select the database:

​```
USE sales_db;
​```
