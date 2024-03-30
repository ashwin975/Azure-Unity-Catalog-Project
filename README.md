# Azure-Unity-Catalog-Project

## Introduction:
- In this project, I have executed an end-to-end ingestion and transformation pipeline based on Databricks [Medallion Framework](https://www.databricks.com/glossary/medallion-architecture). The project aims to demonstrate the seamless integration of Azure services with Unity, facilitating efficient data processing and analysis.

🥉 Bronze: Initial Ingestion of the raw data as External tables stored in Delta lake format
  
🥈 Silver: Initial Transformation of the raw data as Managed tables stored in Delta lake format

🥇 Gold: Final transformation of the raw data as Managed tables stored in Delta lake format. 

The resulting Managed tables stored in Delta lake format represent the curated dataset ready for comprehensive analysis.

## Architecture:

![alt text](https://github.com/ashwin975/Azure-Unity-Catalog-Project/blob/main/Azure%20Unity%20Catalog%20Project.png)

## Process Overview:
- Storage account, Databricks workspace, Databricks access connector, Resource group, Databricks metastore, cluster configurations were setup initially
- Connections and access management between Azure storage container and databricks workspace were established
- Ingestion and Transformations notebooks were created using SQL
- Workflow was orchestrated to run the notebooks sequentially 

## Tools Used:
 - Programming Language - SQL, PySpark
 - Azure Cloud, Databricks
 - Azure Data lake Gen 2

## Dataset Used:
ERGAST API - Formula 1 Dataset
