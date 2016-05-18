# TractoR overview

The main constituent of this repository is an R Markdown document, `TractoR-overview.Rmd`, which when rendered forms an updated version of the original paper on the [TractoR MRI analysis project](http://www.tractor-mri.org.uk), first published in the [Journal of Statistical Software](http://www.jstatsoft.org/v44/i08/) in 2011. The rendered document should look like [this example](http://www.tractor-mri.org.uk/paper/).

To render the document and run the code embedded in it, you can either load `TractoR-overview.Rmd` into [RStudio](http://www.rstudio.com/products/RStudio/) and click on "Knit HTML", or run `make` from a (Unix) command line. You'll need the `rmarkdown` package installed in the latter case. You can also manually render the document using `rmarkdown::render("TractoR-overview.Rmd")`.
