#'
#' Yellowfin Tuna Stomach Contents Predator-Prey Raw Data 
#' 
#'  @description 
#'  Yellowfin tuna (YFT) were captured by purse-seine fishing vessels in the eastern
#'  tropical Pacific (ETP) between 16 August 2003 and 16 November 2005. 
#'  
#'  
#'  @format 
#'  A data frame with 717 observations on the following 13 variables.
#'  \describe{
#'  \item{\code{TripSetNo}}{A unique number representing the purse-seine vessel's Trip and Set number}
#'  \item{\code{TripSetPredNo}}{A unique number representing the purse-seine vessel's Trip and Set number, and the YFT sample number}
#'  \item{\code{Date}}{Date YFT was captured}
#'  \item{\code{Quarter}}{Quarter in which YFT was captured}
#'  \item{\code{Year}}{Year in which YFT was captured}
#'  \item{\code{Lat}}{Latitude coordinates where YFT was captured}
#'  \item{\code{Lon}}{Longitude coordinates where YFT was captured}
#'  \item{\code{SST}}{Sea-surface temperature at location where YFT was captured, measured in degrees C}
#'  \item{\code{PredSpp}}{Predator species}
#'  \item{\code{Length}}{Length, measured as fork length, of YFT in mm}
#'  \item{\code{Fullness}}{Visual estimate of YFT stomach fullness, expressed as a percentage}
#'  \item{\code{Family}}{Prey Families}    
#'  \item{\code{PropW}}{Case weights}
#'  }
#'  
#'  @details 
#'  YFT were sampled onboard the vessels by observers of the Inter-American Tropical Tuna Commission (IATTC, 2004).  Fish
#'  were randomly subsampled from purse-seine sets immediately after capture, and date, position, and 
#'  sea-surface temperature (SST) were recorded for each set that yielded samples.  Observers measured
#'  fork length of the fish, removed samples of white muscle tissue from the dorsal musculature adjacent
#'  to the second dorsal fin and stored them at about -20 degrees C until processed further in the lab. 
#'  Data is in predator-prey format where each row represents a unique predator-prey observation.
#'  
#'  @references 
#'  Olson RJ, Popp BN, Graham BS, Lopez-Ibarra GA, Galvan-Magana F, Lennert-Cody CE,
#'  Bocanegra-Castillo N, Wallsgrove NJ, Gier E, Alatorre-Ramirez V, Balance LT, Fry B (2010) 
#'  Food web inferences of stable isotope spatial patterns in copepods and yellowfin tuna in the 
#'  pelagic eastern Pacific Ocean. Prog Oceanogr.
#'  
#'  IATTC, 2004. Annual Report of the Inter-American Tropical Tuna Commission, 2003. Inter-American
#'  Tropical Tuna Commission, pp. 98.
#'  
"yftPPraw"