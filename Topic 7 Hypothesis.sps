* Encoding: UTF-8.

//Exploration of Data Analysis (Normality) - 3 Feb 2022 @2pm

EXAMINE VARIABLES=y
  /PLOT BOXPLOT STEMLEAF HISTOGRAM NPPLOT
  /COMPARE GROUPS
  /STATISTICS DESCRIPTIVES EXTREME
  /CINTERVAL 95
  /MISSING LISTWISE
  /NOTOTAL.

  //The data analysis for differences test
  
