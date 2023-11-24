# Project 4 - Group 3 - Predicting Home Prices in Texas

## Project Description
The purpose of this project is to analyze and predict how housing prices will change over the years. This will help one decide where to relocate in the long term. 

We chose to narrow our location to the state of Texas, as it has been a popular spot where people have been migrating due to the affordability of home prices along with the nice hot weather.

Objectives:
1. Generate project-specific questions.
2. Obtain relevant datasets
3. Utilize Jupyter Notebook for data import and cleaning
4. Implement SQL to create our database
5. Deploy AWS to grant everyone access to the database
6. Apply machine learning techniques such as linear regression and random forest.
7. Utilize Tableau to create an informative visual dashboard.
8. Develop our presentation using Microsoft PowerPoint.

Research Questions to Analyze:
1. Based on historical data, can we identify leading indicators that reliably predict changes in housing prices?
2. Is there a correlation between the average income in Texas to the average rent?
3. How does the population in each city correlate with average housing pricing in Texas?
4. What are the historical trends or patterns in housing prices in Texas from 2015 to 2023?
5. How stable is the housing market and are there indicators of potential instability?
6. Which city in Texas does the best in the features found from Machine Learning?

## Data and Code Sources
Sources Used for Obtaining Datasets:
1. https://www.irs.gov/statistics/soi-tax-stats-individual-income-tax-statistics-2020-zip-code-data-soi
2. https://www.nber.org/research/data/individual-income-tax-statistics-zip-code-data-soi
3. https://www.kaggle.com/datasets/blitzr/movehub-city-rankings?select=movehubcostofliving.csv
4. https://simplemaps.com/data/us-zips
5. https://www.zillow.com/research/data/
6. https://www.climate.gov/maps-data/dataset/past-weather-zip-code-data-table

Sources Used as References in our codes:
1. Class material extensively referenced, but not cut and pasted
2. Machine Learning Folder - https://www.statology.org/valueerror-unknown-label-type-continuous/ - used in Random Forest Optimized Notebook
 
## Data Import and cleaning
This section aims to take the many data sources, and clean and filter the data to make it easier to read and code around. 
As well, as filtering the data focusing on the relevant data that the group can use.

The steps that were used for this part were:
1. Dropping unnecessary columns through Juptyer Notebook
2. Filtering the data to only focus on the state of Texas
3. Dropping the Null values from the data sheets
4. Mergeing many columns into one easy-to-read column
5. Taking the necessary columns to make one final CVS output.

   These steps were done with the TX_lat_long.CSV, location.CSV, price.CSV,room.CSV making the data easier to make a SQL database to read the data from. 


## SQL Database
After the datasets were cleaned, we leveraged SQL database to store the datasets. This was done by writing a query tool to create tables (room, price, and locations), and importing each dataset to its corresponding table. The diagram below shows the relationship between each table.

![image](https://github.com/gurpal-gill1022/project-4-group-3/assets/130923014/2159701e-b713-4604-8306-ee008e6ee7ba)

## AWS
The purpose of the AWS (Amazon Web Services) section was a place to hold the SQL database so that the machine learning programs would be able to read the data. 
This was a useful tool to use considering the person running the program does not need to use a local host SQL database but one that can be called upon from a URL link.  
With AWS the machine learning programs can use the sqlalchemy to manipulate the databases making them easier to read and use in machine learning.

AWS database:  database-project-4.coiydcjowrsi.us-west-2.rds.amazonaws.com

## Machine Learning
The criteria for the success of the machine learning models is based on whether the model can produce a 75% classification accuracy and an 80 R-squared

| Types of Machine Learning  | Successful or Not|
| -------------------------- | ------------- |
| Linear Regression          | Yes           |
| Logistic Regression        | No            |
| Random Forest              | No            |
| Neural Network             | No            |

## Tableau
The following Tableau links answer the questions number 2, 3 and 5 from the project description. Follow these two links for the Tableau dashboards and stories https://public.tableau.com/app/profile/clarajean.lugenge/vizzes and https://public.tableau.com/app/profile/bilal.ismail/viz/projecct_4_dashboard/Dashboard2?publish=yes 

The link https://public.tableau.com/app/profile/carson.moore6176/viz/Project4Group3-CMTableau/BestFeatures?publish=yes answers questions 1, 4 and 6.

## Conclusion
Based on historical data, we can identify that the leading indicators that reliably predict changes in housing prices to be the average income and the average population quantity of a city in the state of Texas. Analyzing the data and using linear regression models and plotting well informed graphs, we can identity a positive correlation between the average income in Texas to the average housing prices and the average population in each city to the average housing pricing in Texas, in that as the income or population quantity increases/decreases, the housing prices also increase/decreases. Furthermore, it can be concluded that the housing market is stable seeing that the historical trend doesnt involve any major highs and lows in the market (This is based on historical data found which only relates to income and population in relation to housing prices and does not accurately represent all the factors that may influence in the housing market).

## Dependencies
ETL:
1. pandas
2. numpy
3. matplotlib.pyplot

Machine Learning:
1. sklearn
2. pandas
3. tensorflow
4. sqlalchemy

## Programs/Languages
1. Python
2. Jupyter Notebook
3. pgAdmin 4 (SQL)
4. Tableau
5. Quick DBD
6. AWS
7. Microsoft Word
8. Microsoft Excel
9. Microsoft PowerPoint

