### Why did you think stat x was important?
Having never looked at this dataset before I thought it would be interesting to see how many OTC 
drugs there are vs not and how many Brandname drugs vs generic. This also prompted me to look for the 
breakdown of OTC vs not in terms of generic and brand name. 

I was also curious to see what the most and least costly medications were. As well as the top 100 most
expensive medications. 

Finally I thought to look up a typical medication that most people are familiar with and run a few queries
on it - Acetaminophen. In the end I was just curious how many different types there were available in the 
dataset. 

### What do you wish the data had?  
Perhaps an extra column to filter the data in terms of 'type' or treatments. For example, 
getting the average cost for the entire dataset seems kind of meaningless, but if there was 
a column for aspirin, cough medicine, cancer medicine, etc then one could query based on the 
'type' of medicine. What is the average cost of apsirin? What is the most expensive cancer medication?
Most expensive generic vs brand cancer medication? 

It also seems like it could be helpful if the description was broken up more. By which I mean separating out 
the dosage and delivery types (500 MG, 325 MG, CAPLET, GELCAP, etc).

### What piece of information is the most important?  Why?
It is hard to know because I'm not familiar with the dataset nor the industry. 
It is also hard to determine what piece of information is most important because there isn't
a specific question being asked of the data. In some cases the NADAC_Per_Unit might 
be most important if one is trying to make determinations on cost. OTC or Classification_for_Rate_Setting
could be most important if one is trying to look into brand drugs vs generic or over the counter vs not. 
I think it could be argued that each column could be most important depending on the question(s) asked

### How did you import the data?
I used MySQL Workbench's Table Data Import Wizard.

### Why go that route?  
It seemed most easy and straight forward for importing a CSV. 

### Any downfalls you can think of?
While it didn't take too long overall it was a manual process and did take some time and effort. 

### What would you improve upon version 2?
Of importing the data? I would automate it. 

### How would you automate downloading / updating the data?
I haven't ever set up an automated system like this before, but I think I'd use some combination of
NADAC's API endpoint and an Event / stored procedure / cron job, or some sort of combination

### What other questions would you ask from this data set if you had more time to explore?
I might ask about other medications with which I'm familiar. I might also try to figure out cost ranges of 
different medications or dates by which a generic version of a medication became available. Perhaps how
many brandname medications have a generic available.