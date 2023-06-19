# Hands-On Activity: Using ggplot    

![alt text](https://github.com/paulohl/Data_Analysis_R_Programming/blob/main/img/lightbulb-HandsOn.png)    


### Activity overview
_____________________
In the last activity, you got an introduction to visualizing data in ggplot2. In this activity, you’ll dive deeper with ggplot2 to quickly create data 
visualizations that allow you to explore your data and gain new insights.

By the time you complete this activity, you will have strengthened your understanding of ggplot2 and visualizing data in R. You will be able to use basic 
ggplot2 syntax and troubleshoot some common errors you might encounter. This will enable you to easily demonstrate and share your insights throughout your 
career as a data analyst.

### Working in RStudio Cloud
____________________________
To start, log into your RStudio Cloud account and open the project with 
[this link](https://rstudio.cloud/project/2138069)
. Navigate to the file explorer in the bottom right and click on the following: **Course 7 -> Week 4 -> Lesson2_GGPlot.Rmd**.

The .csv file you will need, hotel_bookings.csv, is also located in this folder.

If you have trouble finding the correct activity, check out this 
[step-by-step guide](https://cursive.io/shared/28dc296d9-5515-41a9-9bf6-84369bd247e3)
 on how to navigate in RStudio Cloud. Make sure to select the correct R markdown (Rmd) file. The other Rmd files will be used in different activities.

If you are using RStudio Desktop, you can download the Rmd file and the data for this activity directly here:

> [Lesson2_GGPlot](https://d3c33hcgiwev3.cloudfront.net/algvdUHgT7iYL3VB4B-49g_f8ffabe1fac842d6872cca560da7c9f1_Lesson2_GGPlot.Rmd?Expires=1687305600&Signature=HucOiuCyEPPcQajyqsEOw7cQv2PRDT-bd-LUulGIAGlz-dcVJtDzVxhTrtm2gQwtH97NdKKR9Y9Iy1yus5i6wXE7mk~UbRR7UQU8FDFCwa469j~T-Zx-ItqNUPLCReXEJIgPrf9Nxpl9Rnl-aiCik0A9qGpSdC-La0YJFNSQkqc_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)
>
> RMD File

> [hotel_bookings](https://d3c33hcgiwev3.cloudfront.net/GL0bk8O2Sja9G5PDtko2uQ_31e445d7ca64417eb45aeaa08ec90bf1_hotel_bookings.csv?Expires=1687305600&Signature=iXCElVWVGsJ2akz86AXT5aTQpobtDP1o3TvEkdpfL-W~nthbtkpd~3JXq5kZJJhQY9eI4OD2PXtjxVjBYYWrZlRK1nDDmVZ4lvbEQpYU~tNpKaxYuZqAr3LOJVFebPSOHLksDg7A2ROiMTV7BhxhWXafZo2Xwr4AzpSloNzvaAM_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)
>
> CSV File

You can also find the Rmd file with the solutions for this activity here:

> [Lesson2_GGPlot_Solutions](https://d3c33hcgiwev3.cloudfront.net/jTmZc7yMSMW5mXO8jJjF6w_f6509abd385345a494a310d8aaea23f1_Lesson2_GGPlot_Solutions.Rmd?Expires=1687305600&Signature=hodRCSg15puQmoC5EuksKpPsfWE9Ml0sHO4OmpD7rG35ee4BOLQsK7L03ZslTJA48fqPolV0hNAAIMhMh7fKTC25C3MWOwhSbB8mcimtyxqA9LTlhDGrgfpeBTgcFZHpGETMnulwQaITegZqGfUpUrWRdC~BcgDTWvzAau~E97s_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)
>
> RMD File

 
Carefully read the instructions in the comments of the Rmd file and complete each step. Some steps may be as simple as running pre-written code, while others may require you to write your own functions. After you finish the steps in the Rmd file, return here to confirm that your work is complete.

### Confirmation
________________
In Step 5 of this activity, you mapped columns to the x and y axes of a scatter plot. What syntax did you use to do this?

( )aes(x = stays_in_weekend_nights, y = children)

( ) aes(x = ‘stays_in_weekend_nights’, y = ‘children’)

( ) aes(x = children, y = stays_in_weekend_nights)

( ) aes(x = ‘children’, y = ‘stays_in_weekend_nights’)

Coursera Honor Code  Learn more
