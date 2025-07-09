# Walmart Data Analysis

## Project Overview
This end-to-end data analysis project extracts key business insights from Walmart sales data using **Python** for data processing and **MySQL** for data management.

> **Ideal For**: Data analysts looking to build skills in data manipulation, SQL querying, and pipeline creation.  
> **Submission Deadline**: July 10, 2025

---

## Project Steps

### 1. Set Up the Environment
- **Tools Used**: Jupyter Notebook, Python, MySQL
- **Goal**: Create a structured workspace and organize project folders for smooth development.

---

### 2. Download Walmart Sales Data
- **Source**: [Kaggle – Walmart Sales Dataset](#)
- **Storage Location**: Save dataset in the `data/` folder for easy access.

---

### 3. Install Required Libraries and Load Data
- **Libraries**: Use `pip` or `conda` to install necessary Python libraries.
- **MySQL Setup**:
  - Create database: `st_project_1`
  - Create table: `walmart_dataset` with column mappings from the CSV
  - Load CSV data into the table
- **Python Setup**:
  - Connect Python to MySQL
  - Load dataset into a Pandas DataFrame

---

### 4. Explore the Data
- Use `.info()`, `.describe()`, and `.head()` to:
  - Understand data structure
  - Review column types and content
  - Identify anomalies

---

### 5. Data Cleaning
- **Remove Duplicates**: Drop repeated records
- **Handle Missing Values**:
  - Drop or fill depending on impact
- **Fix Data Types**:
  - Ensure correct formatting (e.g., dates as `datetime`, currency as `float`)
- **Currency Formatting**: Use `.replace()` to clean up currency symbols
- **Validation**: Run checks for inconsistencies and confirm data integrity

---

### 6. Feature Engineering
- **New Column**: Add `Total Amount = unit_price × quantity`
- **Purpose**: Simplifies SQL-based aggregation and analysis
- **Save Cleaned Data**: Name file `walmart_cleaned_dataset.csv`

---

### 7. Exploratory Data Analysis (EDA)
Perform the following statistical and visual analyses:
- Revenue trends across branches and product categories
- Best-selling categories identification
- Sales performance by:
  - Time
  - City
  - Payment method
- Peak sales periods and customer behavior
- Profit margin analysis by branch/category

> **Tip**: Used Seaborn and Matplotlib for insightful visualizations

---

### 8. Code Optimization & Documentation
- Write clean and reusable code with Markdown notes and Python comments
- Include analysis steps and plot interpretations

---

### 9. Project Publishing
- Document the entire workflow in Jupyter Notebook or Markdown
- Ensure code, visuals, and commentary are well-organized and readable
