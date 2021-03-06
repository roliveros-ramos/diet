% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apc.r
\name{apc}
\alias{apc}
\alias{apc.diet}
\title{Assign prey colours}
\usage{
apc(x, preyfile, palette = NULL, check = FALSE)

\method{apc}{diet}(x, preyfile, palette = NULL, check = FALSE)
}
\arguments{
\item{x}{diet object. Must be of class diet.}

\item{preyfile}{prey file name that contains the prey groupings 
and labels required for labelling the tree. The preyfile can be output 
using the \code{writepn.csv} function and then edited accordingly. See 
\code{writepn.csv} for more details.}

\item{palette}{a vector of colours. This requires the user to set up a colour 
palette where the number of colours equals the number of prey in \code{x}. See 
\code{colors()} for a listing of colours available. By default this is set to \code{NULL}.}

\item{check}{logical. If set to \code{TRUE}, the prey colour palette is plotted.}
}
\value{
A list with the following components:
\itemize{
\item{cols}{a vector of node colours for each prey appearing in the diet matrix.}
\item{x}{the updated diet matrix with prey groupings as specified in the PreyTaxonSort.csv file.}
}
}
\description{
Assigns prey colours to prey defined in dataset
}
\details{
If a colour palette is not provided, then a palette will be automatically 
derived based on the colour palettes available. For customised colour palettes,
users will need to define a \code{palette}. If no palette is supplied and there 
are more than 4 prey groups, the colour palette will default to rainbow.
}
\examples{
# Load the YFT diet data (of class diet)
#data(yftdiet)  
#class(yftdiet)
 
# Load the prey taxa data
#data(PreyTaxonSort)
#PreyTaxonSort
 
 
# Example where no palette is given
#val <- apc(x = yftdiet, preyfile = PreyTaxonSort, palette = NULL, check = TRUE)
#node.colsY <- val$cols
#dietPP <- val$x   # updated diet matrix with Group assigned prey taxa codes
#head(dietPP)
 
# Example where palette is given
#pal <- c(topo.colors(10)[1:2], heat.colors(10)[1:2], terrain.colors(25)[1:8])
#val <- apc(x = yftdiet, preyfile = PreyTaxonSort, palette = pal, check = TRUE)
#node.colsY <- val$cols
#dietPP <- val$x   # updated diet matrix with Group assigned prey taxa codes
#head(dietPP)  
 
 
 
}
\references{
Kuhnert, P.M., Duffy, L. M and Olson, R.J. (2012) The Analysis of Predator Diet 
and Stable Isotope Data, Journal of Statistical Software, In Prep.
}
\seealso{
\code{\link{colors}}; \code{\link{palette}}; \code{\link{topo.colors}};
\code{\link{heat.colors}}; \code{\link{terrain.colors}}
}
\keyword{colors,}
\keyword{palette}
