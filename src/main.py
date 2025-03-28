import polars as pl

df = pl.DataFrame({
    "date": ["2023-01-01", "2023-01-02"],
    "value": [100, 200]
})

print(df)
