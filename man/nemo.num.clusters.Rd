% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getNEMO.R
\name{nemo.num.clusters}
\alias{nemo.num.clusters}
\title{NEMO num clusters}
\usage{
nemo.num.clusters(W, NUMC = 2:15)
}
\arguments{
\item{W}{the affinity graph.}

\item{NUMC}{possible values for the number of clusters. Defaults to 2:15.}
}
\value{
the estimated number of clusters in the graph.
}
\description{
Estimates the number of clusters in an affinity graph.
}
\references{
Rappoport N, Shamir R (2019). NEMO: cancer subtyping by integration of partial multi-omic data. Bioinformatics, 35(18):3348-3356.
}
\author{
Nimrod Rappoport
}
\keyword{internal}
