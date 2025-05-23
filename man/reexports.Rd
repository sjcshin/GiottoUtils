% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/json.R, R/lifecycle.R, R/mixedsort.R
\docType{import}
\name{reexports}
\alias{reexports}
\alias{fromJSON}
\alias{read_json}
\alias{deprecated}
\alias{is_present}
\alias{deprecate_soft}
\alias{deprecate_warn}
\alias{deprecate_stop}
\alias{mixedsort}
\alias{mixedorder}
\title{Objects exported from other packages}
\value{
argument marked as deprecated

boolean

NULL, invisibly.

NULL, invisibly.

NULL, invisibly.

A sorted vector

vector giving the sort order of the input elements
}
\examples{
jsoncars <- jsonlite::toJSON(mtcars, pretty = TRUE)
fromJSON(jsoncars)
}
\seealso{
Other lifecycle: 
\code{\link{lifecycle_badge}()}
}
\concept{lifecycle}
\keyword{internal}
\description{
These objects are imported from other packages. Follow the links
below to see their documentation.

\describe{
  \item{gtools}{\code{\link[gtools:mixedsort]{mixedorder}}, \code{\link[gtools]{mixedsort}}}

  \item{jsonlite}{\code{\link[jsonlite]{fromJSON}}, \code{\link[jsonlite]{read_json}}}

  \item{lifecycle}{\code{\link[lifecycle]{deprecate_soft}}, \code{\link[lifecycle:deprecate_soft]{deprecate_stop}}, \code{\link[lifecycle:deprecate_soft]{deprecate_warn}}, \code{\link[lifecycle]{deprecated}}, \code{\link[lifecycle:deprecated]{is_present}}}
}}

