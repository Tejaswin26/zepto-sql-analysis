# Zepto Product Data Analysis (PostgreSQL)

## Overview  
This project analyzes a grocery product catalog to explore pricing, discounts, stock availability, and estimate revenue by category using PostgreSQL. The goal is to simulate real-world data analysis tasks such as data exploration, cleaning, and business-focused insights.

## Tech Stack  
- PostgreSQL  
- SQL  

## Dataset  
Public sample product catalog dataset used for learning and practice.  
The raw dataset is available in the `data/` folder.

## Business Questions  
- Which products offer the highest discounts?  
- Which high-priced products are out of stock?  
- Which categories generate the most revenue?  
- Which categories offer the highest average discounts?  
- Which products provide the best value per gram?  

## Key Insights  
- Some high-MRP products are frequently out of stock.  
- A few categories contribute disproportionately to total estimated revenue.  
- Certain categories offer significantly higher average discounts than others.  

## How to Run  
1. Create a PostgreSQL database  
2. Run the table creation script:  
   - `schema/create_tables.sql`  
3. Import the CSV file from `data/zepto_v2.csv` into the `zepto` table  
4. Run the SQL scripts in order:  
   - `sql/01_data_exploration.sql`  
   - `sql/02_data_cleaning.sql`  
   - `sql/03_data_analysis.sql`  
