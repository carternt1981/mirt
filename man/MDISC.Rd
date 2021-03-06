% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MDISC.R
\name{MDISC}
\alias{MDISC}
\title{Compute multidimensional discrimination index}
\usage{
MDISC(x)
}
\arguments{
\item{x}{an object of class 'SingleGroupClass'}
}
\description{
Returns a vector containing the MDISC values for each item in the model input object (Reckase, 2009).
Note that the logistic slope parameters are divided by 1.702 to match the normal ogive metric.
}
\examples{
\dontrun{

mod <- mirt(Science, 2)
MDISC(mod)

}
}
\author{
Phil Chalmers \email{rphilip.chalmers@gmail.com}
}
\references{
Reckase, M. D. (2009). Multidimensional Item Response Theory. Springer.
}
\seealso{
\code{\link{extract.group}}
}
\keyword{discrimination}

