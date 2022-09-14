# Project-2-etl-group-1

## Background

For this project, we were tasked with looking at 2 data sources and performing the ETL processes on them. In the below sections, we explain how we extracted our data, made necessary transformations to them, and loaded it into a databases.


## Extract

First, we explored kaggle.com to find an interesting data sources to work with. We found data sources that look at gun violence data and automobile data.

### Sources of Data:

* Complete vehicle technical database:  https://www.car-engineer.com/complete-vehicle-technical-database/ 
    
* United States Gun Violence Data 2014-2022: https://www.kaggle.com/datasets/jasonmobley/united-states-gun-violence-data-20142022? resource=download



## Transform

* Both of our data sources were formatted in excel files and we loaded them into our Jupyter Notebooks to turn them into csv files.

* We renamed the columns to make them compatible with Postgres.

* We used Python functions to clean and group relevant data.

* We dropped some extra columns that we deemed unusable for future analysis because the dataframe contained NaN values and did not provide       valuable information. 


## Load


* After we were satisfied with our data transformations, we used the following procedure to load our dataframes into our Postgres Database:

* We created a python file to hold our password. Using the password file, we created an engine to connect to our Postgres database and confirmed a successful connection by checking for existing tables.


* We then added each of our transformed dataframes to our relational Postgres databases. To validate the data was inserted correctly, we ran simple SQL queries.


## Findings 

