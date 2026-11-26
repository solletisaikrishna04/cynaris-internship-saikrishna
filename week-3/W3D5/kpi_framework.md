KPI Framework – Indian Business Performance

Project: Week 3 – Day 5: KPI Design
Business Domain: Retail
Tool: Power BI
Dataset: Indian Business Sales Dataset

1. Introduction

Key Performance Indicators (KPIs) are measurable values used to evaluate business performance and track organizational goals.

This KPI framework helps businesses monitor revenue, profit, costs, sales volume, and product performance.

2. KPI Definitions

No.	KPI	Formula
1	Total Revenue	SUM(Revenue_INR)
2	Total Profit	SUM(Profit_INR)
3	Total Cost	SUM(Cost_INR)
4	Profit Margin %	(Total Profit / Total Revenue) × 100
5	Total Units Sold	SUM(Units_Sold)
6	Total Businesses	DISTINCTCOUNT(Business_ID)
7	Total Products	DISTINCTCOUNT(Product)
8	Average Revenue per Business	Total Revenue / Total Businesses
9	Average Profit per Business	Total Profit / Total Businesses
10	Average Unit Price	AVERAGE(Unit_Price_INR)

3. KPI Ownership, Frequency and Targets

KPI	Owner	Frequency	Example Target
Total Revenue	Sales Manager	Monthly	₹40 million
Total Profit	Finance Manager	Monthly	₹10 million
Total Cost	Finance Manager	Monthly	Below ₹30 million
Profit Margin	Finance Manager	Monthly	25%
Total Units Sold	Sales Manager	Monthly	2,500 units
Total Businesses	Business Development Manager	Quarterly	50
Total Products	Product Manager	Quarterly	10
Average Revenue per Business	Business Manager	Monthly	₹1 million
Average Profit per Business	Finance Manager	Monthly	₹250,000
Average Unit Price	Pricing Manager	Monthly	₹1,500

Targets are illustrative examples and should be adjusted to actual business requirements.

4. Leading vs Lagging Indicators

Leading Indicators

Leading indicators provide early signals that may influence future business performance.

Examples:

* Number of customer enquiries.
* Number of qualified sales leads.
* Number of promotional campaigns.

These require additional data because the current dataset does not contain enquiry or lead information.

Lagging Indicators

Lagging indicators measure business results that have already occurred.

Examples from our dataset:

* Total Revenue.
* Total Profit.
* Total Cost.
* Profit Margin.
* Total Units Sold.
* Average Revenue per Business.

The remaining descriptive KPIs are historical measures of business scale and pricing.

5. SMART KPI Criteria

A good KPI should follow SMART criteria:

* S – Specific: Clearly defined.
* M – Measurable: Can be calculated.
* A – Achievable: Realistic target.
* R – Relevant: Supports business objectives.
* T – Time-bound: Has a specific deadline.

Example: Increase monthly revenue by 10% within three months.

6. Business Applications

Indian retail companies can use KPIs to:

1. Monitor sales and revenue growth.
2. Identify profitable products.
3. Control operational costs.
4. Compare regional performance.
5. Improve pricing decisions.
6. Support business planning.

7. Tools Used

* Power BI Desktop
* DAX Measures
* Indian Business Sales Dataset
* Visual KPI Cards
* Bar, Column and Line Charts
* Interactive Slicers

8. Conclusion

The KPI framework provides a structured approach to measuring retail business performance. By monitoring revenue, profit, costs, sales volume and other important indicators, businesses can identify opportunities and make data-driven decisions.

The framework is implemented through a single-page Power BI dashboard for interactive business performance analysis.