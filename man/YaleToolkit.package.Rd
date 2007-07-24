\name{YaleToolkit-package}
\alias{YaleToolkit-package}
\alias{YaleToolkit}
\docType{package}
\title{
  Data exploration tools from the Department of Statistics at Yale University.
}
\description{
  This collection of data exploration tools was developed
  at Yale University for the graphical exploration of complex
  multivariate data. The main functions provided  are \code{barcode()},
  \code{gpairs()}, \code{whatis()}, and \code{sparkmat()}.
}
\details{
  \tabular{ll}{
    Package: \tab YaleToolkit\cr
    Type: \tab Package\cr
    Version: \tab 3.0\cr
    Date: \tab 2007-07-24\cr
    License: \tab GPL version 2 or newer\cr
  }
  See individual help files for more information about the functions \code{barcode()},
  \code{gpairs()}, \code{corrgram()}, \code{whatis()}, 
  \code{sparkmat()}, \code{sparklines()}, \code{sparkline()}.

The package also includes three data sets.  For more information, please see the help files for \code{NewHavenResidential}, \code{Leaves}, and \code{YaleEnergy}.

  Non-default options to these functions may need debugging and further
development, and we maintain our "to do" list here:
  \tabular{ll}{
    gpairs(): \tab xylim can cause cropping (or clipping), which fails to work with \code{barcode}.  This difficulty with rotation and clipping is documented in \code{\link{viewport}}, and might be fixed in the future.  Alternatively, we could hardcode the barcode rotation.\cr
    gpairs(): \tab more Friendly (2002) options to corrgram.\cr
    barcode(): \tab option for log scale of counts.\cr
  }
  Version 3.0 is the first (beta, if you will) version released to CRAN.  Please
contact us ASAP if you note any problems.  Thanks!
}

\author{
  John W. Emerson, Walton Green

  Maintainer: John W. Emerson <john.emerson@yale.edu>
}
\references{
  Chambers, J.M., Cleveland, W.S., Kleiner, B., and Tukey, P.A. (1983), 'Graphical Methods for Data Analysis', Belmont, CA: Wadsworth.

  Friendly, M., 2002, 'Corrgrams: Exploratory displays for correlation matrices.' American Statistician 56(4), 316--324.

  Tufte, Edward R., 2006, 'Beautiful Evidence' The Graphics Press, Cheshire, Connecticut. See http://www.edwardtufte.com for this and other references.

}
\keyword{package}
\keyword{hplot}
\keyword{multivariate}
\keyword{ts}

\seealso{
  \code{\link{barcode}}, \code{\link{gpairs}}, \code{\link{sparkmat}},
  \code{\link{sparklines}}, \code{\link{sparkline}},
  \code{\link{whatis}}, \code{\link{corrgram}}.
}
\examples{
  # See individual function documentation for examples.
}
