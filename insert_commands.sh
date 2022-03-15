# Load data from another table

--execute create table dist(col1 int,col2 string,col3 string) stored as textfile location 'gs://hive-data-ashu/'

# No need to pass input file details like we used to for table creation as the data will come from other table which have all the metadata


--execute insert into table dist select col1,col2,col3 from src;

# insert data into the dist table from src tabele and create a file in the table location