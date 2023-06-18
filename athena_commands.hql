-- Glue create external table
```sql
CREATE EXTERNAL TABLE IF NOT EXISTS athena_json
(

  )
 ROW FORMAT SERDE 'org.openx.data.jsonserde.JsonSerDe'
 WITH SERDEPROPERTIES ('ignore.malformed.json' = 'true')
STORED AS TEXTFILE
LOCATION 'Give your JSON S3 bucket'