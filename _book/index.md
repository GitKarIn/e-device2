--- 
title: "Electronic Data Entry Software Options for IEP Surveys"
author: "IEP DUWG 'e-Device' Sub-group led by Karrin Alstad"
date: "2023-05-12"
site: bookdown::bookdown_site
documentclass: book
bibliography: [book.bib, packages.bib]
url: https://github.com/GitKarIn/e-device2.git
# cover-image: path to the social sharing image like images/cover.jpg
description: |
  This bookdown document is intended to summarize the research collected by IEP DUWG members regarding the use of electronic data entry tools in IEP Surveys.  
  The HTML output format for this example is bookdown::bs4_book, set in the _output.yml file.
biblio-style: apalike
csl: chicago-fullnote-bibliography.csl
always_allow_html: yes
---

# About this Bookdown 

This bookdown document is intended to summarize the research collected by IEP DUWG members regarding the use of electronic data entry tools in IEP Surveys.  
The HTML output format for this example is bookdown::bs4_book, set in the _output.yml file.

## File Organization

In an R Markdown Bookdown project that uses the BS4_book output format, the file organization is as follows:

  * _bookdown.yml: This file contains the configuration options for your Bookdown project, such as the output format, the location of your chapters, and the order of your chapters.
  * _output.yml: This file contains the configuration options for the output format that you're using, such as the theme, the CSS, and the JavaScript.
  * index.Rmd: This is the main file for your Bookdown project. It contains the front matter for your book, such as the title, the author, and the date, as well as the table of contents and any introductory material that you want to include.
  * _book/: This is the directory where your compiled book is stored. It contains all of the HTML, CSS, and JavaScript files that make up your book.
  * 01-chapter1.Rmd, 02-chapter2.Rmd, etc.: These are the chapter files for your book, which are numbered in the order that they appear in the table of contents.
  * images/: This is the directory where you can store any images that you want to include in your book.
  * data/: This is the directory where you can store any data files that you need to use in your book.



## Usage 

Each **bookdown** chapter is an .Rmd file, and each .Rmd file can contain one (and only one) chapter. A chapter *must* start with a first-level heading: `# A good chapter`, and can contain one (and only one) first-level heading.

Use second-level and higher headings within chapters like: `## A short section` or `### An even shorter section`.

The `index.Rmd` file is required, and is also your first book chapter. It will be the homepage when you render the book.

## Render book

You can render the HTML version of this example book without changing anything:

1. Find the **Build** pane in the RStudio IDE, and

1. Click on **Build Book**, then select your output format, or select "All formats" if you'd like to use multiple formats from the same book source files.

Or build the book from the R console:


```r
bookdown::render_book()
```

To render this example to PDF as a `bookdown::pdf_book`, you'll need to install XeLaTeX. You are recommended to install TinyTeX (which includes XeLaTeX): <https://yihui.org/tinytex/>.

## Preview book

As you work, you may start a local server to live preview this HTML book. This preview will update as you edit the book when you save individual .Rmd files. You can start the server in a work session by using the RStudio add-in "Preview book", or from the R console:


```r
bookdown::serve_book()
```



