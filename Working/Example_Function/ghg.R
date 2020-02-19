ghg<- function(element, kg){
  
  if(element == "C"){return(5.077*kg)} 
  
  else if(element == "N2O"){return(624.643*kg)}
  
  else if (element == "CH4"){return(37.333*kg)}
  
  else {return("Can only convert CH4, N2O, and C, in units of kg to units of kgCO2e. CH4 is measured in units of kgC, N2O in units of kgN, and C in units of kgC")}
}


