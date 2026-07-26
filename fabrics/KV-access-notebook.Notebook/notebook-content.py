# Fabric notebook source

# METADATA ********************

# META {
# META   "kernel_info": {
# META     "name": "synapse_pyspark"
# META   },
# META   "dependencies": {}
# META }

# CELL ********************

%pip install azure-identity azure-keyvault-secrets

# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }

# CELL ********************

from azure.identity import DefaultAzureCredential
from azure.keyvault.secrets import SecretClient

key_vault_name = "kv-truckutil-poc-01"
kv_uri = f"https://{key_vault_name}.vault.azure.net"

credential = DefaultAzureCredential()

client = SecretClient(
    vault_url=kv_uri,
    credential=credential
)

secret = client.get_secret("test-value-01")

print(secret.value)

# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }

# CELL ********************

import notebookutils

vault_url = "https://kv-truckutil-poc-01.vault.azure.net/"

secret = notebookutils.credentials.getSecret(
    vault_url,
    "test-value-01"
)

print(type(secret))
print(len(secret))

# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }
