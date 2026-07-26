# Fabric notebook source

# METADATA ********************

# META {
# META   "kernel_info": {
# META     "name": "synapse_pyspark"
# META   },
# META   "dependencies": {
# META     "lakehouse": {
# META       "default_lakehouse": "4c48fa07-10f0-4713-a2c0-c5ee12f3f0b3",
# META       "default_lakehouse_name": "to_poc_lakehouse",
# META       "default_lakehouse_workspace_id": "4fbe8b3d-b670-4760-9125-b67e30c56d75",
# META       "known_lakehouses": [
# META         {
# META           "id": "4c48fa07-10f0-4713-a2c0-c5ee12f3f0b3"
# META         }
# META       ]
# META     },
# META     "warehouse": {
# META       "default_warehouse": "7fb267b8-3130-41c4-a81c-5f30a6327f74",
# META       "known_warehouses": [
# META         {
# META           "id": "7fb267b8-3130-41c4-a81c-5f30a6327f74",
# META           "type": "MountedWarehouse"
# META         },
# META         {
# META           "id": "6d72a1c1-bd20-426e-9d63-b718cb549e2a",
# META           "type": "Lakewarehouse"
# META         }
# META       ]
# META     }
# META   }
# META }

# CELL ********************

# Welcome to your new notebook
# Type here in the cell editor to add code!


# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }

# CELL ********************

df = spark.sql("SELECT * FROM to_poc_lakehouse.dbo.dl_customermaster LIMIT 1000")
display(df)

# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }
