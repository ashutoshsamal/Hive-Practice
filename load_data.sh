gcloud dataproc jobs submit hive \
--cluster hive-cluster \
--region us-central1 \
--execute "load data inpath'gs://hive-data-ashu/table1.txt' into table table2;"

gcloud dataproc jobs submit hive \
--cluster hive-cluster \
--region us-central1 \
--execute "select * from table2"