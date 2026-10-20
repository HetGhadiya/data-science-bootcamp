# Week 1 - Titanic analysis (starter)

Dataset: Titanic `train.csv` (891 passengers).

## Files
- `titanic_week1.ipynb` - load, clean, summary statistics, 5 charts, 3 SQL questions
- `sql/queries.sql` - the three SQL queries
- `data/train.csv` - the data

## How to run
```
pip install pandas numpy matplotlib seaborn jupyter
jupyter notebook titanic_week1.ipynb
```

## What I did
1. Loaded the data and checked missing values (`Age`, `Cabin`, `Embarked`).
2. Cleaned it: median age, most common port, dropped `Cabin`, fixed dtypes, checked outliers with the IQR rule.
3. Summary statistics: mean, median, mode, std dev, correlations.
4. Five charts: histogram, boxplot, heatmap, bar chart, scatter plot - each with an insight.
5. Three SQL questions, each compared with the Pandas version.

## Key findings
(write your own after looking at the charts)
