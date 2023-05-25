--- 
title: "Electronic Data Entry Software Options for IEP Surveys"
author: "IEP DUWG 'e-Device' Sub-group led by Karrin Alstad"
date: "2023-05-25"
site: bookdown::bookdown_site
documentclass: book
bibliography: [book.bib, packages.bib]
#url: https://github.com/GitKarIn/e-device2.git
cover-image: C:/Users/KAlstad/Documents/Github_C/e-device2/images/IEP_logo_compliant_colors.jpg
description: |
  This bookdown document is intended to summarize the research collected by IEP DUWG members regarding the use of electronic data entry tools in IEP Surveys. This project is in-progress and has not been fully reviewed by the IEP DUWG e-device team.
biblio-style: apalike
csl: chicago-fullnote-bibliography.csl
always_allow_html: yes
---


#  R Bookdown Preamble {-}

This bookdown document is intended as an repository of technical information related to the use of electronic field data entry tools, including the software, hardware, and interface with downstream databases and external sensors.  This information is collected from contributing IEP Survey Teams (and external associates when helpful). The intent is that the document will serve as a resource for IEP Surveys seeking to update data entry protocols, and that the information in this document will be updated and maintained regularly by designated IEP DUWG members. 

## Project File Organization


This document is configured using the bookdown::bs4_book format for HTML output and the file organization is as follows:

  * The main project folder ("edevice2/") contains all files included in this bookdown document, including the data tables and scripts used to populate the document tables. The main folder of the project contains all of the .Rmd files that compose one (and only one) chapter. 
 
  * 01-intro.Rmd, 02-survey.Rmd, etc.: These are the chapter files of the e-device book, which are numbered in the order that they appear in the table of contents.  A chapter *must* start with a first-level heading: `# A good chapter`, and can contain one (and only one) first-level heading.

  * _bookdown.yml: This file contains the configuration options f the e-device book, including the output format, the location of the chapters, and the order of the chapters [if numbers are not used].
  
  * _output.yml: This file contains the configuration options for the output format, such as the theme, the CSS, and the JavaScript.
  
  * index.Rmd: This file contains the content for this current page providing this orientation material. It also contains the front matter for the book, such as the title, the author, and the date, as well as the table of contents.  
  
  * _book/: This is the directory where the compiled book is stored. It contains all of the HTML, CSS, and JavaScript files that make up the book.  Files in the _book directory should NOT be edited.
  
  * images/: This is the directory that contains all static images (images not derived by R code chunk) that are included in the e-device book.  The static images (e.g., screen clips) are organized in folders by chapter.
  
  * data_scripts/: This is the directory that contains all data handing scripts used in the e-device book.  Currently, one data read script is run prior to rendering the book. This script output .rds data tables to the main edevice2 folder for access by the Rmd files.
  
  * data: currently the data is being read from K. Alstad's system.  These data files will need to moved to project folder.
  
  * style.css: contains css formatting instructions.  Beyond default settings, a couple of css codes for table formatting have been added.
  




## Two ways to edit or contribute to this e-device book:


### Submit changes to the e-device package using the Github interface:

1. Create a fork off of the primary package: https://github.com/GitKarIn/e-device2.git

2. Clone this fork to your own system

3. Render the book:

-  Click on the **Build** pane in the RStudio IDE and Click on **Build Book** tool

-  Or, build the book from the R console:

```r
bookdown::render_book()
```

4. Compose changes or updates to the book contents

5. Check for merge conflicts and submit a pull request



### Send your proposed changes or additions to:

karrin.alstad@wildlife.ca.gov






