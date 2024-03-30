-- Databricks notebook source
CREATE EXTERNAL LOCATION IF NOT EXISTS databricksucextdl101_bronze
URL 'abfss://bronze@databricksucextdl101.dfs.core.windows.net/'
WITH (STORAGE CREDENTIAL `databricks-uc-ext-storage-cred`);

-- COMMAND ----------

DESC EXTERNAL LOCATION databricksucextdl101_bronze

-- COMMAND ----------

-- MAGIC %fs 
-- MAGIC ls "abfss://bronze@databricksucextdl101.dfs.core.windows.net/"

-- COMMAND ----------

CREATE EXTERNAL LOCATION IF NOT EXISTS databricksucextdl101_silver
URL 'abfss://silver@databricksucextdl101.dfs.core.windows.net/'
WITH (STORAGE CREDENTIAL `databricks-uc-ext-storage-cred`);

-- COMMAND ----------

CREATE EXTERNAL LOCATION IF NOT EXISTS databricksucextdl101_gold
URL 'abfss://gold@databricksucextdl101.dfs.core.windows.net/'
WITH (STORAGE CREDENTIAL `databricks-uc-ext-storage-cred`);

-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------


