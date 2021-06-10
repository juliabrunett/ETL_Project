# ETL_Project
**Group ETL Project:** This group project focused on extracting a dataset, transforming and cleaning it, and then loading it into a database. The datasets chosen were centered around basic details about Google Play Store apps and also each app's top 100 reviews. We collaborated together to write the code and debug any errors along the way. The jupyter notebook is well documented to show exactly how someone else could take the same datasets and create a functioning SQL database to further analyze the Google Play Store apps.

***Output:*** folder
- *play_store.csv:* csv file output after extracting and transforming the play_store csv
- *reviews.csv:* csv file output after extracting and transforming the reviews csv

***Resources:*** folder
- **google_play.sql:** SQL file with code to create necessary tables to load the transformed data into a database
- *googleplaystore.csv:* csv file extracted from a [Kaggle](https://www.kaggle.com/lava18/google-play-store-apps?select=googleplaystore.csv) dataset
- *googleplaystore_user_reviews.csv:* csv file extraced from the Kaggle dataset (above)

*google_play.ipynb*
- Jupyter Notebook with code for Extracting, Transforming, and Loading the datasets back into a relational SQL database
