-- Databricks notebook source
DROP TABLE IF EXISTS formula1_dev.silver.drivers;

CREATE TABLE IF NOT EXISTS formula1_dev.silver.drivers
AS
SELECT driverId as driver_id,
       driverRef as driver_ref,
       number,
       code,
       CONCAT(name.forename,' ',name.surname) as Name,
       dob,
       nationality,
       current_timestamp() as ingestion_date
FROM formula1_dev.bronze.drivers;

-- COMMAND ----------

DROP TABLE IF EXISTS formula1_dev.silver.results;

CREATE TABLE IF NOT EXISTS formula1_dev.silver.results
AS
SELECT   resultId as result_id,
  raceId as race_id,
  driverId as driver_id,
  constructorId as constructor_id,
  number, grid,
  position,
  positionText as position_text,
  positionOrder as position_order,
  points, 
  laps,
  time,
  milliseconds,
  fastestLap as fastest_lap,
  rank,
  fastestLapTime as fastest_lap_time,
  fastestLapSpeed as fastest_lap_speed,
  statusId as status_id,
  current_timestamp() as ingestion_date
FROM formula1_dev.bronze.results;

-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------



-- COMMAND ----------


