gcloud dataproc jobs submit hive \
--cluster hive-cluster \
--region us-central1 \
--execute "create external table if not exists table3(col1 int,col2 array<string>,col3 string,col4 int)row format delimited fields terminated by',' collection items terminated by':' lines terminated by'\n' stored as textfile location 'gs://hive-data-ashu/';"