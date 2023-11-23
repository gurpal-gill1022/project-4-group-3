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
| Types of Machine Learning  | Successful or Not|
| -------------------------- | ------------- |
| Linear Regression          | Yes           |
| Logistic Regression        | No            |
| Random Forest              | No            |
| Neural Network             | No            |

## Tableau

## Conclusion

## Dependencies
ETL

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

