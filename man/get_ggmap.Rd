% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggmap.R
\name{get_ggmap}
\alias{get_ggmap}
\title{convienance function to get ggmap}
\usage{
get_ggmap(center_latitude, center_longitude, radius,
  map_type = "terrain", map_source = "google", buffer_fraction = 0,
  ...)
}
\arguments{
\item{center_latitude}{latitude of center of map}

\item{center_longitude}{longitude of center of map}

\item{radius}{approximate center to edge (via cardinal direction) distance [NM]}

\item{map_type}{see \code{\link[ggmap]{get_map}}}

\item{map_source}{see \code{\link[ggmap]{get_map}}}

\item{buffer_fraction}{see \code{\link[ggmap]{get_map}}}

\item{...}{passed to \code{\link[ggmap]{get_map}}}
}
\description{
This function wraps \code{\link[ggmap]{get_map}}. The main advantage here is that
you can define a map using a center location and a radius from that location.
}
