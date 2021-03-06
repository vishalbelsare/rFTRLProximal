% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FTRLProx.train.spMatrix.R
\name{FTRLProx.train.spMatrix}
\alias{FTRLProx.train.spMatrix}
\title{(Depreciated) FTRL-Proximal Linear Model Fitting Function}
\usage{
FTRLProx.train.spMatrix(x, y, family, params, epoch, verbose)
}
\arguments{
\item{x}{a transposed \code{dgCMatrix}.}

\item{y}{a vector containing labels.}

\item{family}{link function to be used in the model. "gaussian", "binomial" and "poisson" are avaliable.}

\item{params}{a list of parameters of FTRL-Proximal Algorithm.
\itemize{
  \item \code{alpha} alpha in the per-coordinate learning rate
  \item \code{beta} beta in the per-coordinate learning rate
  \item \code{l1} L1 regularization parameter
  \item \code{l2} L2 regularization parameter
}}

\item{epoch}{The number of iterations over training data to train the model.}

\item{verbose}{logical value. Indicating if the progress bar is displayed or not.}
}
\value{
a vector of linear model weights
}
\description{
FTRLProx.train.spMatrix estimates the weights of linear model using FTRL-Proximal Algorithm.
This function is an Pure R implementation.
This function is used internally and is not intended for end-user direct usage.
}
\keyword{internal}
