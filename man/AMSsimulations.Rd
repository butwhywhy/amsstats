% Generated by roxygen2 (4.0.1): do not edit by hand
\name{AMSsimulations}
\alias{AMSsimulations}
\title{Performs simultations of AMS statistics analysis}
\usage{
AMSsimulations(methods, suscept.matrix, nmeasures, error.dist,
  setup = AMSsetup(), ...)
}
\arguments{
\item{methods}{A character vector. The names of the AMS analysis methods
to be simulated.}

\item{suscept.matrix}{Numeric 3x3 symmetric matrix.}

\item{nmeasures}{Integer. Number of repetitions of the simulated
experimental measures.}

\item{error.dist}{A function for simulating the experimental errors,
as in \code{FakeMeasures}.}

\item{setup}{Object of class \code{AMSsetup}.}

\item{...}{Extra arguments to be passed to the functions given in the
    \code{methods} argument.}
}
\description{
Performs simultations of AMS statistics analysis
}
\examples{
# Initial susceptibility tensor to be used as reference for the generation
# of simulated data
suscep0 <- matrix(c(1,0,0, 0,2,0, 0,0,3), nrow = 3)

AMSsimulations(methods = c('HextAnalyse', 'BootstrapAnalyse'),
             suscept.matrix = suscep0,
             nmeasures = 10,
             error.dist = NormalErrorGenerator(0.3),
             setup = AMSsetup())
}

