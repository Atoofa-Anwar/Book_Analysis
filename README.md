#  Book Price & Rating Analysis

##  Project Overview

This project is an end-to-end data analytics project focused on collecting and analyzing book data through web scraping.
The project covers the complete workflow from data collection and data cleaning to exploratory data analysis, visualization, and SQL-based business analysis.


##  Objectives

 Scrape book information from multiple web pages
 Clean and preprocess the collected data
 Analyze book prices and ratings
 Identify patterns between book price and rating
 Perform business analysis using SQL
 Extract meaningful insights from the collected data


##  Tools & Technologies

 Python
  Requests
 BeautifulSoup
 Pandas
Matplotlib
MySQL
Jupyter Notebook


##  Project Workflow

```text
Web Scraping
     ↓
Data Collection
     ↓
Data Cleaning
     ↓
Exploratory Data Analysis
     ↓
Data Visualization
     ↓
SQL Business Analysis
     ↓
Insights & Conclusion






### Web Scraping

Book data was collected from the Books to Scrape website using Python, Requests, and BeautifulSoup.

The scraper collected data from 5 pages, resulting in 100 book records.

Data Collected
Book Name
Price
Availability
Product URL
Rating

Pagination was implemented to collect data from multiple pages.

 ## Data Cleaning & Preprocessing

The scraped data was cleaned and prepared for analysis using Pandas.

Key Cleaning Steps
Cleaned book price values
Converted ratings into numeric values
Checked missing values
Checked duplicate records
Validated data types
Created price categories: Low, Medium, and High

## Exploratory Data Analysis

The following analyses were performed:

1. Rating Distribution

Analyzed the number of books across each rating level from 1 to 5 stars.

2. Price Distribution

Analyzed the distribution and spread of book prices.

3. Average Price by Rating

Compared the average price of books across different rating levels.

4. Price vs Rating Relationship

Used a scatter plot and correlation analysis to investigate the relationship between book price and rating.

5. Top 10 Most Expensive Books

Identified the books with the highest listed prices.

6. Outlier Analysis

Examined unusually high and low book prices using statistical analysis.

## SQL Business Analysis

The cleaned dataset was imported into MySQL for further analysis.

Business Questions
How many books are available for each rating?
What is the average book price for each rating level?
Which are the 10 most expensive books?
Which price category has the highest number of books?
Which 5-star books are priced above £40?

The SQL queries used for the analysis are available in:

web-scraping.sql

Key Insights
The dataset contains 100 books collected from 5 pages.
Book prices range from £10.16 to £58.11.
The average book price is approximately £34.56.
Book ratings are relatively evenly distributed across the five rating levels.
5-star books have the lowest average price, while 3-star books have the highest average price in the collected sample.
The correlation between price and rating is approximately -0.12, indicating a very weak negative relationship.
Higher-priced books are not necessarily associated with higher ratings.

 ##Conclusion

This project demonstrates an end-to-end data analytics workflow, starting from web scraping and data collection and progressing through data cleaning, exploratory analysis, visualization, and SQL-based business analysis.

The analysis suggests that book price and rating do not have a strong relationship within the collected sample.

The project demonstrates how Python and SQL can be combined to transform raw web data into structured data and meaningful insights.

