% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/h5info.R
\name{Exists}
\alias{Exists}
\title{Check to see if a dataset or group exists in an HDF5 file or group}
\usage{
Exists(x, name)
}
\arguments{
\item{x}{An HDF5 \link[hdf5r:H5File]{file} or \link[hdf5r:H5Group]{group}}

\item{name}{Name of the dataset or group to test for}
}
\value{
\code{TRUE} if \code{name} exists in \code{x}, otherwise \code{FALSE}
}
\description{
Check to see if a dataset or group exists in an HDF5 file or group
}
\keyword{internal}
