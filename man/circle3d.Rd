% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regvec3d.R
\name{circle3d}
\alias{circle3d}
\title{Draw a horizontal circle}
\usage{
circle3d(center, radius, segments = 100, fill = FALSE, ...)
}
\arguments{
\item{center}{A vector of length 3.}

\item{radius}{A positive number.}

\item{segments}{An integer specifying the number of line segments to use to draw the circle (default, 100).}

\item{fill}{logical; if \code{TRUE}, the circle is filled (the default is \code{FALSE}).}

\item{...}{\pkg{rgl} material properties for the circle.}
}
\description{
A utility function for drawing a horizontal circle in a 3D graph
}
