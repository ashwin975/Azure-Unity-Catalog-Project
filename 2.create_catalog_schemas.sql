-- Databricks notebook source
CREATE CATALOG IF NOT EXISTS formula1_dev
  MANAGED LOCATION 'abfss://bronze@databricksucextdl101.dfs.core.windows.net/';

-- COMMAND ----------

USE CATALOG formula1_dev

-- COMMAND ----------

CREATE SCHEMA IF NOT EXISTS bronze
MANAGED LOCATION 'abfss://bronze@databricksucextdl101.dfs.core.windows.net/';

-- COMMAND ----------

CREATE SCHEMA IF NOT EXISTS silver
MANAGED LOCATION 'abfss://silver@databricksucextdl101.dfs.core.windows.net/';

-- COMMAND ----------

CREATE SCHEMA IF NOT EXISTS gold
MANAGED LOCATION 'abfss://gold@databricksucextdl101.dfs.core.windows.net/';

-- COMMAND ----------

SHOW SCHEMAS
