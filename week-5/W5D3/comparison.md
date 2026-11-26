# W5D3 – Pandas vs DuckDB vs Polars

## 1. Introduction

This project compares three Python data analytics tools: Pandas, DuckDB and Polars, using the Indian Business Dataset.

## 2. Tool Comparison

| Criteria | Pandas | DuckDB | Polars |
|---|---|---|---|
| Type | DataFrame library | Analytical database | DataFrame library |
| Query language | Python | SQL | Python |
| Performance | Good for small datasets | Excellent for analytical SQL | Fast data processing |
| Memory usage | Can be high | Efficient analytical processing | Efficient |
| Best use | Data cleaning and analysis | SQL analytics on large files | Fast data transformations |

## 3. Analytical Operations

The following operations were performed:

1. Count total businesses.
2. Calculate total annual revenue.
3. Calculate average annual revenue.
4. Calculate state-wise revenue.
5. Identify top 5 businesses by revenue.

## 4. Performance Benchmarking

Execution times were measured for state-wise revenue analysis using all three tools.

| Tool | Execution Time |
|---|---|
| Pandas | Refer to notebook output |
| DuckDB | Refer to notebook output |
| Polars | Refer to notebook output |

## 5. Conclusion

Pandas is useful for data cleaning and general analysis.

DuckDB is useful for SQL-based analytical queries directly on CSV and Parquet files.

Polars provides fast DataFrame operations and efficient data processing.

The best tool depends on dataset size, workload and project requirements.
