# Capstone_Project
Project 4:   Caleigh Teahan, Joe Demler, Jongwook Choe, Nilusha D.G., Vidhya Lakshmi

Introduction:

In this project, we analyzed restaurant data from across the United States to try and draw conclusions on consumer trends, specifically their preference in cuisines. We later took this data and created machine learning models to attempt to predict consumer restaurant ratings. Bringing back the old question of, which do Americans perfer Italian or Mexican food?

Methods We Used: 

* Data Preparation: We extracted data from the Yelp API under specified location parameters. Then, we converted, cleaned and dropped unnecessary columns to create a usable Pandas dataframe.
* Data Visualization: Using Tableau and Mathplotlib, we created visualization to explain our data and to show
* Machine learning Modeling: Using both supervised and neural network models to train our data to predict a restaurant's rating based on the parameters of price, location, cuisine and customer reviews.

Extracting the Data:

* Objective: To collect restaurant data from Yelp’s API, perform analysis and create a model to predict restaurant rating.
* Filters added to request: 
* Location- Top 40 cities based on population
* Cuisines- Mexican, Italian
* Offset - To avoid duplicates while getting a large set of data
* Total = 19145 restaurants 
* Columns = id, alias, name, image_url, is_closed, url, review_count, categories, rating, coordinates, transactions, price,location, phone, display_phone, distance, group_city

Data Cleaning:

* Dropped columns('alias,' 'phone,' 'display_phone,' and 'distance') irrelevant to analysis
* Creating a new column for cuisines, converting categories column from string to list of dictionaries and applying lambda function to extract cuisine titles. 
* Extracting latitude and longitude from coordinates column
* Converted the 'price' column from symbols ('$' to '$$$$') to integers (1 to 4) for price related analysis
* columns= id, name, image_url, is_closed, url, review_count, rating, transactions, price, group_city, cuisines, latitude, longitude, state

Data Exploration:

* Using box plots to show the spread of our data based on rating, review count and price. Some outliers can be explained by the large number of chain restuarants.
* Bar graphs we used to show the comparison between west and east coast preferences.

Supervised Learning Models:

We used two different types of supervised learning models to predict a restaurant’s rating  based off our data:
* Random Forest Regressor and Classifier: 63% accuracy and a root mean square of 0.48
* Nearest Neighbor Regressor and Classifier: 61% accuracy and a root mean square of 0.61

Our project dived into the extensive analysis of restaurant data across the United States, focusing on consumer preference for Italian and Mexican cuisine. Through data preparations and visualizations we gained valuable insights.


