############################################################
#                                                          #
#      Github practice script  Coding Club 01-03-2017      #
#                                                          #
############################################################

# Daniele Ferraretto
# This script is aimed to have me learning this git hub misterious thing

# Libraries --
library(ggplot2)

# Functions ----
# This is a ggplot function for a nice clean theme
# HINT: use this theme when making your plot later on
theme.clean <- function(){
  theme_bw()+
    theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),
          axis.text.y=element_text(size=12),
          axis.title.x=element_text(size=14, face="plain"),             
          axis.title.y=element_text(size=14, face="plain"),             
          panel.grid.major.x=element_blank(),                                          
          panel.grid.minor.x=element_blank(),
          panel.grid.minor.y=element_blank(),
          panel.grid.major.y=element_blank(),  
          plot.margin = unit(c(0.5, 0.5, 0.5, 0.5), units = , "cm"),
          plot.title = element_text(size=20, vjust=1, hjust=0.5),
          legend.text = element_text(size=12, face="italic"),          
          legend.title = element_blank(),                              
          legend.position=c(0.9, 0.9))
}

# Load data  temp_elevation

temp_elevation <- read.csv("~/PhD-local_repo/CC-7-Github/temp_elevation.csv")

# Make a plot showing how soil temperature changes with elevation ----

ggplot(temp_elevation, aes(Elevation.m, Soil.temp.mean)) + geom_point()

# Save your plot in your project directory

# Commit, pull, push!

