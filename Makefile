html: TractoR-overview.html

pdf: TractoR-overview.pdf

TractoR-overview.html: TractoR-overview.Rmd
	`R RHOME`/bin/Rscript -e 'rmarkdown::render("TractoR-overview.Rmd","html_document")'

TractoR-overview.pdf: TractoR-overview.Rmd
	`R RHOME`/bin/Rscript -e 'rmarkdown::render("TractoR-overview.Rmd","pdf_document")'
