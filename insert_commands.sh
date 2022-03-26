# Load data from another table

--execute create table dist(col1 int,col2 string,col3 string) stored as textfile location 'gs://hive-data-ashu/'

# No need to pass input file details like we used to for table creation as the data will come from other table which have all the metadata


--execute insert into table dist select col1,col2,col3 from src;

# insert data into the dist table from src tabele and create a file in the table location
# as above is the select query that decide what insert into the new table so we can where,function etc to filter the data


# Inert data to multiple table from one existing table-
from src insert into table dist_table1 select col1,col2 where col3="Developer" inster into table dist_table2 select col2,col3;

# insert into - It will append the data
# insert overwrite - It will overwrite the table