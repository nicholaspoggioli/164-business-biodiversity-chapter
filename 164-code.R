#### 164 Business and Biodiversity chapter for SAGE Handbook of Business in Society ####
# This file contains code for bibliometric anlaysis of related publications using the bibliometrix package https://www.bibliometrix.org/home/index.php/download.
# Author: Nicholas A. Poggioli
# Date:   November 1, 2024

# Install bibliometrix package
#install.packages("bibliometrix", dependencies=TRUE)

# Load packages
library(bibliometrix)

# Import data from Scopus search (https://www.bibliometrix.org/vignettes/Data-Importing-and-Converting.html)
file <- "https://github.com/nicholaspoggioli/164-business-biodiversity-chapter/blob/main/20241101-scopus-export-clean.csv"
M <- convert2df(file, dbsource = "scopus", format = "csv")
