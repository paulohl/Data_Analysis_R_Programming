![alt text](https://d3c33hcgiwev3.cloudfront.net/imageAssetProxy.v1/zyOCm7w4S3Sjgpu8OEt0dA_278f3482876c4a26aed5abe3841928b3_lightbulb-HandsOn.png?expiry=1687046400000&hmac=7KNgPmHk9LG_y0AlGpWTsZ43RvU2nfr25uMjZCWGLFQ)    


### Activity overview
______________________
By now, you have some experience manually entering data in R to create a data frame. In this activity you will import data from outside of R using the read_csv() function, then use R functions to manipulate and interact with that data.

Upon completing this activity, you will be able to import data into RStudio so you can analyze it. This will enable you to bring your own .csv files into RStudio and use this environment for personal projects, which will help you hone your data skills. As a data analyst, it will also be common for you to import data from external files into your R console and use it to create a data frame to analyze it.

### Work in RStudio Cloud
__________________
To start, log into your RStudio Cloud account and open the project with 
[this link](https://rstudio.cloud/project/2138069)
. Navigate to the file explorer in the bottom right and click on the following: **Course 7 -> Week 3 -> Lesson2_Import.Rmd**.

The .csv file you will need, hotel_bookings.csv, is also located in this folder.

If you have trouble finding the correct activity, check out this 
[step-by-step guide](https://cursive.io/shared/28dc296d9-5515-41a9-9bf6-84369bd247e3)
 on how to navigate in RStudio Cloud. Make sure to select the correct R markdown (Rmd) file. The other Rmd files will be used in different activities.

If you are using RStudio Desktop, you can download the Rmd file and the data for this activity directly here:

> [Lesson2_import](https://d3c33hcgiwev3.cloudfront.net/v3GhTu_5T1-xoU7v-S9fHg_2c69e32ffb9043eeb9ea5e423f6b7df1_Lesson2_Import.Rmd?Expires=1687046400&Signature=DFc-KzWU3TBATDeyBqIbFGofnD~tNNfooRVydhOgBPaG1KbPP6wkHfy9yAajct2VkMIhmm8bKX79A3XX0dVs6ZNIsnvVnxzcIHoP02MMTGy8weyVZw5C6-qLXhwicOUcNA6H3FJ2TiTln9FiH4Rw7gNdk8U3tZ9TJKgn3IEZ~Wk_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)    
> 
> RMD File

> [hotel_bookings](https://d3c33hcgiwev3.cloudfront.net/GL0bk8O2Sja9G5PDtko2uQ_31e445d7ca64417eb45aeaa08ec90bf1_hotel_bookings.csv?Expires=1687046400&Signature=AUHmcjOFyJEaRKUWJ-Pt3dcUh7Ct12hlFsYb-juF20WPELfy4LQRD1ZQwcxWVwdVEP1ZFLMFRfPv41R~L6tyBM1q8WYIENEuv1I2bI0qLsGLalOy0Es0Q6WoWo9L6yMsgyv3GH5twCsq6Dl7cm-gh-anf64k6C9BUrS6eKIjjRI_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)    
> 
> CSV File

You can also find the Rmd file with the solutions for this activity here:

> [Lesson2_Import_Solutions](https://d3c33hcgiwev3.cloudfront.net/J4rABg9TS26KwAYPU9tuXw_42aef80f650f4742b64835dc871ac4f1_Lesson2_Import_Solutions.Rmd?Expires=1687046400&Signature=gwbti1Th4V2BXpmLXgRS4CyxV5Nr3VV1x80h693eaP4wxSfd1FiAi40x6-nILJpdav63knmGbg9~KXd4gbmSQu4rpkP6MEaJwX68QTNg0F~Bmqr~6NSvK~YetNcA6jmTSjljS3eC2g5E4hxfVR~QZ9zZb8iflUVP42V5wzTQ2f4_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)
>
> RMD File

 
Carefully read the instructions in the comments of the Rmd file and complete each step. Some steps may be as simple as running pre-written code, while others may require you to write your own functions. After you finish the steps in the Rmd file, return here to confirm that your work is complete.

If you have trouble completing the exercise or don't know how to proceed, navigate to Course 7 -> Week 3 -> Solutions -> Lesson2_Import_Solutions.Rmd in the exercise files.

### Confirmation
______________________
Which syntax would you use to import a dataset called quarter_earnings.csv into RStudio?

( ) earnings_df <- read_csv(quarter_earnings.csv)

( ) earnings_df <- read_csv(quarter_earnings)

( ) earnings_df <- read_csv("quarter_earnings.csv")

( ) earnings_df <- read_csv(“quarter_earnings”)    


