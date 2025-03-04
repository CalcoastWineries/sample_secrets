from databricks import sql
import os

with sql.connect(server_hostname = os.getenv("dbc-43a5252d-fe61.cloud.databricks.com"),
                 http_path       = os.getenv("/sql/1.0/warehouses/e99d3e4f42bc2f33"),
                 access_token    = os.getenv("dapia154f6e93ce0b982948413f0e2be388d")) as connection:
# ...
