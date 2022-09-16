# proj-2-g4
Group 4 project for UTSA Data analysis bootcamp

## Introduction
In this project, our goal was to determine which movie genre is the most popular amongst the top 1000 highest grossing movies of all time. 
## Obtaining the Data
Our first step was to locate the needed information to for this database which we found from Kaggle and IMDb.com. We grabbed a preprepared csv file from Kaggle that contained the top 1000 highest grossing movies of all time; however, the data on Kaggle did not include the information about the movies' genre. So, we performed a web scrape of the IMDb website in order to obtain information on the movies' genre. 
## Formatting the Data
With these two datasets, we first manually cleaned formatting problems in the csv file in order to correctly merge the two. Then, we scraped the title and genre data for each of top 1000 movies from IMDb across ten pages. After that, we successfully merged the two datasets and separated the combined genre field into separate columns. Then using these columns, we were able to count the total instances of each genre. Then, we were able to organize the data in order to determine which movie genre was the most common amongst the highest grossing movies. With this information, we were able to determine that the top three most popular genres amongst the highest grossing movies were adventure, action, and comedy, respectively. The least popular genres were documentary, western, and musical.

The data was then exported to a Postgres database for final review. The reason why we choose this topic for our project is due to a passion for the subject that we all feel.   

# Data Sources
https://www.imdb.com/list/ls098063263/
https://www.kaggle.com/datasets/kalilurrahman/top-box-office-revenue-data-english-movies

