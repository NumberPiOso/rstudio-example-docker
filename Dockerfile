FROM rocker/rstudio

RUN R -e "install.packages('methods', dependencies=TRUE, repos='http://cran.rstudio.com/')"

COPY . .
