# Data Analytics for Beginners

[Dataset](/nyc_bikes.xlsx) | [Dashboard](#) | [Notebook](/nyc_bikes.xlsx)

**Tools**: _Python_, _SQL_, _Tableau_, _Git_

---

## Overview  
This data analysis project is based on the [CareerFoundry](https://careerfoundry.com/en/tutorials/data-analytics-for-beginners/introduction-to-data-analytics) tutorial that serves as a starting point for aspiring data analysts such as myself.

As with the tutorial this is based from, the project will be focusing on the NY Citi Bikes dataset, aiming to uncover key insights about the usage of Citi bikes across NY. In particular, key [investigative questions](#investigative-questions) were already identified for us to aid with the data analysis.

As such, the dataset provides a perfect opportunity for data analytics tasks such as exploratory data analysis (EDA), data cleaning, and visualisations.

### Metrics  
*(List relevant metrics here)*  

### Stakeholders  
This project is mainly aimed towards NY Citi Bike stakeholders. The objective is to understand the current usage of the City Bikes service, which in turn, should aid the stakeholders into making more impactful business decisions, whether it be a more focused marketing campaigns, or additional bikes on busier locations.

### Investigative Questions  
The following questions were already defined for us to aid in our data analysis:
- What are the most popular pick-up locations across the city for NY Citi Bike rental?
- How does the average trip duration vary across different age groups?
- Which age group rents the most bikes?
- How does bike rental vary across the two user groups (one-time users vs long-term subscribers) on different days of the week?
- Does user age impact the average bike trip duration?

In addition to the pre-defined questions, supplemental insights can be derived by answering the following:
- What are the most popular drop-off locations?
- What route (pick-up to drop-off) are the most popular?
- At which time of day is the busiest?
- Which months are the busiest in terms of no. of trips?
- Which seasons see the most no. of rentals?
---

## Methods  

### Data Collection and Preparation  
#### Data Collection  
In contrast as to how the tutorial did its data cleaning process, I chose to collect and clean the dataset using Python and SQL. This is all to hone my existing knowledge and practice with said tools. To summarise the collection process:

1. Downloaded the dataset to local storage.
2. Created a [Python Notebook](/NYC.ipynb) and loaded the Excel file.
3. Use pandas to perform EDA.

#### Data cleaning  
Pandas was utilised for the data cleaning process. To ensure that when the dataset is migrated into MySQL, it is in its most favorable state for data analysis. The steps performed were:

1. Remove outliers based on EDA.
2. Manipulate dataset by normalising it to its dataframes to correspond as SQL tables later on. 
3. Further manipulation such as renaming columns and removing unnecessary ones.
4. Dropped duplicates for each newly created dataframes.
5. Each dataframe are then injected to MySQL; tables were created and populated with the same data.

### Analysis  
Include visuals such as charts, graphs, or screenshots.  


---

## Results 
| Key Question                                                                                                                  | Answer or Insights | Action Points |
|-------------------------------------------------------------------------------------------------------------------------------|--------------------|---------------|
| What are the most popular pick-up locations across the city for NY Citi Bike rental?                                          |                    |               |
| How does the average trip duration vary across different age groups?                                                          |                    |               |
| Which age group rents the most bikes?                                                                                         |                    |               |
| How does bike rental vary across the two user groups (one-time users vs long-term subscribers) on different days of the week? |                    |               |
| Does user age impact the average bike trip duration?                                                                          |                    |               |


Clearly outline the final outcomes and insights.  
- **Key findings**: *(Summarize findings)*  
- **Next steps**: *(Future recommendations or improvements)*  

---

## Challenges and Solutions  
Describe challenges you faced and how you resolved them.  
- **Challenge 1**: *(Description)*  
  - **Solution**: *(Steps taken)*  
- *(Add more as needed)*  

---

## Conclusion  
Summarize the key takeaways and the overall impact of your project.  

---

## References  
List any references or external resources used.  
