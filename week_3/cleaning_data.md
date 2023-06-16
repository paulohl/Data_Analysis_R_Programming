![alt text](https://d3c33hcgiwev3.cloudfront.net/imageAssetProxy.v1/zyOCm7w4S3Sjgpu8OEt0dA_278f3482876c4a26aed5abe3841928b3_lightbulb-HandsOn.png?expiry=1687046400000&hmac=7KNgPmHk9LG_y0AlGpWTsZ43RvU2nfr25uMjZCWGLFQ)    



### Activity overview
________________________
So far, you’ve learned a lot about the importance of cleaning data and how to do it in spreadsheets and SQL. In this activity, you’ll follow a scenario and clean real data in R.

By the time you complete this activity, you will learn more about data cleaning functions in R and apply this know-how to import, preview, and perform calculations on different data 
sets. You can use these techniques to gain initial insights into your data, which will help you analyze data throughout your career. 

### Working in RStudio Cloud
_____________________
To start, log into your RStudio Cloud account and open the project with 
[this link](https://rstudio.cloud/project/2138069)
. Navigate to the file explorer in the bottom right and click on the following: **Course 7 -> Week 3 -> Lesson3_Clean.Rmd**.

The .csv file, hotel_bookings.csv, is also located in this folder.

If you have trouble finding the correct activity, check out this 
[step-by-step guide](https://cursive.io/shared/28dc296d9-5515-41a9-9bf6-84369bd247e3)
 on how to navigate in RStudio Cloud. Make sure to select the correct R markdown (Rmd) file. The other Rmd files will be used in different activities.

If you are using RStudio Desktop, you can download the Rmd file and the data for this activity directly here:

> [Lesson3_Clean](https://d3c33hcgiwev3.cloudfront.net/cc4C4lPXSj-OAuJT10o_nA_65a4b2b0f4964a6fa1bbd680e2489ef1_Lesson3_Clean.Rmd?Expires=1687046400&Signature=QKHBEGdz-2Gvf4cfxp46OjOap8bsEI0shEeWa4UP7nzBU-rEwCYNvJa0w6OKGI5cv2hn-9JSbzve9mPZ-rg-~O3PGE-F5WK1H015VEQQl8LRIfsSqHMAg7AvC55g9TBBLdPz35QcdaA5RvmAJ1GIgT95at05MITh5RyKnnFe9Ls_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)
> 
> RMD File

> [hotel_bookings](https://d3c33hcgiwev3.cloudfront.net/GL0bk8O2Sja9G5PDtko2uQ_31e445d7ca64417eb45aeaa08ec90bf1_hotel_bookings.csv?Expires=1687046400&Signature=AUHmcjOFyJEaRKUWJ-Pt3dcUh7Ct12hlFsYb-juF20WPELfy4LQRD1ZQwcxWVwdVEP1ZFLMFRfPv41R~L6tyBM1q8WYIENEuv1I2bI0qLsGLalOy0Es0Q6WoWo9L6yMsgyv3GH5twCsq6Dl7cm-gh-anf64k6C9BUrS6eKIjjRI_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)
>
> CSV File

You can also find the Rmd file with the solutions for this activity here:

> [Lesson3_Clean_Solutions](https://d3c33hcgiwev3.cloudfront.net/GL0bk8O2Sja9G5PDtko2uQ_31e445d7ca64417eb45aeaa08ec90bf1_hotel_bookings.csv?Expires=1687046400&Signature=AUHmcjOFyJEaRKUWJ-Pt3dcUh7Ct12hlFsYb-juF20WPELfy4LQRD1ZQwcxWVwdVEP1ZFLMFRfPv41R~L6tyBM1q8WYIENEuv1I2bI0qLsGLalOy0Es0Q6WoWo9L6yMsgyv3GH5twCsq6Dl7cm-gh-anf64k6C9BUrS6eKIjjRI_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)
>
> CSV File

Carefully read the instructions in the comments of the Rmd file and complete each step. Some steps may be as simple as running pre-written code, while others may require you to write 
your own functions. After you finish the steps in the Rmd file, return here to confirm that your work is complete.

### Confirmation
______________________
In Step 5 of this activity, you created the number_canceled column to represent the total number of canceled bookings. What value was returned in this column?

( ) 40234

( ) 44224

( ) 49550

( ) 52965    



