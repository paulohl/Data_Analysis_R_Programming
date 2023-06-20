# Different output formats available in RMarkdown

This reading will explore the di erent types of output formats you can produce with R

Markdown.

## Setting the output of an R Markdown document

When working in RStudio, you can set the output of a document in R Markdown by changing the YAML header. For example, this code creates an HTML document:

\--title: "Demo" output: html_document ---

This code creates a PDF document:

\--title: "Demo" output: pdf_document ---

|   |
|---|

The **Knit** button in the RStudio source editor renders a file to the first format listed in its output field (HTML is the default). You can render to additional formats by clicking the dropdown menu next to the knit button.

![](media/0b13806748dda9527e9663d904162bb9.jpg)

### Documents

Along with the default html_document output, there are a number of other types of documents you can create in R Markdown:

| pdf_document     | Creates a PDF with LaTeX (an open source document layout system). If you don’t already have LaTeX, RStudio will automatically prompt you to install it.  |
|------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------|
| word_document    | Creates Microsoft Word documents (.docx)                                                                                                                 |
| odt_document     | Creates OpenDocument Text documents  (.odt)                                                                                                              |
| rtf_document     | Creates Rich Text Format documents (.rtf)                                                                                                                |
| md_document      | Creates a Markdown document                                                                                                                              |
| github_document  | Creates a GitHub document. This is a customized version of a Markdown document designed for sharing on GitHub.                                           |

For a detailed guide to creating di erent types of R Markdown documents, check out the [Documents](https://bookdown.org/yihui/rmarkdown/documents.html) <https://bookdown.org/yihui/rmarkdown/documents.html>chapter in *RMarkdown:*  *the*  *De nitive*  *Guide*.

### Notebooks

A **notebook** (html_notebook) is a variation on an HTML document (html_document). Overall, the output formats are similar; the main di erence between them is that the rendered output of a notebook always includes an embedded copy of the source code.

Notebooks and HTML documents also have di erent purposes. HTML documents are good for communicating with stakeholders. Notebooks are better for collaborating with other data analysts or data scientists.

To learn more, check out the section on <https://rmarkdown.rstudio.com/lesson-10.html>[Notebooks](https://rmarkdown.rstudio.com/lesson-10.html) <https://rmarkdown.rstudio.com/lesson-10.html>[o](https://rmarkdown.rstudio.com/lesson-10.html)n the R Markdown website.

### Presentations

You can also use R Markdown to produce presentations. Automatically inserting the results of your R code into a presentation can save you lots of time.

R Markdown renders to the following presentation formats:

| beamer_presentation               | For PDF presentations with beamer                                                                                                 |
|-----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|
| ioslides_presentation             | For HTML presentations with ioslides                                                                                              |
| slidy_presentation                | For HTML presentations with Slidy                                                                                                 |
| powerpoint_presentation           | For PowerPoint presentations                                                                                                      |
| revealjs::revealjs_presentatio n  | For HTML presentations with reveal.js (a framework for creating presentations  using HTML, which requires the reveal.js package)  |

To learn more, check out the section on <https://rmarkdown.rstudio.com/lesson-11.html>[slide](https://rmarkdown.rstudio.com/lesson-11.html) <https://rmarkdown.rstudio.com/lesson-11.html> <https://rmarkdown.rstudio.com/lesson-11.html>[presentations](https://rmarkdown.rstudio.com/lesson-11.html) <https://rmarkdown.rstudio.com/lesson-11.html>[o](https://rmarkdown.rstudio.com/lesson-11.html)n the R Markdown website.

### Dashboards

Dashboards are a useful way to quickly communicate a lot of information. The <https://github.com/rstudio/flexdashboard> <https://github.com/rstudio/flexdashboard>[**flexdashboard**](https://github.com/rstudio/flexdashboard) <https://github.com/rstudio/flexdashboard> <https://github.com/rstudio/flexdashboard>package lets you publish a group of related data visualizations as a dashboard. Flexdashboard also provides tools for creating sidebars, tabsets, value boxes, and gauges. To learn more, visit the [flexdashboard](https://rmarkdown.rstudio.com/flexdashboard/) page and the <https://rmarkdown.rstudio.com/lesson-12.html> [Dashboards](https://rmarkdown.rstudio.com/lesson-12.html) section on the R Markdown website.

### Shiny

**Shiny** is an R package that lets you build interactive web apps using R code. You can embed your apps in R Markdown documents or host them on a webpage.

To call Shiny code from an R Markdown document, add runtime: shiny to the YAML header:

\--title: "Shiny Web App" output: html_document runtime: shiny ---

To learn more about Shiny and how to use R code to add interactive components to an R Markdown document, check out the <https://shiny.rstudio.com/tutorial/>[Shiny](https://shiny.rstudio.com/tutorial/) <https://shiny.rstudio.com/tutorial/>[t](https://shiny.rstudio.com/tutorial/)utorial on the RStudio website.

### Other formats

Other packages provide even more output formats:

-   The <https://github.com/rstudio/bookdown> <https://github.com/rstudio/bookdown>[**bookdown**](https://github.com/rstudio/bookdown) package is helpful for writing books and long-form articles.
-   The <https://github.com/yixuan/prettydoc/> <https://github.com/yixuan/prettydoc/>[**pre**](https://github.com/yixuan/prettydoc/)[**tt**](https://github.com/yixuan/prettydoc/)[**ydoc**](https://github.com/yixuan/prettydoc/) <https://github.com/yixuan/prettydoc/> <https://github.com/yixuan/prettydoc/>[p](https://github.com/yixuan/prettydoc/)ackage provides a range of attractive themes for R Markdown documents.
-   The <https://github.com/rstudio/rticles> <https://github.com/rstudio/rticles>[**rt**](https://github.com/rstudio/rticles)[**icles**](https://github.com/rstudio/rticles) <https://github.com/rstudio/rticles> <https://github.com/rstudio/rticles>[p](https://github.com/rstudio/rticles)ackage provides templates for various journals and publishers.

Visit the <https://rmarkdown.rstudio.com/formats.html>[RStudio](https://rmarkdown.rstudio.com/formats.html) <https://rmarkdown.rstudio.com/formats.html> <https://rmarkdown.rstudio.com/formats.html>[Formats](https://rmarkdown.rstudio.com/formats.html) <https://rmarkdown.rstudio.com/formats.html>page on the R Markdown website for a more comprehensive list of output formats.

## More resources

-   Check out this  <https://rmarkdown.rstudio.com/gallery.html>[gallery](https://rmarkdown.rstudio.com/gallery.html) <https://rmarkdown.rstudio.com/gallery.html> <https://rmarkdown.rstudio.com/gallery.html>[f](https://rmarkdown.rstudio.com/gallery.html)rom the R Markdown website for tons of examples of the outputs you can create with R Markdown.
-   This reading pulled information from the discussion of output formats in *R*  *for*  *Data* *Science* . For more detailed descriptions, check out the chapt [er](https://r4ds.had.co.nz/r-markdown-formats.html) <https://r4ds.had.co.nz/r-markdown-formats.html> <https://r4ds.had.co.nz/r-markdown-formats.html> <https://r4ds.had.co.nz/r-markdown-formats.html>[on](https://r4ds.had.co.nz/r-markdown-formats.html) <https://r4ds.had.co.nz/r-markdown-formats.html>[“](https://r4ds.had.co.nz/r-markdown-formats.html)[R](https://r4ds.had.co.nz/r-markdown-formats.html) <https://r4ds.had.co.nz/r-markdown-formats.html>

    [Markdown](https://r4ds.had.co.nz/r-markdown-formats.html) Formats.”
