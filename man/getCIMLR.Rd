% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getCIMLR.R
\name{getCIMLR}
\alias{getCIMLR}
\title{Get subtypes from CIMLR}
\usage{
getCIMLR(
  data = NULL,
  N.clust = NULL,
  type = rep("gaussian", length(data)),
  cores.ratio = 0,
  verbose = TRUE
)
}
\arguments{
\item{data}{List of matrices.}

\item{N.clust}{Number of clusters.}

\item{type}{Data type corresponding to the list of matrics, which can be gaussian, binomial or possion.}

\item{cores.ratio}{Ratio of the number of cores to be used when computing the multi-kernel.}

\item{verbose}{A logic value to indicate if supressing progression.}
}
\value{
A list with the following components:

        \code{fit}       an object returned by \link[CIMLR]{CIMLR}.

        \code{clust.res} a data.frame storing sample ID and corresponding clusters.

        \code{feat.res}  the results of features selection process.

        \code{mo.method} a string value indicating the method used for multi-omics integrative clustering.
}
\description{
This function wraps the CIMLR (Cancer Integration via Multikernel Learning) algorithm and provides standard output for `getMoHeatmap()` and `getConsensusMOIC()`.
}
\examples{
# There is no example and please refer to vignette.
}
\references{
Ramazzotti D, Lal A, Wang B, Batzoglou S, Sidow A (2018). Multi-omic tumor data reveal diversity of molecular mechanisms that correlate with survival. Nat Commun, 9(1):4453.
}
