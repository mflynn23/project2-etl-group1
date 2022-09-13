# project2-etl-group1

#Background

For this project, we were tasked with finding an interesting data source and performing the ETL process on it. In the below sections, you will read how we Extracted our data, made necessary transformations to it and loaded it into a database.


#Extract

First, we explored kaggle.com to find an interesting data source to work with. We found our winner in 2 data sources that look at gun violence data and automobile data. We found this data interesting because _.

#Transform

Once our data was loaded into our Jupyter Notebook, we got to work make transformations. We performed the following tranformations with our data:


Renamed all of the ... columns to indicate ....., who's ..... were not represented so that there was consistency across the tables.


We dropped some extra columns that we deemed unusable for future analysis. We dropped the "..." and "..." columns from the ... dataframe as they contained a lot of NaN values and did not provide valuable information.


We grouped the ... by .... to combine any duplicated within the table. We summed the "..." and "..." columns, averaged the "...k" column and provided a count of each restaurant so the viewer can see if it was represented in the original table multiple times. Finally, we sorted this new dataframe by ... in descending order to see the new highest ranking ... .


To maintain the integrity of our ... dataframe, we made a copy. Our objective was to merge the dataframe with the ... list based on the location details.


Using the copied dataframe, we separated the "..." values into two separate columns ("..." and "...") and stored them in a new dataframe.


To add the "..." and "..." data to our original copy of the ... dataframe, we created the new columns then inserted the values split out from our previous step. Finally, we dropped unnecessary columns.


To maintain the integrity of our ... dataframe, we made a copy then dropped unnecessary columns. We decided to make both ... and ... copied dataframes have matching columns to combine them easily. We finally concatenated the two dataframes to make a ... list.


We took the ... dataframe and sorted the rows by .... Next, we reset the index and made it count from 1 to show the new rankings. Finally, we renamed the index to Rank and dropped unnecessary columns.

#Load


After we were satisfied with our data transformations, we used the following procedure to load our dataframes into our Postgres Database:

We created a python file to hold our password. Using the password file, we created an engine to connect to our Postgres database and confirmed a successful connection by checking for existing tables.


We preceded to add each of our transformed dataframes to our Postgres database. To validate the data was inserted correctly, we ran a simple SQL query.
