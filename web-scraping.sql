CREATE DATABASE books_analysis;
USE books_analysis;
SELECT *
FROM books
LIMIT 5;

-- Q1: How many books are available for each rating?
SELECT
    Rating_Clean,
    COUNT(*) AS Book_Count
FROM books
GROUP BY Rating_Clean
ORDER BY Rating_Clean;




-- Q2: What is the average book price for each rating level?
select Rating_Clean,Avg(Price_Clean) As Average_Price
from books
Group By Rating_clean
Order By Rating_clean;



-- Q3: Which are the 10 most expensive books?

SELECT
    `Book Name`,
    Price_Clean,
    Rating_Clean
FROM books
ORDER BY Price_Clean DESC
LIMIT 10;


-- Q4: Which price category has the highest number of books?

SELECT
    Price_Category,
    COUNT(*) AS Total_Books
FROM books
GROUP BY Price_Category
ORDER BY Total_Books DESC;



-- Q5: Which 5-star books are priced above £40?

SELECT
    `Book Name`,
    Price_Clean,
    Rating_Clean
FROM books
WHERE Rating_Clean = 5
  AND Price_Clean > 40
ORDER BY Price_Clean DESC;