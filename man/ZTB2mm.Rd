% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ZTB2mm.R
\name{ZTB2mm}
\alias{ZTB2mm}
\title{MM algorithm based on the AD method for Zero-truncated binomial distribution(2)}
\usage{
ZTB2mm(y, m, th, Maxiter = 500, convergence = 1e-06, method = "ADMM", ...)
}
\arguments{
\item{y}{requires a value}

\item{m}{number of experiments}

\item{th}{probability of success}
}
\value{
requires a value
}
\description{
MM algorithm based on the AD method for Zero-truncated binomial distribution(2)
}
\examples{
y = c(1, 2)
ZTB1mm(5, 0.2, y)
}
