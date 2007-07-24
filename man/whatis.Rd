% --- Source file: whatis.Rd ---
\name{whatis}
\alias{whatis}
\title{whatis}
\description{
  Summarize the characteristics of variables in the data frame.
}
\usage{
whatis(x, var.name.truncate = 20, type.truncate = 14)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{a data frame}
  \item{var.name.truncate}{maximum length (in characters) for truncation of variable names.  The default is 20; anything less than 12 is less than the column label in the resulting data frame and is a waste of information.}
  \item{type.truncate}{maximum length (in characters) for truncation of variable type; \code{14} is the full width, but \code{4} works well if space is at a premium.}
}
\details{The function \code{whatis()} provides a basic examination of some objective
characteristics of each variable in a data frame.}
\value{
For \code{whatis()}, a list of objective characteristics describing the variables in the data frame, x. Each component of the list has \code{length(x)} values, one for each variable in the data frame \code{x}. 
  \item{variable.name}{from the \code{names(x)} attribute, possibly truncated to \code{var.name.truncate} characters in length.}
  \item{type}{the possibilities include "pure factor", "mixed factor", "ordered factor", "character", and "numeric"; \code{whatis()} considers the possibility that a factor or a vector could contain character and/or numeric values.  If both character and numeric values are present, and if the variable is a factor, then it is called a mixed factor.  If the levels of a factor are purely character or numeric (but not both), it is a pure factor.  Non-factors must then be either character or numeric.}
  \item{missing}{the number of \code{NA}s in the variable.}
  \item{distinct.values}{the number of distinct values in the variable, equal to \code{length(table(variable))}.}
  \item{precision}{the number of decimal places of precision.}
  \item{min}{the minumum value (if numeric) or first value (alphabetically) as appropriate.}
  \item{max}{the maximum value (if numeric) or the last value (alphabetically) as appropriate.}
}
\references{Special thanks to John Hartigan and the students of 'Statistical Case Studies'
of 2004 for their help troubleshooting and developing the function \code{whatis()}.}
\author{John W. Emerson, Walton Green}
\seealso{See also \code{\link{str}}. }
\examples{
  mydf <- data.frame(a=rnorm(100),
                     b=sample(c("Cat", "Dog"), 100, replace=TRUE), 
                     c=sample(c("Apple", "Orange", "8"), 100, replace=TRUE),
                     d=sample(c("Blue", "Red"), 100, replace=TRUE))
  mydf$d <- as.character(mydf$d)
  whatis(mydf)

  data(iris)
  whatis(iris)

  data(NewHavenResidential)
  whatis(NewHavenResidential)

}
\keyword{datasets}
