alter table table3 rename to src;

alter table tab add columns(col4 string, col5 int);

alter table tab change column col1 col1 int after col3;

alter table tab change column col2 new_col2 string;

alter table tab rename to tab1;

alter table tab1 replace columns(id int, name string);

alter table tab1 set tblproperties('auto.purge'='true');

alter table tab1 set fileformat avro;
