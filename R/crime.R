#' crime
#'
#' The data combines socio-economic data from the 1990 US Census, law enforcement
#' data from the 1990 US LEMAS survey, and crime data from the 1995 FBI UCR.
#'
#' @source \url{https://archive.ics.uci.edu/ml/datasets/Communities+and+Crime}
#' @format Data frame with columns
#' \describe{
#' \item{state}{numeric US state (by number)}
#' \item{county}{numeric code for county}
#' \item{community}{numeric code for community}
#' \item{communityname}{character not predictive - for information only}
#' \item{fold}{numeric fold number for non-random 10 fold cross validation}
#' \item{population}{numeric population for community}
#' \item{householdsize}{numeric mean people per household}
#' \item{racepctblack}{numeric percentage of population that is african american}
#' \item{racePctWhite}{numeric percentage of population that is caucasian}
#' \item{racePctAsian}{percentage of population that is of asian heritage}
#' \item{racePctHisp}{numeric percentage of population that is of hispanic heritage}
#' \item{agePct12t21}{numeric percentage of population that is 12-21 in age}
#' \item{agePct12t29}{numeric percentage of population that is 12-29 in age}
#' \item{agePct16t24}{numeric percentage of population that is 16-24 in age}
#' \item{agePct65up}{numeric percentage of population that is 65 and over in age}
#' \item{numbUrban}{numeric number of people living in areas classified as urban}
#' \item{pctUrban}{numeric percentage of people living in areas classified as urban}
#' \item{medIncome}{numeric median household income}
#' \item{pctWWage}{numeric percentage of households with wage or salary income in 1989}
#' \item{pctWFarmSelf}{numeric percentage of households with farm or self employment income in 1989}
#' \item{pctWInvInc}{numeric percentage of households with investment / rent income in 1989}
#' \item{pctWSocSec}{numeric percentage of households with social security income in 1989}
#' \item{pctWPubAsst}{numeric percentage of households with public assistance income in 1989}
#' \item{pctWRetire}{numeric percentage of households with retirement income in 1989}
#' \item{medFamInc}{numeric median family income (differs from household income for non-family households)}
#' \item{perCapInc}{numeric  per capita income}
#' \item{whitePerCap}{numeric per capita income for caucasians}
#' \item{blackPerCap}{numeric per capita income for african americans}
#' \item{indianPerCap}{numeric per capita income for native americans}
#' \item{AsianPerCap}{numeric per capita income for people with asian heritage}
#' \item{OtherPerCap}{numeric per capita income for people with 'other' heritage}
#' \item{HispPerCap}{numeric per capita income for people with hispanic heritage}
#' \item{NumUnderPov}{numeric number of people under the poverty level}
#' \item{PctPopUnderPov}{numeric percentage of people under the poverty level}
#' \item{PctLess9thGrade}{numeric percentage of people 25 and over with less than a 9th grade education}
#' \item{PctNotHSGrad}{numeric percentage of people 25 and over that are not high school graduates}
#' \item{PctBSorMore}{numeric percentage of people 25 and over with a bachelors degree or higher education}
#' \item{PctUnemployed}{numeric percentage of people 16 and over, in the labor force, and unemployed}
#' \item{PctEmploy}{numeric percentage of people 16 and over who are employed}
#' \item{PctEmplManu}{numeric percentage of people 16 and over who are employed in manufacturing}
#' \item{PctEmplProfServ}{numeric percentage of people 16 and over who are employed in professional services}
#' \item{PctOccupManu}{numeric percentage of people 16 and over who are employed in manufacturing}
#' \item{PctOccupMgmtProf}{numeric percentage of people 16 and over who are employed in management or professional occupations}
#' \item{MalePctDivorce}{numeric percentage of males who are divorced}
#' \item{MalePctNevMarr}{numeric percentage of males who have never married}
#' \item{FemalePctDiv}{numeric percentage of females who are divorced}
#' \item{TotalPctDiv}{numeric percentage of population who are divorced}
#' \item{PersPerFam}{numeric mean number of people per family}
#' \item{PctFam2Par}{numeric percentage of families (with kids) that are headed by two parents}
#' \item{PctKids2Par}{numeric percentage of kids in family housing with two parents}
#' \item{PctYoungKids2Par}{numeric percent of kids 4 and under in two parent households}
#' \item{PctTeen2Par}{numeric percent of kids age 12-17 in two parent households}
#' \item{PctWorkMomYoungKids}{numeric percentage of moms of kids 6 and under in labor force}
#' \item{PctWorkMom}{numeric percentage of moms of kids under 18 in labor force}
#' \item{NumIlleg}{numeric number of kids born to never married}
#' \item{PctIlleg}{numeric percentage of kids born to never married}
#' \item{NumImmig}{numeric total number of people known to be foreign born}
#' \item{PctImmigRecent}{numeric percentage of _immigrants_ who immigated within last 3 years}
#' \item{PctImmigRec5}{numeric percentage of _immigrants_ who immigated within last 5 years}
#' \item{PctImmigRec8}{numeric percentage of _immigrants_ who immigated within last 8 years}
#' \item{PctImmigRec10}{numeric percentage of _immigrants_ who immigated within last 10 years}
#' \item{PctRecentImmig}{numeric percent of _population_ who have immigrated within the last 3 years}
#' \item{PctRecImmig5}{numeric percent of _population_ who have immigrated within the last 5 years}
#' \item{PctRecImmig8}{numeric percent of _population_ who have immigrated within the last 8 years}
#' \item{PctRecImmig10}{numeric percent of _population_ who have immigrated within the last 10 years}
#' \item{PctSpeakEnglOnly}{numeric percent of people who speak only English}
#' \item{PctNotSpeakEnglWell}{numeric percent of people who do not speak English well}
#' \item{PctLargHouseFam}{numeric percent of family households that are large (6 or more)}
#' \item{PctLargHouseOccup}{numeric percent of all occupied households that are large (6 or more people)}
#' \item{PersPerOccupHous}{numeric mean persons per household}
#' \item{PersPerOwnOccHous}{numeric mean persons per owner occupied household}
#' \item{PersPerRentOccHous}{numeric mean persons per rental household}
#' \item{PctPersOwnOccup}{numeric percent of people in owner occupied households}
#' \item{PctPersDenseHous}{numeric percent of persons in dense housing (more than 1 person per room)}
#' \item{PctHousLess3BR}{numeric percent of housing units with less than 3 bedrooms}
#' \item{MedNumBR}{numeric median number of bedrooms}
#' \item{HousVacant}{numeric number of vacant households}
#' \item{PctHousOccup}{numeric percent of housing occupied}
#' \item{PctHousOwnOcc}{numeric percent of households owner occupied}
#' \item{PctVacantBoarded}{numeric percent of vacant housing that is boarded up}
#' \item{PctVacMore6Mos}{numeric percent of vacant housing that has been vacant more than 6 months}
#' \item{MedYrHousBuilt}{numeric median year housing units built}
#' \item{PctHousNoPhone}{numeric percent of occupied housing units without phone (in 1990, this was rare!)}
#' \item{PctWOFullPlumb}{numeric percent of housing without complete plumbing facilities}
#' \item{OwnOccLowQuart}{numeric owner occupied housing - lower quartile value}
#' \item{OwnOccMedVal}{numeric owner occupied housing - median value}
#' \item{OwnOccHiQuart}{numeric owner occupied housing - upper quartile value}
#' \item{RentLowQ}{numeric rental housing - lower quartile rent}
#' \item{RentMedian}{numeric rental housing - median rent (Census variable H32B from file STF1A)}
#' \item{RentHighQ}{numeric rental housing - upper quartile rent}
#' \item{MedRent}{numeric median gross rent (Census variable H43A from file STF3A - includes utilities)}
#' \item{MedRentPctHousInc}{numeric median gross rent as a percentage of household income}
#' \item{MedOwnCostPctInc}{numeric median owners cost as a percentage of household income - for owners with a mortgage}
#' \item{MedOwnCostPctIncNoMtg}{numeric median owners cost as a percentage of household income - for owners without a mortgage}
#' \item{NumInShelters}{numeric number of people in homeless shelters}
#' \item{NumStreet}{numeric number of homeless people counted in the street}
#' \item{PctForeignBorn}{numeric percent of people foreign born}
#' \item{PctBornSameState}{numeric percent of people born in the same state as currently living}
#' \item{PctSameHouse85}{numeric percent of people living in the same house as in 1985 (5 years before)}
#' \item{PctSameCity85}{numeric percent of people living in the same city as in 1985 (5 years before)}
#' \item{PctSameState85}{numeric percent of people living in the same state as in 1985 (5 years before)}
#' \item{LemasSwornFT}{numeric number of sworn full time police officers}
#' \item{LemasSwFTPerPop}{numeric sworn full time police officers per 100K population}
#' \item{LemasSwFTFieldOps}{numeric number of sworn full time police officers in field operations (on the street as opposed to administrative etc)}
#' \item{LemasSwFTFieldPerPop}{numeric sworn full time police officers in field operations (on the street as opposed to administrative etc) per 100K population}
#' \item{LemasTotalReq}{numeric total requests for police}
#' \item{LemasTotReqPerPop}{numeric total requests for police per 100K popuation}
#' \item{PolicReqPerOffic}{numeric total requests for police per police officer}
#' \item{PolicPerPop}{numeric police officers per 100K population}
#' \item{RacialMatchCommPol}{numeric a measure of the racial match between the community and the police force. High values indicate proportions in community and police force are similar}
#' \item{PctPolicWhite}{numeric percent of police that are caucasian}
#' \item{PctPolicBlack}{numeric percent of police that are african american}
#' \item{PctPolicHisp}{numeric percent of police that are hispanic}
#' \item{PctPolicAsian}{numeric percent of police that are asian}
#' \item{PctPolicMinor}{numeric percent of police that are minority of any kind}
#' \item{OfficAssgnDrugUnits}{numeric number of officers assigned to special drug units}
#' \item{NumKindsDrugsSeiz}{numeric number of different kinds of drugs seized}
#' \item{PolicAveOTWorked}{numeric police average overtime worked}
#' \item{LandArea}{numeric land area in square miles}
#' \item{PopDens}{numeric population density in persons per square mile}
#' \item{PctUsePubTrans}{numeric percent of people using public transit for commuting}
#' \item{PolicCars}{numeric number of police cars}
#' \item{PolicOperBudg}{numeric police operating budget}
#' \item{LemasPctPolicOnPatr}{numeric percent of sworn full time police officers on patrol}
#' \item{LemasGangUnitDeploy}{numeric gang unit deployed (ordinal - 0 means NO, 1 means YES, 0.5 means Part Time)}
#' \item{LemasPctOfficDrugUn}{numeric percent of officers assigned to drug units}
#' \item{PolicBudgPerPop}{numeric police operating budget per population}
#' \item{ViolentCrimesPerPop}{numeric total number of violent crimes per 100K popuation}
#' }
#' @examples
#'   data(crime)
"crime"