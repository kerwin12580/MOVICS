% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compClinvar.R
\name{compClinvar}
\alias{compClinvar}
\title{Comparison of clinical variables}
\usage{
compClinvar(
  moic.res = NULL,
  var2comp = NULL,
  strata = NULL,
  factorVars = NULL,
  nonnormalVars = NULL,
  exactVars = NULL,
  includeNA = FALSE,
  doWord = TRUE,
  tab.name = NULL,
  res.path = getwd(),
  ...
)
}
\arguments{
\item{moic.res}{An object returned by `getMOIC()` with one specified algorithm or `get\%algorithm_name\%` or `getConsensusMOIC()` with a list of multiple algorithms.}

\item{var2comp}{A data.frame of clinical variables that need to compare among current subtypes with rownames for samples and columns for variable names.}

\item{strata}{A string value to indicate the stratifying variable. This function will generate an internal 'Subtype' variable which concatenates a string of 'CS' and values from 'clust' column of 'clust.res' in argument of `moic.res`. This argument is set as NULL by default and in this case using 'Subtype' variable as strata.}

\item{factorVars}{A string vectors to indicate the categorical variables. If omitted, only factors are considered categorical variables.}

\item{nonnormalVars}{A string vector to specify the variables for which the p-values should be those of nonparametric tests. By default all p-values are from normal assumption-based tests (oneway.test)., Default: NULL}

\item{exactVars}{A string vector to specify the variables for which the p-values should be those of exact tests. By default all p-values are from large sample approximation tests (chisq.test)., Default: NULL}

\item{includeNA}{A logic value to indicate if NA should be handled as a regular factor level rather than missing. NA is shown as the last factor level in the table if \code{includeNA = T}. Only effective for categorical variables., Default: FALSE}

\item{doWord}{A logic value to indicate if transformating the .txt outfile to a .docx WORD file (.txt file will be also kept).}

\item{tab.name}{A string value to indicate the name of the output table.}

\item{res.path}{A string value to indicate the path for saving the table.}

\item{...}{Additionnal parameters pass to jstable::CreateTableOne2}
}
\value{
A summarizing table with stastitical testing results.
}
\description{
Create a table summarizing all baseline variables (both continuous and categorical) stratifying by current identified Subtypes and performing statistical tests. The object gives a table that is easy to use in medical research papers.
}
\examples{
# There is no example and please refer to vignette.
}
