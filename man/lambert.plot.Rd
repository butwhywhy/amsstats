% Generated by roxygen2 (4.0.1): do not edit by hand
\name{lambert.plot}
\alias{lambert.plot}
\title{Plot in lambert coordinates}
\usage{
lambert.plot(long, lat, radial.labels = c(90, 60, 30, 0), add = F,
  rp.type = "s", divide.hemispheres = T, ...)
}
\arguments{
\item{long}{Numeric vector of longitud coordinates in radians}

\item{lat}{Numeric vector of latitud coordinates in radians}

\item{radial.labels}{Numeric vector of labels of the longitud coordinates,
in degrees, default is \code{c(90, 60, 30, 0)}}

\item{add}{Boolean indicating if the plot should be started from zero,
removing objectx previously in the plot, default is False}

\item{rp.type}{Like in \code{\link{polar.plot}}, default is 's'
(symbol)}

\item{divide.hemispheres}{Boolean value indicating if the plot should be
divided into blocks of points lying in the same hemisphere, so that
points in different hemisphere are not joined. Default is True}

\item{...}{Extra parameters to be passed to \code{\link{polar.plot}}}
}
\description{
Plots 3-D directions given in spherical coordinates, longitud and latitud
using a Lambert azimuthal projection (equal area projection). Only the
north hemisphere is represented, direcions in the south hemisphere and
reverted and then represented in the north hemisphere.
}

