# Nuclear Energy Analysis
This project aims to analyze data from the Kaggle dataset named 'Nuclear Energy Datasets' to derive meaningful insights. The process involves using Excel for initial data cleaning, MySQL for querying and data transformation, and Power BI for visualization. The project showcases the relationship between deaths during electricity production by different energy sources and other key metrics related to nuclear energy trends.

## Dataset Details
Source: [Kaggle dataset - 'Nuclear Energy Datasets'](https://www.kaggle.com/datasets/alistairking/nuclear-energy-datasets)


## Analysis Summary
1) Region with the Highest Nuclear Electricity Production
- Objective: Identify regions leading in nuclear electricity production.
  
- Insights:
   - North America and Europe are the top contributors, driven by advanced infrastructure and supportive policies.
   - Regions like Africa and parts of Asia have significantly lower production due to policy and infrastructure limitations.
     
2) Top Companies Owning the Most Reactors
- Objective: Identify major players in nuclear reactor ownership.
- Insights:
  - Industry leaders include EDF (Électricité de France) and Rosatom are outliers with most reactors which is not shown in visualization.
  - Emerging companies like Duke Energy, NextEra Energy, and Dominion Generation show potential for growth in reactor technology.
    
3) Safety Metrics: Deaths per TWh of Electricity Production
- Objective: Compare death rates across primary energy sources.
- Insights:
  - Nuclear energy is among the safest, with significantly lower death rates per TWh compared to fossil fuels.
  - Renewable sources like solar and wind also exhibit extremely low death rates, reinforcing their role in clean energy transitions.
    
4) Year-wise Electricity Generation & Nuclear Share
- Objective: Analyze trends in total electricity generation and nuclear energy’s share over time.
- Insights:
  - Global electricity production shows steady growth due to rising energy demands.
  - The nuclear energy share fluctuates, influenced by policy changes, technology, and public opinion.
    
5) Global Capacity of Primary Fuels
- Objective: Examine the total capacity of various energy sources globally.
- Insights:
  - Fossil fuels dominate global capacity, with nuclear and renewables like solar and wind occupying smaller shares.
  - Significant growth opportunities exist for nuclear and renewables, particularly in regions aiming for cleaner energy.
    
6) Nuclear-Dependent Countries
- Objective: Highlight countries heavily reliant on nuclear energy (>30% of total capacity).
- Insights:
  - Countries like France, Belgium, and Sweden are leaders in nuclear dependency.
  - Nuclear energy contributes significantly to their energy stability and efforts to reduce fossil fuel reliance.

## Results
### Regional (Heatmap)
 ![image](https://github.com/user-attachments/assets/94e0f0ea-55d3-458c-817c-f8fa35826d32)

### By different set of region (table)
 ![image](https://github.com/user-attachments/assets/a7f8d2df-c1d5-45b7-9aea-396c4664efee)

### Nuclear-Dependent Countries (matrix)
 ![image](https://github.com/user-attachments/assets/4ecd1d61-5319-4af2-8d88-e52e87420e37)

### Primary fuels (bar chart)
 ![image](https://github.com/user-attachments/assets/a39a78d9-0376-49c7-9c3a-2d17dfa7e8de)

### Deaths (column chart)
 ![image](https://github.com/user-attachments/assets/f8e0c38d-421c-4520-b914-9228c13295d4)

### Yearwise trend (clustered column chart)
 ![image](https://github.com/user-attachments/assets/46a60842-074c-433b-bc23-dda30c48e66e)

### Parent_Company (clustered column chart)
 ![image](https://github.com/user-attachments/assets/c79f1255-67c7-46af-b967-282c96bffb87)

## Challenges Faced
- Dealing with null values: Resolved by filtering and entering missing data logically (keeping datatype in mind) in Excel.
- Formatting column names: Used consistent naming conventions for clarity.
- Writing complex SQL queries: Found patterns through trial and error and referenced notes to solve issues with nuclear dependency analysis.

## Future Scope
- Work on more advanced datasets with complex queries to derive deeper insights.
- Explore advanced Power BI features and integrate Python or R for data analysis.
## Conclusion
This project demonstrates the ability to manage a complete data pipeline from cleaning to visualization, highlighting a strong relationship between tools like Excel, MySQL, and Power BI. It effectively derives insights and patterns from data.

