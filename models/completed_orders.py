def model(dbt, session):

    # Create a table in BigQuery
    dbt.config(
        materialized="table"
    )

    # Read your existing BigQuery table
    df = dbt.source("raw", "raw_orders")

    # Keep only completed orders
    result = df.filter(df["status"] == "completed")

    # Return result
    return result