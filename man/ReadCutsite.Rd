% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/function.R
\name{ReadCutsite}
\alias{ReadCutsite}
\title{ReadCutsite}
\usage{
ReadCutsite(segref,reftype=NULL)
}
\arguments{
\item{segref}{The cutsite file}

\item{reftype}{Choose the reference type you want, if reftype="Accurate" (default), there will only the target sites be generated; if reftype="All", each site will be generated}
}
\value{
reference dataframe
}
\description{
Function to create a reference dataframe include each position and its' group
}
\details{
Title
}
\examples{
data("example_data",package = "LinTInd")
ReadCutsite(cutsite)
ReadCutsite(cutsite,reftype="All")

}
