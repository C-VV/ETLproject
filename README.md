# ETL Project

## *Steaming* Towards Progress
![alt text](https://cdn.wccftech.com/wp-content/uploads/2018/06/steam-chat.jpg)

---

### Project Summery

For our ETL project we are looking at Steam (Online Gaming Community) and Kickstarter to see what happens to those indie games once they hit the market. 

---
## Extract:

 We used 4 data sets which were a combination of CSV's and SQLite files found in [Original Steam Data set]( https://github.com/C-VV/ETLproject/blob/master/Original%20Steam%20Data%20Sets.zip "gh") or can be found on Kaggle under the following:

1. [Metacritic games stats 2011-2019]( https://www.kaggle.com/skateddu/metacritic-games-stats-20112019)

All 8th generation of videogames

2. [Kickstarter videogames released on Steam](https://www.kaggle.com/tonyplaysguitar/steam-spy-data-from-api-request)

A dataset collected from Kickstarter and SteamSpy

3. [Steam Store Games](https://www.kaggle.com/nikdavis/steam-store-games)

Combined data of 27,000 games scraped from Steam and SteamSpy APIs


4. [Steam Reviews Dataset](https://www.kaggle.com/luthfim/steam-reviews-dataset)

Collection of Steam's best selling games reviews.


---

## Transform:

Used DB Browser to create CSV's.
  
Removed several unnecessary Columns from several of the CSV's.
 

---

## Load: 

We used [Postgres 4](https://github.com/C-VV/ETLproject/blob/master/ddl_export.sql) to store and combine the data

- - -


### Authors

**Joseph Patton** - **Cody Vild** - **Ahmed Abouhashem** - **Jesse Kowalcic** 

