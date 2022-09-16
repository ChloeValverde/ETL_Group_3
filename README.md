# <p align="center"> :pizza: Does Fast Food Make The United States Fatter? :hamburger: </p>

Proposal: Does the amount of fast food chains per state correlate with the increased rates of obesity?

Null hypothesis: Fast food chains do not relate to obesity per state.

Target Audience: Fast Food Corporations,  Healthcare Providers. 

Team Members: Jeanne Dakoury, Jasmine Leal, Loraine Gomez, Chloe Valverde

What/Why: We decided to use these datasets to  prove the correlation of the increase in obesity to the amount of fast food chains in each state. The first dataset provides locations, types of fast food chains, and how many fast food restaurants per state. And the second dataset provides the percentage of obese adults per state. We hope to check the databases to see if the data has relational similarities to prove the proposal. 

Basic Process: We will <ins>extract</ins> the datasets from the provided links and process them into readable charts/tables through jupyter notebook.
Next we will <ins>transform</ins> the data to show their relational similarities and to process them into easy to read graphs through jupyter notebook.
Finally we will <ins>load</ins> the transformed data into pgadmin and join the tables.

Data Sets:

https://www.nicerx.com/fast-food-capitals/

https://www.kaggle.com/datasets/ssskay/usadultsobesityratebystate


  
 <p align="center"> Final Report 9/15/2022 </p>

  At the beginning of this project, we had to find two data sources that showed the relationship between the number of fast food locations and if there was an increase in obesity levels. Our first data source was from a website called “nicerx” that had a table that contained the amount of major fast food locations, such as McDonalds and Krispy Kreme. In order to acquire this data, we had to web scrape the data with beautiful soup, placing the new found data into cleaned up datatables within the Jupyter Notebook. 
Our second datasource came from a csv file from a website called “Kaggle”. “Kaggle” is a website that contains various datasets ranging from scientific to personal hobbies. In the  csv dataset we downloaded, we had to change the file from a XLSX into a readable csv file in order for the Jupyter Notebook to read and alter it.
    
   After we had our two data sources ready, we had to begin the lengthy cleanup process. The “US_Obese_State” csv datasets themselves were pretty clean already but we had to delete a percent column, keys column, and rename the “province” column into a “State” column. The main problem came from extracting and cleaning the data that came from the web scraping. Once the data was extracted we had to create new columns to hold the data then find and fill the columns through dictionaries. After the dictionary was created, we had to use aggregation to fill the columns with the data.
   
   Once the data was cleaned, we loaded the cleaned data to a connected “pgadmin” database. In order for the table to properly work, we had to go back into the Jupyter Notebook and change the “United States” column header into the “State” column header for a comparison.  We then merged the tables together and compared the states with the highest amount of fast food restaurants and the highest amount of obesity.
   
   The schema was created in pgadmin and sent over to Jupyter Notebook to be cleaned up and finalized. In order to be cleaned, sql was used to call and query the following dataset tables. We could not load the final schema into the Jupyter Notebook due to time constraints but the data looked to correlate with the hypothesis and prove our point that an increase in fast food chains increases the states obesity level.
   
   
   
![](https://i.imgur.com/vxH6e3R.gif)
    
    
