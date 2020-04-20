#Determine which bio sites were matched with LA River, these sites need to get rematched and new models need to be created to simulate curr/ref flow
  #Only one site from SD recent sites
#Create a list of flagged sites 
#Subset the sites to exclude those

#load libraries
library("readxl")
##############
#load data

#bioassessment sites and model matches
bio.sites <- read.csv("L:/HEC-HMS_models_ES/Ensemble models and Use (folder 2)/BioAssessment Site Information and match (1)/Assessment Site Parameters.csv")
#subset of bio sites used for analysis
bio.sites.sub <- readxl("L:/Hydromod_ELOHA_ES/FlowEcology_Round2/Flow metrics relative to targets/Data deliverable 5/Site_Summary.xlsx")

#SD recent sites and model matches
sd.sites <- read.csv("L:/HEC-HMS_models_ES/KTQ/SD_sites/sd.models.to.make.match.final.csv")
