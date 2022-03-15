gcloud dataproc jobs submit hive \
--cluster hive-cluster \
--region us-central1 \
--execute "load data inpath'gs://hive-data-ashu/Hive-table/external/' into table table3;"

gcloud dataproc jobs submit hive \
--cluster hive-cluster \
--region us-central1 \
--execute "select * from table3"


gcloud dataproc jobs submit hive \
--cluster hive-cluster \
--region us-central1 \
--execute "load data inpath'gs://hive-data-ashu/Hive-table/internal/' into table table4;"
