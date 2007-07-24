\name{nasa}
\alias{nasa}
\docType{data}
\title{Pressure and High Cloud Cover Spatially Distributed Time Series}
\description{
Six years of monthly pressure and high cloud cover measurements over a regular
grid of the Americas, from NASA's JSM poster competition 2006.
}
\usage{data(nasa)}
\format{
This NASA data set is stored as a list
of 3 components: data (containing the pressure and high cloud cover measurements),
elev (the elevation data), and coast (the coastline data).  To see the structure, type
\code{str(nasa)}, and see \code{Details} and \code{Source} for more information, below.
}
\details{
The data are a subset of NASA's geographic and atmospheric measures on a very coarse 24 by 24 grid covering Central America. The included variables are: elevation, air pressure, and high cloud cover. With the exception of elevation, the variables are monthly averages, with observations for Jan 1995 to Dec 2000. These data were obtained from the NASA Langley Research Center Atmospheric Sciences Data Center.
}
\source{
NASA Langley Research Center Atmospheric Sciences Data Center, with permission.  The JSM poster competition was announced at: http://www.amstat-online.org/sections/graphics/dataexpo/2006.php
}
\examples{
  # See sparkmat().
}
\keyword{datasets}
