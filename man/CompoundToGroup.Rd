% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zzz.R
\name{CompoundToGroup}
\alias{CompoundToGroup}
\title{Convert an HDF5 compound dataset to a group}
\usage{
CompoundToGroup(
  src,
  dest,
  dst.name = basename(path = src$get_obj_name()),
  order = c("colnames", "column-order"),
  index = NULL,
  overwrite = FALSE
)
}
\arguments{
\item{src}{An HDF5 dataset (\code{\link[hdf5r]{H5D}}) of type
\code{\link[hdf5r]{H5T_COMPOUND}}}

\item{dest}{An HDF5 file (\code{\link[hdf5r]{H5File}}) or group
(\code{\link[hdf5r]{H5Group}})}

\item{dst.name}{Name of group in \code{dest}}

\item{order}{Name of HDF5 attribute to store column order as}

\item{index}{Integer values of which values to pull; defaults to all values}

\item{overwrite}{Overwrite existing group \code{dst.name} in \code{dest}}
}
\value{
Invisibly returns \code{NULL}
}
\description{
Convert an HDF5 compound dataset to a group
}
\keyword{internal}
