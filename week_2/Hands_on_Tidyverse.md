![alt text](zyOCm7w4S3Sjgpu8OEt0dA_278f3482876c4a26aed5abe3841928b3_lightbulb-HandsOn.png?expiry=1687132800000&hmac=nOsLOaMpklqFaoiK1nns3CofZXcvX0s1P2iWLdIUiiU)



### Activity overview
___________________________________________________________________________________________________________________________
In the last activity, you explored the R sandbox and used some R packages such as the tidyverse. In this activity, you’ll explore further with the tidyverse collection of packages 
and learn about them using the browseVignettes function.

By the end of this activity, you will know how to easily load vignettes. Moving forward, you can use the browseVignettes function to access and review included documentation to 
better understand each R package you will use. 

### Install the tidyverse 
__________________________________________________________________________________________
If you have not yet installed the tidyverse, open RStudio.

Log in, navigate to the console, type **install.packages("tidyverse")**, and press **Enter** (Windows) or **Return** (Mac).

Then wait as RStudio installs the tidyverse packages (be patient, this can take a little bit). You’ll receive a message that the install is done.

![alt text](https://d3c33hcgiwev3.cloudfront.net/imageAssetProxy.v1/QsD4Eh1fSNaA-BIdX-jWBg_5bc00d790de243f0813863f14d3316d7_image4.png?expiry=1687132800000&hmac=rS4d_Z0d6CHc6EzQIkuzQrcHq2C5Y3c55S54mt3e3Vg)

### Load the tidyverse
__________________________________________________
Once the tidyverse packages have been installed, load them so that they are available in your current R session. Load the core tidyverse with the **library** command. 
The core tidyverse contains the main packages that work together to make your data analysis smooth and efficient. 

To load the core tidyverse, type **library(tidyverse)** and press **Enter** (Windows) or **Return** (Mac).

![alt text](https://d3c33hcgiwev3.cloudfront.net/imageAssetProxy.v1/dlM07c_4TOqTNO3P-PzqzA_8ecc92c75a8a42f6a17932d13ba6d636_Screenshot-2021-03-10-4.40.11-PM---Display-2.png?expiry=1686960000000&hmac=1OpFHt7yKpH86HzXSaAEug9lbF4vM9pSTuHUkD_Z-nE)

The output in the console indicates that you have loaded the core tidyverse. Each of the core packages has a green check next to it.

The output also lists conflicts. Conflicts report which objects have the same name in two or more places within your session. This usually happens because an object in your workspace or a package you installed is masking a system object of the same name. 

Since you most recently loaded the tidyverse packages, they will be the default packages for your current session.

### Read tidyverse vignettes 
________________________
A **vignette** is documentation that acts as a guide to an R package. A vignette shares details about the problem that the package is designed to solve and how the included functions 
can help you solve it. The **browseVignettes** function allows you to read through vignettes of a loaded package.

To check out vignettes for one specific package, type **browseVignettes(“packagename”)** and press **Enter** (Windows) or **Return** (Mac). Remember that functions are case-sensitive 
in R, so “Vignettes” must have a capital V.

For example if you execute the **browseVignettes()** function on ggplot2, **browseVignettes(“ggplot2”)**, you will have the following outcome:

![alt text](https://d3c33hcgiwev3.cloudfront.net/imageAssetProxy.v1/AiQ0Bm9QS6CkNAZvUIugHA_24d6d5e17de943278395ffd8ca5e8230_Screenshot-2021-03-10-4.49.33-PM---Display-2.png?expiry=1686960000000&hmac=kqypTvVa7xrKXLtgJ5B6vtYuMaVhc67mhHvzn4VafQo)

If you are using RStudio Cloud, running this function will open a new browser tab with links to the vignettes.

### Reflection
___________________
In this activity, you explored the tidyverse package and learned about vignettes. In the text box below, write 2-3 sentences (40-60 words) in response to each of the following questions:

* How might the tidyverse and its packages help you as you learn how to program in R? 

* What impact will the browseVignettes function have on your analysis?


  
