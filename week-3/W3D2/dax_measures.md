Week 3 – Day 2: DAX Basics

1. Total Sales

Total Sales =
SUM('sample_-_superstore'[Amount])

Explanation: Calculates the total sales amount.

2. Andhra Pradesh Sales

Andhra Pradesh Sales =
CALCULATE(
    [Total Sales],
    'sample_-_superstore'[State] = "Andhra Pradesh"
)

Explanation: CALCULATE applies a filter to calculate sales only for Andhra Pradesh.

3. YTD Sales

YTD Sales =
CALCULATE(
    [Total Sales],
    DATESYTD('Calendar'[Date])
)

Explanation: Calculates sales from the beginning of the year up to the selected date.

4. Running Total

Running Total =
VAR CurrentDate =
    'sample_-_superstore'[orderdate]
RETURN
CALCULATE(
    SUM('sample_-_superstore'[Amount]),
    FILTER(
        ALL('sample_-_superstore'),
        'sample_-_superstore'[orderdate] <= CurrentDate
    )
)

Explanation: Calculates cumulative sales up to the current row’s date.

5. Profit Margin Percentage

Profit Margin % =
DIVIDE(
    'Order Details'[Profit],
    'Order Details'[Amount],
    0
) * 100

Explanation: Calculates profit as a percentage of the amount.

DAX Concepts

* Row Context: Evaluates calculations row by row.
* Filter Context: Filters calculations based on report filters and slicers.
* Context Transition: CALCULATE converts row context into filter context.


---

## Screenshots

### 1. CALCULATE – Andhra Pradesh Sales
![Andhra Pradesh Sales]

### 2. YTD Sales
![YTD Sales]

### 3. Running Total
![Running Total]

### 4. Profit Margin %
![Profit Margin]

### 5. Final Power BI Report
![Power BI Report]