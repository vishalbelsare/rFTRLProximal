% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ftrl.Dataset.R
\name{slice}
\alias{slice}
\alias{slice.ftrl.Dataset}
\title{Subsetting ftrl.Dataset}
\usage{
slice(data, ...)

\method{slice}{ftrl.Dataset}(data, i, ...)
}
\arguments{
\item{data}{an object of class "ftrl.Dataset"}

\item{...}{other parameters (currently not used)}

\item{i}{logical expression indicating elements or rows to keep.}
}
\value{
A object of \code{ftrl.Dataset} containing the subset of rows that are selected.
}
\description{
Returns subsets of a \code{ftrl.Dataset}.
}
