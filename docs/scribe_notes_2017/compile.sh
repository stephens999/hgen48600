for input in *.Rmd;
do Rscript -e "library(rmarkdown); render('${input}', 'pdf_document')";
done
