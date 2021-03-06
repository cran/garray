% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{psummary}
\alias{psummary}
\alias{psummary.garray}
\alias{psummary.default}
\title{Parallel summary, inspired by pmax() and pmin().}
\usage{
psummary(...)

\method{psummary}{garray}(...)

\method{psummary}{default}(...)
}
\arguments{
\item{...}{Usually in the form \code{psummary(x, y, z, FUN=sum, na.rm=TRUE)},
alternaitvely \code{psummary(list(x, y, z), FUN=sum, na.rm=TRUE)}.}
}
\description{
Functions of Summary group are all, any, max, min, prod, range, and sum,
which reduce a vector into a scalar (except range), thus the name
of psummary().  Of course, other FUN can be passed-in,
but functions like range() that returns a non-scalar vector result
in unpredictable return.  For arguments of different
size, pmin() and pmax() make fractional recycling and issue warning,
but psummary() error since as.data.frame() do not fractionally recycle.
}
