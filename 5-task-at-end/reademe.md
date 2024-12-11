# Loan Analysis Charts

This repository includes various charts for analyzing loan data. Below are the descriptions and purposes of each chart, categorized into simple and complex charts.

## Simple Charts

### 1. Loan Amount Distribution
- **Type**: Histogram
- **Description**: Displays the distribution of loan amounts.

### 2. Loan Status Breakdown
- **Type**: Pie Chart
- **Description**: Shows the breakdown of loan statuses such as "Fully Paid," "Charged Off," etc.

### 3. Top Loan Purposes
- **Type**: Bar Chart
- **Description**: Displays the count of loans for different purposes.

### 4. Term Distribution
- **Type**: Bar Chart
- **Description**: Shows the distribution of loan terms (36 months vs. 60 months).

### 5. Average Interest Rate by Grade
- **Type**: Bar Chart
- **Description**: Displays the average interest rates for each credit grade.

### 6. Monthly Loan Issuance
- **Type**: Line Chart
- **Description**: Displays the count of loans issued each month.

### 7. Funded vs. Requested Amounts
- **Type**: Scatter Plot
- **Description**: Compares funded and requested loan amounts.

### 8. Grade Distribution
- **Type**: Pie Chart
- **Description**: Shows the distribution of loan grades.

### 9. Employment Length Distribution
- **Type**: Bar Chart
- **Description**: Displays the count of loans based on employment length.

### 10. Average DTI by Loan Purpose
- **Type**: Bar Chart
- **Description**: Displays the average Debt-to-Income (DTI) ratio for each loan purpose.

## Complex Charts

### 1. Default Rate by Grade
- **Type**: Grouped Bar Chart
- **Description**: Shows the default rates for each credit grade.
- **SQL Query**: Calculates the default rate for each grade.

### 2. Monthly Trend of Fully Paid Loans
- **Type**: Line Chart
- **Description**: Aggregates counts of "Fully Paid" loans over time.
- **SQL Query**: Aggregates data based on loan status and time.

### 3. Income vs. Loan Amount (Filtered by Loan Status)
- **Type**: Scatter Plot
- **Description**: Compares income and loan amounts, filtered by loan status.
- **SQL Query**: Filters data based on loan status.

### 4. DTI Analysis by Employment Length
- **Type**: Heatmap
- **Description**: Displays the average DTI by employment length and grade.

### 5. Interest Rate and Loan Amount Correlation
- **Type**: Bubble Chart
- **Description**: Shows the correlation between loan amounts and interest rates, with bubble size representing loan amounts.

## Usage

1. Clone the repository.
2. Run the respective scripts or tools for data visualization.
3. Ensure you have the required data and dependencies installed.

Feel free to explore and contribute!
